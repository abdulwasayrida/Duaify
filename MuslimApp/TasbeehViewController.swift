//
//  TasbeehViewController.swift
//  MuslimApp
//
//  Created by Rida Abdulwasay on 6/21/21.
//

import UIKit

class TasbeehViewController: UIViewController {
    @IBOutlet var TasbeehLabel: UIView!
    
    
    @IBOutlet weak var Label: UILabel!
    var counter = 0
    
    
    
    @IBOutlet weak var Label2: UILabel!
    var counter2 = 0
    
    
    @IBOutlet weak var Label3: UILabel!
    var counter3 = 0
    
    ///
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    

    @IBAction func PlusOne() {
        counter = counter + 1
        Label.text = String(counter)
    }
    

    @IBAction func MinusOne() {
        if counter != 0{
            counter = counter - 1
            Label.text = String(counter)
        }
    }
    
    
    @IBAction func ResetOne() {
        counter = 0
        Label.text = String(counter)
    }
    
    
    
    
/** Second Set of Buttons*/
    
    
    @IBAction func PlusOne2() {
        counter2 = counter2 + 1
        Label2.text = String(counter2)
    }
    
    
    
    @IBAction func MinusOne2() {
        if counter2 != 0{
            counter2 = counter2 - 1
            Label2.text = String(counter2)
        }
    }
    
    
    @IBAction func ResetTwo() {
        counter2 = 0
        Label2.text = String(counter2)
    }
    
    
    /** Third Set of Buttons*/
    
    
    @IBAction func PlusOne3() {
        counter3 = counter3 + 1
        Label3.text = String(counter3)
    }
    
    
    @IBAction func MinusOne3() {
        if counter3 != 0{
            counter3 = counter3 - 1
            Label3.text = String(counter3)
        }
    }
    
    @IBAction func ResetThree() {
        counter3 = 0
        Label3.text = String(counter3)
    }
    
}
