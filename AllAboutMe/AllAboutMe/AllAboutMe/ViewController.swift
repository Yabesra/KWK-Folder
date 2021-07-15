//
//  ViewController.swift
//  AllAboutMe
//
//  Created by Yabesra Ewnetu on 7/14/21.
//

import UIKit

class ViewController: UIViewController {
    //Pictures and Background
    @IBOutlet var background: [UIImageView]!
    @IBOutlet var picture: [UIImageView]!
    //Facts
    @IBOutlet weak var factOne: UITextField!
    @IBOutlet weak var factTwo: UITextField!
    @IBOutlet weak var factThree: UITextField!
    //Button
   
    @IBAction func button1(_ sender: Any) {
        factOne.text="I am 16"
        factTwo.text="I love going to sweet frogs"
        factThree.text="I love watching a lof kdramas ;)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

