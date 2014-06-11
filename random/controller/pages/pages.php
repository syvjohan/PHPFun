<?php

class Pages {

	public function index() {
		$this->startPage();
	}

	public function startPage($page = 1) {
		this->load->View('/view/startPage.php');
	}
}