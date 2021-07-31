//
//  ViewController3.swift
//  MiniProject2
//
//  Created by Aleena Reddy on 7/29/21.
//

import UIKit

class ViewController3: UIViewController {

    @IBOutlet weak var triviaQuestion3: UILabel!
    @IBOutlet weak var textField3: UITextField!
    @IBOutlet weak var answerMessage3: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    @IBAction func SubmitButtonTapped(_ sender: Any) {
        if let response = textField3.text {
            if response.lowercased() == "red" {
            answerMessage3.text = "great job! you're defintiely a swiftie!"
        }
        else {
            answerMessage3.text = "that's not it, sorry! try again."
        }
    }
    
}

}
