//
//  ViewController.swift
//  MyCalc
//
//  Created by Glen Wong on 12/6/2024.
//

import UIKit

class ViewController: UIViewController {

    let PLUS = 10
    let MINUS = 11
    let MULTIPLY = 12
    let DIVIDE = 13
    
    @IBOutlet var lblText : UILabel!
    
    var num1 : NSInteger = 0
    var num2 : NSInteger = 0
    var operand : NSInteger = 0
    var answer : Double = 0.0
    
    var theNumber : String = "0"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        printNumber()
    }
    
    @IBAction func calculate(sender : UIButton) {
        
        num2 = Int(theNumber)!
        if operand == PLUS {
            answer = Double(num1 + num2)
        } else if operand == MINUS {
            answer = Double(num1 - num2)
        } else if operand == MULTIPLY {
            answer = Double(num1 * num2)
        } else if operand == DIVIDE {
            if num2 == 0 {
                let alert = UIAlertController(title: "Error", message: "Cannot divide by zero", preferredStyle: .alert)
                
                let cancel = UIAlertAction(title: "Cancel", style: .cancel, handler: nil)
                alert.addAction(cancel)
                present(alert, animated: true)
            } else {
                answer = Double(num1) / Double(num2)
            }
        }
        num1 = 0
        num2 = 0
        operand = PLUS
        theNumber = String(answer)
        printNumber()
        answer = 0.0
        theNumber = "0"
    }
    
    @IBAction func setOperand(sender : UIButton) {
        if sender.tag >= 10 && sender.tag <= 13 {
            operand = sender.tag
            saveNum1()
        }
        
        if sender.tag == -2 {
            theNumber = "0"
            printNumber()
        }
    }

    func printNumber() {
        lblText.text = theNumber
    }
    
    func saveNum1() {
        num1 = Int(theNumber)!
        theNumber = "0"
        printNumber()
    }
    
    @IBAction func pressNum(sender : UIButton) {
        if sender.tag >= 0 && sender.tag <= 9 {
            if theNumber == "0" {
                theNumber = String(sender.tag)
            } else {
                theNumber += String(sender.tag)
            }
            //theNumber += String(sender.tag)
            printNumber()
        }
    }
}

