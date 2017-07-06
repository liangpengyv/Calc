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
    }
    @IBAction func input2(_ sender: UIButton) {
    }
    @IBAction func input3(_ sender: UIButton) {
    }
    @IBAction func input4(_ sender: UIButton) {
    }
    @IBAction func input5(_ sender: UIButton) {
    }
    @IBAction func input6(_ sender: UIButton) {
    }
    @IBAction func input7(_ sender: UIButton) {
    }
    @IBAction func input8(_ sender: UIButton) {
    }
    @IBAction func input9(_ sender: UIButton) {
    }
    @IBAction func inputPoint(_ sender: UIButton) {
    }
    @IBAction func inputAdd(_ sender: UIButton) {
    }
    @IBAction func inputSub(_ sender: UIButton) {
    }
    @IBAction func inputMul(_ sender: UIButton) {
    }
    @IBAction func inputDiv(_ sender: UIButton) {
    }
    @IBAction func inputEqual(_ sender: UIButton) {
    }
    @IBAction func inputClear(_ sender: UIButton) {
    }
    

    
}

