//
//  ViewController.swift
//  Calculator
//
//  Created by Кутман on 07.08.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func buttonPressed(_ sender: UIButton) {
        guard let buttonText = sender.currentTitle else { return }
        
        print("\(buttonText)")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("New Programm")
    }
    


}

