//
//  ViewController.swift
//  Spirit 3
//
//  Created by Александр Ершов on 04.11.2022.
//

import UIKit



class ViewController: UIViewController {
    @IBOutlet weak var labelBook: UILabel!
    @IBOutlet weak var buttonBook: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

var tuchButton = 0
    
    @IBAction func tuchButtonBook(_ sender: Any) {
       tuchButton += 1
        labelBook.text = "Значение счетчика: \(tuchButton)"
    }
    
}

