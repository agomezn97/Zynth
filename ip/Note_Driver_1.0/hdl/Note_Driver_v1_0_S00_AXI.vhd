library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Note_Driver_v1_0_S00_AXI is
	generic (
		-- Users to add parameters here
        
		-- User parameters ends
		-- Do not modify the parameters beyond this line

		-- Width of S_AXI data bus
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		-- Width of S_AXI address bus
		C_S_AXI_ADDR_WIDTH	: integer	:= 6
	);
	port (
		-- Users to add ports here
        i_NoteFree : in Std_Logic_Vector(9 downto 0);
        --
        o_EnNoteGen : out Std_Logic_Vector(9 downto 0);
        o_NoteOn    : out Std_Logic_Vector(9 downto 0);
        o_FFTW_0    : out Std_Logic_Vector(23 downto 0);
        o_FFTW_1    : out Std_Logic_Vector(23 downto 0);
        o_FFTW_2    : out Std_Logic_Vector(23 downto 0);
        o_FFTW_3    : out Std_Logic_Vector(23 downto 0);
        o_FFTW_4    : out Std_Logic_Vector(23 downto 0);
        o_FFTW_5    : out Std_Logic_Vector(23 downto 0);
        o_FFTW_6    : out Std_Logic_Vector(23 downto 0);
        o_FFTW_7    : out Std_Logic_Vector(23 downto 0);
        o_FFTW_8    : out Std_Logic_Vector(23 downto 0);
        o_FFTW_9    : out Std_Logic_Vector(23 downto 0);
		-- User ports ends
		-- Do not modify the ports beyond this line

		-- Global Clock Signal
		S_AXI_ACLK	: in std_logic;
		-- Global Reset Signal. This Signal is Active LOW
		S_AXI_ARESETN	: in std_logic;
		-- Write address (issued by master, acceped by Slave)
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		-- Write channel Protection type. This signal indicates the
    		-- privilege and security level of the transaction, and whether
    		-- the transaction is a data access or an instruction access.
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		-- Write address valid. This signal indicates that the master signaling
    		-- valid write address and control information.
		S_AXI_AWVALID	: in std_logic;
		-- Write address ready. This signal indicates that the slave is ready
    		-- to accept an address and associated control signals.
		S_AXI_AWREADY	: out std_logic;
		-- Write data (issued by master, acceped by Slave) 
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		-- Write strobes. This signal indicates which byte lanes hold
    		-- valid data. There is one write strobe bit for each eight
    		-- bits of the write data bus.    
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		-- Write valid. This signal indicates that valid write
    		-- data and strobes are available.
		S_AXI_WVALID	: in std_logic;
		-- Write ready. This signal indicates that the slave
    		-- can accept the write data.
		S_AXI_WREADY	: out std_logic;
		-- Write response. This signal indicates the status
    		-- of the write transaction.
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		-- Write response valid. This signal indicates that the channel
    		-- is signaling a valid write response.
		S_AXI_BVALID	: out std_logic;
		-- Response ready. This signal indicates that the master
    		-- can accept a write response.
		S_AXI_BREADY	: in std_logic;
		-- Read address (issued by master, acceped by Slave)
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		-- Protection type. This signal indicates the privilege
    		-- and security level of the transaction, and whether the
    		-- transaction is a data access or an instruction access.
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		-- Read address valid. This signal indicates that the channel
    		-- is signaling valid read address and control information.
		S_AXI_ARVALID	: in std_logic;
		-- Read address ready. This signal indicates that the slave is
    		-- ready to accept an address and associated control signals.
		S_AXI_ARREADY	: out std_logic;
		-- Read data (issued by slave)
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		-- Read response. This signal indicates the status of the
    		-- read transfer.
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		-- Read valid. This signal indicates that the channel is
    		-- signaling the required read data.
		S_AXI_RVALID	: out std_logic;
		-- Read ready. This signal indicates that the master can
    		-- accept the read data and response information.
		S_AXI_RREADY	: in std_logic
	);
end Note_Driver_v1_0_S00_AXI;

