
import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate,
	UINavigationControllerDelegate {

	
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
	
	@IBOutlet weak var imagePicked: UIImageView!
	
	@IBAction func camera(_ sender: Any) {
		if  UIImagePickerController.isSourceTypeAvailable(.camera) {
			var imagePicker = UIImagePickerController()
			imagePicker.delegate = self
			imagePicker.sourceType = .camera;
			imagePicker.allowsEditing = false
			self.present(imagePicker, animated: true, completion: nil)
		}
	}
	
	func remove_editable() {
		left_auto_assign.isUserInteractionEnabled = false
		right_auto_assign.isUserInteractionEnabled = false
	}
	
	override func viewDidLoad() {
		super.viewDidLoad()
		
		remove_editable()
		addScore(score: left_score_box, player: player1)
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
	func addScore(score: UITextView!, player: UITextField!) {
		left_auto_assign.text = score.text
	}
}

