<?php
class Pages extends CI_Controller {

	function index()
	{
		//$this->load->view('pages/template/header');
		$this->load->view('pages/startPage');
		//$this->load->view('content', $data); av kommentera senare. Dynamisk data till viewn
		//$this->load->view('pages/template/footer');
	}
}
?>