architecture arch_imp of Note_Driver_v1_0_S00_AXI is

    -- TYPE DEFINITIONS:
    type t_NOTEGEN_STATES is (IDLE, NOTE_PRESSED, NOTE_ON, NOTE_OFF, WAIT_FOR_IDLE);    
    type t_NOTEGEN is array (9 downto 0) of t_NOTEGEN_STATES;

    -- WIRE SIGNALS:
    signal w_NoteGenState : t_NOTEGEN;
    signal w_NoteOn : Std_Logic_Vector(9 downto 0);
    signal w_EnNoteGen : Std_Logic_Vector(9 downto 0);
    
    -- REGISTER SIGNALS:
    signal r_NoteGenState : t_NOTEGEN := (others => IDLE);
    signal r_NoteOn : Std_Logic_Vector(9 downto 0) := (others => '0');   
    signal r_EnNoteGen : Std_Logic_Vector(9 downto 0) := (others => '0');

	-- AXI4LITE signals
	signal axi_awaddr	: std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
	signal axi_awready	: std_logic;
	signal axi_wready	: std_logic;
	signal axi_bresp	: std_logic_vector(1 downto 0);
	signal axi_bvalid	: std_logic;
	signal axi_araddr	: std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
	signal axi_arready	: std_logic;
	signal axi_rdata	: std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal axi_rresp	: std_logic_vector(1 downto 0);
	signal axi_rvalid	: std_logic;

	-- Example-specific design signals
	-- local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
	-- ADDR_LSB is used for addressing 32/64 bit registers/memories
	-- ADDR_LSB = 2 for 32 bits (n downto 2)
	-- ADDR_LSB = 3 for 64 bits (n downto 3)
	constant ADDR_LSB  : integer := (C_S_AXI_DATA_WIDTH/32)+ 1;
	constant OPT_MEM_ADDR_BITS : integer := 3;
	------------------------------------------------
	---- Signals for user logic register space example
	--------------------------------------------------
	---- Number of Slave Registers 11
	signal slv_reg0	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg1	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg2	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg3	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg4	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg5	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg6	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg7	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg8	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg9	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg10	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg_rden	: std_logic;
	signal slv_reg_wren	: std_logic;
	signal reg_data_out	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal byte_index	: integer;
	signal aw_en	: std_logic;
	

