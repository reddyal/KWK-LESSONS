//
//  ViewController2.swift
//  MiniProject2
//
//  Created by Aleena Reddy on 7/29/21.
//

import UIKit

class ViewController2: UIViewController {
    
    @IBOutlet weak var triviaQuestion2: UILabel!
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var answerMessage2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func SubmitButtonTapped(_ sender: Any) {
        if let response = textField2.text {
            if response == "11"{
            answerMessage2.text = "nice! you got it!"
        }
        else {
            answerMessage2.text = "try again!"
        }
    }

}

}
