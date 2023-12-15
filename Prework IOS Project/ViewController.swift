//
//  ViewController.swift
//  Prework IOS Project
//
//  Created by Rista Subedi on 12/13/23.
//

import UIKit

class ViewController: UIViewController {
    var colors: [UIColor] = [.red, .green, .blue, .yellow,.brown,.darkGray,.orange,.cyan,.clear,.purple]
    var currentIndex = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    func changeColor() -> UIColor {
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
}

