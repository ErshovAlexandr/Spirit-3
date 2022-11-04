//
//  ViewController.swift
//  Spirit 3
//
//  Created by Александр Ершов on 04.11.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var counterBookLabel: UILabel!
    @IBOutlet weak var additionBookButton: UIButton!
    var book = 0
    
    @IBAction func addBook(_ sender: Any) {
        book += 1
        counterBookLabel.text = "Значение счетчика: \(book)"
    }
}
    


