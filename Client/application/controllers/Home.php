<?php 
class Home extends CI_Controller{

	function index(){
		$this->load->view('v_home');
	}

	function success(){
		$this->load->view('v_success');
	}
}