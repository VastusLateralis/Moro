//
//  ViewController.swift
//  Moro
//
//  Created by Thomas Johannessen on 31/07/2018.
//  Copyright © 2018 Thomas Johannessen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    

    @IBOutlet weak var my_Text: UITextField!
    
    @IBAction func my_btn(_ sender: UIButton) {
     my_Text.text = "Thomas";
     my_Text.textAlignment = .center;
     my_Text.textColor = UIColor.cyan;
     my_Text.font = UIFont.boldSystemFont(ofSize: 12)
     my_Text.font = UIFont.systemFont(ofSize: 12)
     my_Text.font = UIFont(name: "Arial", size: 14)
 }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

