//
//  ViewController.swift
//  MiniProject2
//
//  Created by Aleena Reddy on 7/29/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var triviaQuestion1: UILabel!
    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var answerMessage1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func SubmitButtonTapped(_ sender: Any) {
        if let response = textField1.text {
            if response.lowercased() == "tim mcgraw"{
            answerMessage1.text = "yay! that's correct."
        }
        else {
            answerMessage1.text = "that's not it, sorry! try again."
        }
    }
    
}

}
