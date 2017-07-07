//
//  ViewController.swift
//  Calc
//
//  Created by flow on 2017/7/6.
//  Copyright © 2017年 flow. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var inputLabel: UILabel!
    @IBOutlet weak var outputLabel: UILabel!
    
    var inputText: String = ""
    var num1: Double = 0.0
    var num2: Double = 0.0
    var num1Lengh: Int = 0
    var oper: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func input0(_ sender: UIButton) {
        inputText += "0"
        inputLabel.text = inputText
    }
    @IBAction func input1(_ sender: UIButton) {
        inputText += "1"
        inputLabel.text = inputText
    }
    @IBAction func input2(_ sender: UIButton) {
        inputText += "2"
        inputLabel.text = inputText
    }
    @IBAction func input3(_ sender: UIButton) {
        inputText += "3"
        inputLabel.text = inputText
    }
    @IBAction func input4(_ sender: UIButton) {
        inputText += "4"
        inputLabel.text = inputText
    }
    @IBAction func input5(_ sender: UIButton) {
        inputText += "5"
        inputLabel.text = inputText
    }
    @IBAction func input6(_ sender: UIButton) {
        inputText += "6"
        inputLabel.text = inputText
    }
    @IBAction func input7(_ sender: UIButton) {
        inputText += "7"
        inputLabel.text = inputText
    }
    @IBAction func input8(_ sender: UIButton) {
        inputText += "8"
        inputLabel.text = inputText
    }
    @IBAction func input9(_ sender: UIButton) {
        inputText += "9"
        inputLabel.text = inputText
    }
    @IBAction func inputPoint(_ sender: UIButton) {
        inputText += "."
        inputLabel.text = inputText
    }
    @IBAction func inputAdd(_ sender: UIButton) {
        num1 = (inputText as NSString).doubleValue
        num1Lengh = inputText.characters.count
        oper = "+"
        inputText += "+"
        inputLabel.text = inputText
        print("\(num1)+", separator: "", terminator: "")
    }
    @IBAction func inputSub(_ sender: UIButton) {
        num1 = (inputText as NSString).doubleValue
        num1Lengh = inputText.characters.count
        oper = "-"
        inputText += "-"
        inputLabel.text = inputText
        print("\(num1)-", separator: "", terminator: "")
    }
    @IBAction func inputMul(_ sender: UIButton) {
        num1 = (inputText as NSString).doubleValue
        num1Lengh = inputText.characters.count
        oper = "x"
        inputText += "x"
        inputLabel.text = inputText
        print("\(num1)x", separator: "", terminator: "")
    }
    @IBAction func inputDiv(_ sender: UIButton) {
        num1 = (inputText as NSString).doubleValue
        num1Lengh = inputText.characters.count
        oper = "÷"
        inputText += "÷"
        inputLabel.text = inputText
        print("\(num1)÷", separator: "", terminator: "")
    }
    @IBAction func inputEqual(_ sender: UIButton) {
        let index = inputText.index(inputText.startIndex, offsetBy: num1Lengh + 1)
        num2 = (inputText.substring(from: index) as NSString).doubleValue
        print("\(num2)=", separator: "", terminator: "")
        var ans = 0.0
        switch oper {
        case "+":
            ans = num1 + num2
        case "-":
            ans = num1 - num2
        case "x":
            ans = num1 * num2
        case "÷":
            ans = num1 / num2
        default:
            ()
        }
        outputLabel.text = "\(ans)"
        print(ans)
    }
    @IBAction func inputClear(_ sender: UIButton) {
        inputText = ""
        inputLabel.text = inputText
        outputLabel.text = ""
    }
    
    
}

