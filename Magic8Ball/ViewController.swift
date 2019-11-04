//
//  ViewController.swift
//  Magic8Ball
//
//  Created by Li, Muchen on 2019-10-24.
//  Copyright © 2019 Li, Muchen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
     //MARK: Properties - store information
    @IBOutlet weak var answer: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func shake(_ sender: Any) {
       shakeAnswer()
    }
    
    func shakeAnswer(){
        let shakeNumber = Int.random(in: 1...20)
        if shakeNumber == 1{
            answer.text = "It is certain"
        }else if shakeNumber == 2{
            answer.text = "Without a doubt"
        }else if shakeNumber == 3{
            answer.text = "You may rely on it"
        }else if shakeNumber == 4{
            answer.text = "Yes definitely"
        }else if shakeNumber == 5{
            answer.text = "It is decidedly so"
        }else if shakeNumber == 6{
            answer.text = "As I see it, yes"
        }else if shakeNumber == 7{
            answer.text = "Most likely"
        }else if shakeNumber == 8{
            answer.text = "Yes"
        }else if shakeNumber == 9{
            answer.text = "Outlook good"
        }else if shakeNumber == 10{
            answer.text = "Signs point to yes"
        }else if shakeNumber == 11{
            answer.text = "Reply hazy try again"
        }else if shakeNumber == 12{
            answer.text = "Better not tell you now"
        }else if shakeNumber == 13{
            answer.text = "Ask again later"
        }else if shakeNumber == 14{
            answer.text = "Cannot predict now"
        }else if shakeNumber == 15{
            answer.text = "Concentrate and ask again"
        }else if shakeNumber == 16{
            answer.text = "My reply is no"
        }else if shakeNumber == 17{
            answer.text = "Don’t count on it"
        }else if shakeNumber == 18{
            answer.text = "Outlook not so good"
        }else if shakeNumber == 19{
            answer.text = "My sources say no"
        }else if shakeNumber == 20{
            answer.text = "Very doubtfulr"
        }
    
    }
}