begin
	-- I/O Connections assignments

	S_AXI_AWREADY	<= axi_awready;
	S_AXI_WREADY	<= axi_wready;
	S_AXI_BRESP	<= axi_bresp;
	S_AXI_BVALID	<= axi_bvalid;
	S_AXI_ARREADY	<= axi_arready;
	S_AXI_RDATA	<= axi_rdata;
	S_AXI_RRESP	<= axi_rresp;
	S_AXI_RVALID	<= axi_rvalid;
	-- Implement axi_awready generation
	-- axi_awready is asserted for one S_AXI_ACLK clock cycle when both
	-- S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
	-- de-asserted when reset is low.

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_awready <= '0';
	      aw_en <= '1';
	    else
	      if (axi_awready = '0' and S_AXI_AWVALID = '1' and S_AXI_WVALID = '1' and aw_en = '1') then
	        -- slave is ready to accept write address when
	        -- there is a valid write address and write data
	        -- on the write address and data bus. This design 
	        -- expects no outstanding transactions. 
	           axi_awready <= '1';
	           aw_en <= '0';
	        elsif (S_AXI_BREADY = '1' and axi_bvalid = '1') then
	           aw_en <= '1';
	           axi_awready <= '0';
	      else
	        axi_awready <= '0';
	      end if;
	    end if;
	  end if;
	end process;

	-- Implement axi_awaddr latching
	-- This process is used to latch the address when both 
	-- S_AXI_AWVALID and S_AXI_WVALID are valid. 

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_awaddr <= (others => '0');
	    else
	      if (axi_awready = '0' and S_AXI_AWVALID = '1' and S_AXI_WVALID = '1' and aw_en = '1') then
	        -- Write Address latching
	        axi_awaddr <= S_AXI_AWADDR;
	      end if;
	    end if;
	  end if;                   
	end process; 

	-- Implement axi_wready generation
	-- axi_wready is asserted for one S_AXI_ACLK clock cycle when both
	-- S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is 
	-- de-asserted when reset is low. 

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_wready <= '0';
	    else
	      if (axi_wready = '0' and S_AXI_WVALID = '1' and S_AXI_AWVALID = '1' and aw_en = '1') then
	          -- slave is ready to accept write data when 
	          -- there is a valid write address and write data
	          -- on the write address and data bus. This design 
	          -- expects no outstanding transactions.           
	          axi_wready <= '1';
	      else
	        axi_wready <= '0';
	      end if;
	    end if;
	  end if;
	end process; 

	-- Implement memory mapped register select and write logic generation
	-- The write data is accepted and written to memory mapped registers when
	-- axi_awready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted. Write strobes are used to
	-- select byte enables of slave registers while writing.
	-- These registers are cleared when reset (active low) is applied.
	-- Slave register write enable is asserted when valid address and data are available
	-- and the slave is ready to accept the write address and write data.
	slv_reg_wren <= axi_wready and S_AXI_WVALID and axi_awready and S_AXI_AWVALID ;

	process (S_AXI_ACLK)
	variable loc_addr :std_logic_vector(OPT_MEM_ADDR_BITS downto 0); 
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      slv_reg0 <= (others => '0');
	      slv_reg1 <= (others => '0');
	      slv_reg2 <= (others => '0');
	      slv_reg3 <= (others => '0');
	      slv_reg4 <= (others => '0');
	      slv_reg5 <= (others => '0');
	      slv_reg6 <= (others => '0');
	      slv_reg7 <= (others => '0');
	      slv_reg8 <= (others => '0');
	      slv_reg9 <= (others => '0');
	      slv_reg10 <= (others => '0');
	    else
	      loc_addr := axi_awaddr(ADDR_LSB + OPT_MEM_ADDR_BITS downto ADDR_LSB);
	      if (slv_reg_wren = '1') then
	        case loc_addr is
	          when b"0000" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 0
	                slv_reg0(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"0001" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 1
	                slv_reg1(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"0010" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 2
	                slv_reg2(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"0011" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 3
	                slv_reg3(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"0100" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 4
	                slv_reg4(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"0101" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 5
	                slv_reg5(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"0110" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 6
	                slv_reg6(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"0111" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 7
	                slv_reg7(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"1000" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 8
	                slv_reg8(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"1001" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 9
	                slv_reg9(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"1010" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 10
	                slv_reg10(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when others =>
	            slv_reg0 <= slv_reg0;
	            slv_reg1 <= slv_reg1;
	            slv_reg2 <= slv_reg2;
	            slv_reg3 <= slv_reg3;
	            slv_reg4 <= slv_reg4;
	            slv_reg5 <= slv_reg5;
	            slv_reg6 <= slv_reg6;
	            slv_reg7 <= slv_reg7;
	            slv_reg8 <= slv_reg8;
	            slv_reg9 <= slv_reg9;
	            slv_reg10 <= slv_reg10;
	        end case;
	      end if;
	    end if;
	  end if;                   
	end process; 

	-- Implement write response logic generation
	-- The write response and response valid signals are asserted by the slave 
	-- when axi_wready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted.  
	-- This marks the acceptance of address and indicates the status of 
	-- write transaction.

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_bvalid  <= '0';
	      axi_bresp   <= "00"; --need to work more on the responses
	    else
	      if (axi_awready = '1' and S_AXI_AWVALID = '1' and axi_wready = '1' and S_AXI_WVALID = '1' and axi_bvalid = '0'  ) then
	        axi_bvalid <= '1';
	        axi_bresp  <= "00"; 
	      elsif (S_AXI_BREADY = '1' and axi_bvalid = '1') then   --check if bready is asserted while bvalid is high)
	        axi_bvalid <= '0';                                 -- (there is a possibility that bready is always asserted high)
	      end if;
	    end if;
	  end if;                   
	end process; 

	-- Implement axi_arready generation
	-- axi_arready is asserted for one S_AXI_ACLK clock cycle when
	-- S_AXI_ARVALID is asserted. axi_awready is 
	-- de-asserted when reset (active low) is asserted. 
	-- The read address is also latched when S_AXI_ARVALID is 
	-- asserted. axi_araddr is reset to zero on reset assertion.

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_arready <= '0';
	      axi_araddr  <= (others => '1');
	    else
	      if (axi_arready = '0' and S_AXI_ARVALID = '1') then
	        -- indicates that the slave has acceped the valid read address
	        axi_arready <= '1';
	        -- Read Address latching 
	        axi_araddr  <= S_AXI_ARADDR;           
	      else
	        axi_arready <= '0';
	      end if;
	    end if;
	  end if;                   
	end process; 

	-- Implement axi_arvalid generation
	-- axi_rvalid is asserted for one S_AXI_ACLK clock cycle when both 
	-- S_AXI_ARVALID and axi_arready are asserted. The slave registers 
	-- data are available on the axi_rdata bus at this instance. The 
	-- assertion of axi_rvalid marks the validity of read data on the 
	-- bus and axi_rresp indicates the status of read transaction.axi_rvalid 
	-- is deasserted on reset (active low). axi_rresp and axi_rdata are 
	-- cleared to zero on reset (active low).  
	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then
	    if S_AXI_ARESETN = '0' then
	      axi_rvalid <= '0';
	      axi_rresp  <= "00";
	    else
	      if (axi_arready = '1' and S_AXI_ARVALID = '1' and axi_rvalid = '0') then
	        -- Valid read data is available at the read data bus
	        axi_rvalid <= '1';
	        axi_rresp  <= "00"; -- 'OKAY' response
	      elsif (axi_rvalid = '1' and S_AXI_RREADY = '1') then
	        -- Read data is accepted by the master
	        axi_rvalid <= '0';
	      end if;            
	    end if;
	  end if;
	end process;

	-- Implement memory mapped register select and read logic generation
	-- Slave register read enable is asserted when valid address is available
	-- and the slave is ready to accept the read address.
	slv_reg_rden <= axi_arready and S_AXI_ARVALID and (not axi_rvalid) ;

	process (slv_reg0, slv_reg1, slv_reg2, slv_reg3, slv_reg4, slv_reg5, slv_reg6, slv_reg7, slv_reg8, slv_reg9, slv_reg10, axi_araddr, S_AXI_ARESETN, slv_reg_rden)
	variable loc_addr :std_logic_vector(OPT_MEM_ADDR_BITS downto 0);
	begin
	    -- Address decoding for reading registers
	    loc_addr := axi_araddr(ADDR_LSB + OPT_MEM_ADDR_BITS downto ADDR_LSB);
	    case loc_addr is
	      when b"0000" =>
	        reg_data_out <= slv_reg0;
	      when b"0001" =>
	        reg_data_out <= slv_reg1;
	      when b"0010" =>
	        reg_data_out <= slv_reg2;
	      when b"0011" =>
	        reg_data_out <= slv_reg3;
	      when b"0100" =>
	        reg_data_out <= slv_reg4;
	      when b"0101" =>
	        reg_data_out <= slv_reg5;
	      when b"0110" =>
	        reg_data_out <= slv_reg6;
	      when b"0111" =>
	        reg_data_out <= slv_reg7;
	      when b"1000" =>
	        reg_data_out <= slv_reg8;
	      when b"1001" =>
	        reg_data_out <= slv_reg9;
	      when b"1010" =>
	        reg_data_out <= slv_reg10;
	      when others =>
	        reg_data_out  <= (others => '0');
	    end case;
	end process; 

	-- Output register or memory read data
	process( S_AXI_ACLK ) is
	begin
	  if (rising_edge (S_AXI_ACLK)) then
	    if ( S_AXI_ARESETN = '0' ) then
	      axi_rdata  <= (others => '0');
	    else
	      if (slv_reg_rden = '1') then
	        -- When there is a valid read address (S_AXI_ARVALID) with 
	        -- acceptance of read address by the slave (axi_arready), 
	        -- output the read dada 
	        -- Read address mux
	          axi_rdata <= reg_data_out;     -- register read data
	      end if;   
	    end if;
	  end if;
	end process;


	-- Add user logic here
    o_FFTW_0 <= slv_reg0(23 downto 0);
    o_FFTW_1 <= slv_reg1(23 downto 0);
    o_FFTW_2 <= slv_reg2(23 downto 0);
    o_FFTW_3 <= slv_reg3(23 downto 0);
    o_FFTW_4 <= slv_reg4(23 downto 0);
    o_FFTW_5 <= slv_reg5(23 downto 0);
    o_FFTW_6 <= slv_reg6(23 downto 0);
    o_FFTW_7 <= slv_reg7(23 downto 0);
    o_FFTW_8 <= slv_reg8(23 downto 0);
    o_FFTW_9 <= slv_reg9(23 downto 0);
    
    o_NoteOn <= r_NoteOn;
    o_EnNoteGen <= r_EnNoteGen;
    
    EN_NOTEGEN_0: process(i_NoteFree(0),slv_reg10(0), r_NoteGenState(0))
    begin
        case r_NoteGenState(0) is
            when IDLE =>
                w_NoteGenState(0) <= IDLE;
                w_EnNoteGen(0)    <= '0';
                w_NoteOn(0)       <= '0';
                --
                if (slv_reg10(0) = '1') then
                    w_NoteGenState(0) <= NOTE_PRESSED;
                    w_EnNoteGen(0)    <= '1';
                    w_NoteOn(0)       <= '1';
                end if;
                
            when NOTE_PRESSED =>
                w_NoteGenState(0) <= NOTE_ON;
                w_EnNoteGen(0)    <= '1';
                w_NoteOn(0)       <= '1';

            when NOTE_ON =>
                w_NoteGenState(0) <= NOTE_ON;
                w_EnNoteGen(0)    <= '1';
                w_NoteOn(0)       <= '1';
                --
                if (i_NoteFree(0) = '1') then
                    w_NoteGenState(0) <= WAIT_FOR_IDLE;
                elsif (slv_reg10(0) = '1') then
                    w_NoteGenState(0) <= NOTE_ON;
                else 
                    w_NoteGenState(0) <= NOTE_OFF;
                end if;
                
            when NOTE_OFF =>
                w_NoteGenState(0) <= NOTE_OFF;
                w_EnNoteGen(0)    <= '1';
                w_NoteOn(0)       <= '0';
                --
                if (i_NoteFree(0) = '1') then
                    w_NoteGenState(0) <= WAIT_FOR_IDLE;
                end if;
                
            when WAIT_FOR_IDLE =>
                w_NoteGenState(0) <= WAIT_FOR_IDLE;
                w_EnNoteGen(0)    <= '0';
                w_NoteOn(0)       <= '0';
                --
                if (slv_reg10(0) = '0') then
                    w_NoteGenState(0) <= IDLE;
                end if;
                
             when others =>
                w_NoteGenState(0) <= IDLE;
                w_EnNoteGen(0)    <= '0';
                w_NoteOn(0)       <= '0';              
                
        end case;    
    end process;
    
    EN_NOTEGEN_1: process(i_NoteFree(1),slv_reg10(1), r_NoteGenState(1))
    begin
        case r_NoteGenState(1) is
            when IDLE =>
                w_NoteGenState(1) <= IDLE;
                w_EnNoteGen(1)    <= '0';
                w_NoteOn(1)       <= '0';
                --
                if (slv_reg10(1) = '1') then
                    w_NoteGenState(1) <= NOTE_PRESSED;
                    w_EnNoteGen(1)    <= '1';
                    w_NoteOn(1)       <= '1';
                end if;
                
            when NOTE_PRESSED =>
                w_NoteGenState(1) <= NOTE_ON;
                w_EnNoteGen(1)    <= '1';
                w_NoteOn(1)       <= '1';

            when NOTE_ON =>
                w_NoteGenState(1) <= NOTE_ON;
                w_EnNoteGen(1)    <= '1';
                w_NoteOn(1)       <= '1';
                --
                if (i_NoteFree(1) = '1') then
                    w_NoteGenState(1) <= WAIT_FOR_IDLE;
                elsif (slv_reg10(1) = '1') then
                    w_NoteGenState(1) <= NOTE_ON;
                else 
                    w_NoteGenState(1) <= NOTE_OFF;
                end if;
                
            when NOTE_OFF =>
                w_NoteGenState(1) <= NOTE_OFF;
                w_EnNoteGen(1)    <= '1';
                w_NoteOn(1)       <= '0';
                --
                if (i_NoteFree(1) = '1') then
                    w_NoteGenState(1) <= WAIT_FOR_IDLE;
                end if;
                
            when WAIT_FOR_IDLE =>
                w_NoteGenState(1) <= WAIT_FOR_IDLE;
                w_EnNoteGen(1)    <= '0';
                w_NoteOn(1)       <= '0';
                --
                if (slv_reg10(1) = '0') then
                    w_NoteGenState(1) <= IDLE;
                end if;
                
             when others =>
                w_NoteGenState(1) <= IDLE;
                w_EnNoteGen(1)    <= '0';
                w_NoteOn(1)       <= '0';              
                
        end case;    
    end process;
    
    EN_NOTEGEN_2: process(i_NoteFree(2),slv_reg10(2), r_NoteGenState(2))
    begin
        case r_NoteGenState(2) is
            when IDLE =>
                w_NoteGenState(2) <= IDLE;
                w_EnNoteGen(2)    <= '0';
                w_NoteOn(2)       <= '0';
                --
                if (slv_reg10(2) = '1') then
                    w_NoteGenState(2) <= NOTE_PRESSED;
                    w_EnNoteGen(2)    <= '1';
                    w_NoteOn(2)       <= '1';
                end if;
                
            when NOTE_PRESSED =>
                w_NoteGenState(2) <= NOTE_ON;
                w_EnNoteGen(2)    <= '1';
                w_NoteOn(2)       <= '1';

            when NOTE_ON =>
                w_NoteGenState(2) <= NOTE_ON;
                w_EnNoteGen(2)    <= '1';
                w_NoteOn(2)       <= '1';
                --
                if (i_NoteFree(2) = '1') then
                    w_NoteGenState(2) <= WAIT_FOR_IDLE;
                elsif (slv_reg10(2) = '1') then
                    w_NoteGenState(2) <= NOTE_ON;
                else 
                    w_NoteGenState(2) <= NOTE_OFF;
                end if;
                
            when NOTE_OFF =>
                w_NoteGenState(2) <= NOTE_OFF;
                w_EnNoteGen(2)    <= '1';
                w_NoteOn(2)       <= '0';
                --
                if (i_NoteFree(2) = '1') then
                    w_NoteGenState(2) <= WAIT_FOR_IDLE;
                end if;
                
            when WAIT_FOR_IDLE =>
                w_NoteGenState(2) <= WAIT_FOR_IDLE;
                w_EnNoteGen(2)    <= '0';
                w_NoteOn(2)       <= '0';
                --
                if (slv_reg10(2) = '0') then
                    w_NoteGenState(2) <= IDLE;
                end if;
                
             when others =>
                w_NoteGenState(2) <= IDLE;
                w_EnNoteGen(2)    <= '0';
                w_NoteOn(2)       <= '0';              
                
        end case;    
    end process;
    
    EN_NOTEGEN_3: process(i_NoteFree(3),slv_reg10(3), r_NoteGenState(3))
    begin
        case r_NoteGenState(3) is
            when IDLE =>
                w_NoteGenState(3) <= IDLE;
                w_EnNoteGen(3)    <= '0';
                w_NoteOn(3)       <= '0';
                --
                if (slv_reg10(3) = '1') then
                    w_NoteGenState(3) <= NOTE_PRESSED;
                    w_EnNoteGen(3)    <= '1';
                    w_NoteOn(3)       <= '1';
                end if;
                
            when NOTE_PRESSED =>
                w_NoteGenState(3) <= NOTE_ON;
                w_EnNoteGen(3)    <= '1';
                w_NoteOn(3)       <= '1';

            when NOTE_ON =>
                w_NoteGenState(3) <= NOTE_ON;
                w_EnNoteGen(3)    <= '1';
                w_NoteOn(3)       <= '1';
                --
                if (i_NoteFree(3) = '1') then
                    w_NoteGenState(3) <= WAIT_FOR_IDLE;
                elsif (slv_reg10(3) = '1') then
                    w_NoteGenState(3) <= NOTE_ON;
                else 
                    w_NoteGenState(3) <= NOTE_OFF;
                end if;
                
            when NOTE_OFF =>
                w_NoteGenState(3) <= NOTE_OFF;
                w_EnNoteGen(3)    <= '1';
                w_NoteOn(3)       <= '0';
                --
                if (i_NoteFree(3) = '1') then
                    w_NoteGenState(3) <= WAIT_FOR_IDLE;
                end if;
                
            when WAIT_FOR_IDLE =>
                w_NoteGenState(3) <= WAIT_FOR_IDLE;
                w_EnNoteGen(3)    <= '0';
                w_NoteOn(3)       <= '0';
                --
                if (slv_reg10(3) = '0') then
                    w_NoteGenState(3) <= IDLE;
                end if;
                
             when others =>
                w_NoteGenState(3) <= IDLE;
                w_EnNoteGen(3)    <= '0';
                w_NoteOn(3)       <= '0';              
                
        end case;    
    end process;
    
    EN_NOTEGEN_4: process(i_NoteFree(4),slv_reg10(4), r_NoteGenState(4))
    begin
        case r_NoteGenState(4) is
            when IDLE =>
                w_NoteGenState(4) <= IDLE;
                w_EnNoteGen(4)    <= '0';
                w_NoteOn(4)       <= '0';
                --
                if (slv_reg10(4) = '1') then
                    w_NoteGenState(4) <= NOTE_PRESSED;
                    w_EnNoteGen(4)    <= '1';
                    w_NoteOn(4)       <= '1';
                end if;
                
            when NOTE_PRESSED =>
                w_NoteGenState(4) <= NOTE_ON;
                w_EnNoteGen(4)    <= '1';
                w_NoteOn(4)       <= '1';

            when NOTE_ON =>
                w_NoteGenState(4) <= NOTE_ON;
                w_EnNoteGen(4)    <= '1';
                w_NoteOn(4)       <= '1';
                --
                if (i_NoteFree(4) = '1') then
                    w_NoteGenState(4) <= WAIT_FOR_IDLE;
                elsif (slv_reg10(4) = '1') then
                    w_NoteGenState(4) <= NOTE_ON;
                else 
                    w_NoteGenState(4) <= NOTE_OFF;
                end if;
                
            when NOTE_OFF =>
                w_NoteGenState(4) <= NOTE_OFF;
                w_EnNoteGen(4)    <= '1';
                w_NoteOn(4)       <= '0';
                --
                if (i_NoteFree(4) = '1') then
                    w_NoteGenState(4) <= WAIT_FOR_IDLE;
                end if;
                
            when WAIT_FOR_IDLE =>
                w_NoteGenState(4) <= WAIT_FOR_IDLE;
                w_EnNoteGen(4)    <= '0';
                w_NoteOn(4)       <= '0';
                --
                if (slv_reg10(4) = '0') then
                    w_NoteGenState(4) <= IDLE;
                end if;
                
             when others =>
                w_NoteGenState(4) <= IDLE;
                w_EnNoteGen(4)    <= '0';
                w_NoteOn(4)       <= '0';              
                
        end case;    
    end process;
 
    EN_NOTEGEN_5: process(i_NoteFree(5),slv_reg10(5), r_NoteGenState(5))
    begin
        case r_NoteGenState(5) is
            when IDLE =>
                w_NoteGenState(5) <= IDLE;
                w_EnNoteGen(5)    <= '0';
                w_NoteOn(5)       <= '0';
                --
                if (slv_reg10(5) = '1') then
                    w_NoteGenState(5) <= NOTE_PRESSED;
                    w_EnNoteGen(5)    <= '1';
                    w_NoteOn(5)       <= '1';
                end if;
                
            when NOTE_PRESSED =>
                w_NoteGenState(5) <= NOTE_ON;
                w_EnNoteGen(5)    <= '1';
                w_NoteOn(5)       <= '1';

            when NOTE_ON =>
                w_NoteGenState(5) <= NOTE_ON;
                w_EnNoteGen(5)    <= '1';
                w_NoteOn(5)       <= '1';
                --
                if (i_NoteFree(5) = '1') then
                    w_NoteGenState(5) <= WAIT_FOR_IDLE;
                elsif (slv_reg10(5) = '1') then
                    w_NoteGenState(5) <= NOTE_ON;
                else 
                    w_NoteGenState(5) <= NOTE_OFF;
                end if;
                
            when NOTE_OFF =>
                w_NoteGenState(5) <= NOTE_OFF;
                w_EnNoteGen(5)    <= '1';
                w_NoteOn(5)       <= '0';
                --
                if (i_NoteFree(5) = '1') then
                    w_NoteGenState(5) <= WAIT_FOR_IDLE;
                end if;
                
            when WAIT_FOR_IDLE =>
                w_NoteGenState(5) <= WAIT_FOR_IDLE;
                w_EnNoteGen(5)    <= '0';
                w_NoteOn(5)       <= '0';
                --
                if (slv_reg10(5) = '0') then
                    w_NoteGenState(5) <= IDLE;
                end if;
                
             when others =>
                w_NoteGenState(5) <= IDLE;
                w_EnNoteGen(5)    <= '0';
                w_NoteOn(5)       <= '0';              
                
        end case;    
    end process;

    EN_NOTEGEN_6: process(i_NoteFree(6),slv_reg10(6), r_NoteGenState(6))
    begin
        case r_NoteGenState(6) is
            when IDLE =>
                w_NoteGenState(6) <= IDLE;
                w_EnNoteGen(6)    <= '0';
                w_NoteOn(6)       <= '0';
                --
                if (slv_reg10(6) = '1') then
                    w_NoteGenState(6) <= NOTE_PRESSED;
                    w_EnNoteGen(6)    <= '1';
                    w_NoteOn(6)       <= '1';
                end if;
                
            when NOTE_PRESSED =>
                w_NoteGenState(6) <= NOTE_ON;
                w_EnNoteGen(6)    <= '1';
                w_NoteOn(6)       <= '1';

            when NOTE_ON =>
                w_NoteGenState(6) <= NOTE_ON;
                w_EnNoteGen(6)    <= '1';
                w_NoteOn(6)       <= '1';
                --
                if (i_NoteFree(6) = '1') then
                    w_NoteGenState(6) <= WAIT_FOR_IDLE;
                elsif (slv_reg10(6) = '1') then
                    w_NoteGenState(6) <= NOTE_ON;
                else 
                    w_NoteGenState(6) <= NOTE_OFF;
                end if;
                
            when NOTE_OFF =>
                w_NoteGenState(6) <= NOTE_OFF;
                w_EnNoteGen(6)    <= '1';
                w_NoteOn(6)       <= '0';
                --
                if (i_NoteFree(6) = '1') then
                    w_NoteGenState(6) <= WAIT_FOR_IDLE;
                end if;
                
            when WAIT_FOR_IDLE =>
                w_NoteGenState(6) <= WAIT_FOR_IDLE;
                w_EnNoteGen(6)    <= '0';
                w_NoteOn(6)       <= '0';
                --
                if (slv_reg10(6) = '0') then
                    w_NoteGenState(6) <= IDLE;
                end if;
                
             when others =>
                w_NoteGenState(6) <= IDLE;
                w_EnNoteGen(6)    <= '0';
                w_NoteOn(6)       <= '0';              
                
        end case;    
    end process;    
    
    EN_NOTEGEN_7: process(i_NoteFree(7),slv_reg10(7), r_NoteGenState(7))
    begin
        case r_NoteGenState(7) is
            when IDLE =>
                w_NoteGenState(7) <= IDLE;
                w_EnNoteGen(7)    <= '0';
                w_NoteOn(7)       <= '0';
                --
                if (slv_reg10(7) = '1') then
                    w_NoteGenState(7) <= NOTE_PRESSED;
                    w_EnNoteGen(7)    <= '1';
                    w_NoteOn(7)       <= '1';
                end if;
                
            when NOTE_PRESSED =>
                w_NoteGenState(7) <= NOTE_ON;
                w_EnNoteGen(7)    <= '1';
                w_NoteOn(7)       <= '1';

            when NOTE_ON =>
                w_NoteGenState(7) <= NOTE_ON;
                w_EnNoteGen(7)    <= '1';
                w_NoteOn(7)       <= '1';
                --
                if (i_NoteFree(7) = '1') then
                    w_NoteGenState(7) <= WAIT_FOR_IDLE;
                elsif (slv_reg10(7) = '1') then
                    w_NoteGenState(7) <= NOTE_ON;
                else 
                    w_NoteGenState(7) <= NOTE_OFF;
                end if;
                
            when NOTE_OFF =>
                w_NoteGenState(7) <= NOTE_OFF;
                w_EnNoteGen(7)    <= '1';
                w_NoteOn(7)       <= '0';
                --
                if (i_NoteFree(7) = '1') then
                    w_NoteGenState(7) <= WAIT_FOR_IDLE;
                end if;
                
            when WAIT_FOR_IDLE =>
                w_NoteGenState(7) <= WAIT_FOR_IDLE;
                w_EnNoteGen(7)    <= '0';
                w_NoteOn(7)       <= '0';
                --
                if (slv_reg10(7) = '0') then
                    w_NoteGenState(7) <= IDLE;
                end if;
                
             when others =>
                w_NoteGenState(7) <= IDLE;
                w_EnNoteGen(7)    <= '0';
                w_NoteOn(7)       <= '0';              
                
        end case;    
    end process;
    
    EN_NOTEGEN_8: process(i_NoteFree(8),slv_reg10(8), r_NoteGenState(8))
    begin
        case r_NoteGenState(8) is
            when IDLE =>
                w_NoteGenState(8) <= IDLE;
                w_EnNoteGen(8)    <= '0';
                w_NoteOn(8)       <= '0';
                --
                if (slv_reg10(8) = '1') then
                    w_NoteGenState(8) <= NOTE_PRESSED;
                    w_EnNoteGen(8)    <= '1';
                    w_NoteOn(8)       <= '1';
                end if;
                
            when NOTE_PRESSED =>
                w_NoteGenState(8) <= NOTE_ON;
                w_EnNoteGen(8)    <= '1';
                w_NoteOn(8)       <= '1';

            when NOTE_ON =>
                w_NoteGenState(8) <= NOTE_ON;
                w_EnNoteGen(8)    <= '1';
                w_NoteOn(8)       <= '1';
                --
                if (i_NoteFree(8) = '1') then
                    w_NoteGenState(8) <= WAIT_FOR_IDLE;
                elsif (slv_reg10(8) = '1') then
                    w_NoteGenState(8) <= NOTE_ON;
                else 
                    w_NoteGenState(8) <= NOTE_OFF;
                end if;
                
            when NOTE_OFF =>
                w_NoteGenState(8) <= NOTE_OFF;
                w_EnNoteGen(8)    <= '1';
                w_NoteOn(8)       <= '0';
                --
                if (i_NoteFree(8) = '1') then
                    w_NoteGenState(8) <= WAIT_FOR_IDLE;
                end if;
                
            when WAIT_FOR_IDLE =>
                w_NoteGenState(8) <= WAIT_FOR_IDLE;
                w_EnNoteGen(8)    <= '0';
                w_NoteOn(8)       <= '0';
                --
                if (slv_reg10(8) = '0') then
                    w_NoteGenState(8) <= IDLE;
                end if;
                
             when others =>
                w_NoteGenState(8) <= IDLE;
                w_EnNoteGen(8)    <= '0';
                w_NoteOn(8)       <= '0';              
                
        end case;    
    end process;
    
    EN_NOTEGEN_9: process(i_NoteFree(9),slv_reg10(9), r_NoteGenState(9))
    begin
        case r_NoteGenState(9) is
            when IDLE =>
                w_NoteGenState(9) <= IDLE;
                w_EnNoteGen(9)    <= '0';
                w_NoteOn(9)       <= '0';
                --
                if (slv_reg10(9) = '1') then
                    w_NoteGenState(9) <= NOTE_PRESSED;
                    w_EnNoteGen(9)    <= '1';
                    w_NoteOn(9)       <= '1';
                end if;
                
            when NOTE_PRESSED =>
                w_NoteGenState(9) <= NOTE_ON;
                w_EnNoteGen(9)    <= '1';
                w_NoteOn(9)       <= '1';

            when NOTE_ON =>
                w_NoteGenState(9) <= NOTE_ON;
                w_EnNoteGen(9)    <= '1';
                w_NoteOn(9)       <= '1';
                --
                if (i_NoteFree(9) = '1') then
                    w_NoteGenState(9) <= WAIT_FOR_IDLE;
                elsif (slv_reg10(9) = '1') then
                    w_NoteGenState(9) <= NOTE_ON;
                else 
                    w_NoteGenState(9) <= NOTE_OFF;
                end if;
                
            when NOTE_OFF =>
                w_NoteGenState(9) <= NOTE_OFF;
                w_EnNoteGen(9)    <= '1';
                w_NoteOn(9)       <= '0';
                --
                if (i_NoteFree(9) = '1') then
                    w_NoteGenState(9) <= WAIT_FOR_IDLE;
                end if;
                
            when WAIT_FOR_IDLE =>
                w_NoteGenState(9) <= WAIT_FOR_IDLE;
                w_EnNoteGen(9)    <= '0';
                w_NoteOn(9)       <= '0';
                --
                if (slv_reg10(9) = '0') then
                    w_NoteGenState(9) <= IDLE;
                end if;
                
             when others =>
                w_NoteGenState(9) <= IDLE;
                w_EnNoteGen(9)    <= '0';
                w_NoteOn(9)       <= '0';              
                
        end case;    
    end process;
    
    REGS: process(S_AXI_ACLK)
    begin
        if rising_edge(S_AXI_ACLK) then
            r_NoteGenState <= w_NoteGenState;
            r_NoteOn       <= w_NoteOn;
            r_EnNoteGen    <= w_EnNoteGen;
        end if;
    end process;
    
	-- User logic ends

end arch_imp;
