class test1 extends uvm_test;
	`uvm_component_utils(test1)
	env my_env;
	function new(string name="test1", uvm_component parent);
		super.new(name,parent);
		my_env=new("my_env",this);
	endfunction: new

     
	function void end_of_elaboration();
	       	uvm_report_info(get_full_name(),"End of elab",UVM_LOW);
		print();
	endfunction

	task run();
		#1000;
		global_stop_request();		
	endtask: run


endclass 






