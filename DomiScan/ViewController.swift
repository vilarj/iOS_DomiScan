//
//  ViewController.swift
//  DomiScan
//
//  Created by Carlos Daniel Vilar Jimenez on 1/7/23.
//

import UIKit

class ViewController: UIViewController {

	
	@IBOutlet var header: UILabel! // DomiScan
	
	@IBOutlet var player1: UITextField!
	
	@IBOutlet var player2: UITextField!
	
	@IBOutlet var left_score_box: UITextView!
	
	@IBOutlet var right_score_box: UITextView!
	
	@IBOutlet var left_auto_assign: UITextField!
	
	@IBOutlet var right_auto_assign: UITextField!
	
	@IBOutlet var left_add_25: UITextField!
	
	@IBOutlet var right_add_25: UITextField!
	
	@IBOutlet var left_add_50: UITextField!
	
	@IBOutlet var right_add_50: UITextField!
	
	@IBAction func camera(_ sender: Any) {
		
	}
	
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view.
	}

	/**
	 This function takes two parameters and then assign assign the value to the
	 correct player.
	 
	@args:
	 playerName: The name of the player whom the score will be added
	 amount: The actual value to be added
	 
	@return:
	 None
	*/
	func addScore() {
		
	}
}

