//
//  ViewController.swift
//  MiniProject1
//
//  Created by Aleena Reddy on 7/28/21.
//

import UIKit

class ViewController: UIViewController {

var facts = ["i was in a COVID-19 vaccine trial in march", "i've only ever broken one bone", "my dog's name is charlie", "my dog has over 3,000 followers on instagram", "i live in orlando, florida"]
    
    @IBOutlet weak var appTitle: UILabel!
    
    @IBOutlet weak var funFactLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func funFactTapped(_ sender: Any) {
        let randomIndex = Int.random(in: 0..<facts.count)
        let randomFact = facts[randomIndex]
   
    funFactLabel.text = randomFact
    }
}
