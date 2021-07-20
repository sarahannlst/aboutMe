//
//  ViewController.swift
//  aboutMe
//
//  Created by  Scholar on 7/14/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var output: UITextView!
    @IBOutlet weak var pets: UILabel!
    @IBOutlet weak var hobbies: UILabel!
    @IBOutlet weak var favFoods: UILabel!
    //var outBox = [String]()
    @IBAction func petsSwitch(_ sender: UISwitch) {
        if  sender.isOn == true{
            output.text = ("I have 5 fish!")
        } else {
            output.text = ("")
        }
    }
    @IBAction func foodSwitch(_ sender: UISwitch) {
        if  sender.isOn == true{
            output.text = ("I love ice cream!")
        } else {
            output.text = ("")
        }
    }
    @IBAction func hobbiesSwitch(_ sender: UISwitch) {
        if sender.isOn == true {
            output.text = ("I love crocheting!")
        } else {
            output.text = ("")
        }
    }
    // @IBAction func hobbiesSwitch(_ sender: UISwitch) {
   //     if  sender.isOn == true{
   //         hobbies.text = ("I love crocheting!")
   //     }else{
   //         hobbies.text = ("Hobbies?")
   //     }
  //  }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        output.text = ""
        
    }


}

