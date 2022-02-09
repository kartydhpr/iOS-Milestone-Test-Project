//
//  ViewController.swift
//  Lesson4
//
//  Created by Karteikay Dhuper on 2/8/22.
//

import UIKit

class ViewController: UIViewController
{
    let quote1 = "Hello, World."
    let quote2 = "你好，世界。"
    let quote3 = "नमस्ते दुनिया"

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        helloWorldLabel.text = "Hi, there!"
    }

    @IBOutlet weak var helloWorldLabel: UILabel!
    @IBAction func clickMeButton(_ sender: Any)
    {
        let n = Int.random(in: 1...3)
        
        if(n==1)
        {
            helloWorldLabel.text = quote1
        }
        else if (n==2)
        {
            helloWorldLabel.text = quote2
        }
        else if (n==3)
        {
            helloWorldLabel.text = quote3
        }
        

    }
    
}

