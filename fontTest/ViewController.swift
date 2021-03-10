//
//  ViewController.swift
//  fontTest
//
//  Created by Azzam R Alrashed on 10/03/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var mainTextView: UITextView!
    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func send(_ sender: Any) {
        messageLabel.text = mainTextView.text
    }
    
}

