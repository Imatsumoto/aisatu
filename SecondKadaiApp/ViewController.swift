//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 松本伊織 on 2016/03/27.
//  Copyright © 2016年 iori.matsumoto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   

    @IBOutlet weak var name: UITextField!
    @IBOutlet weak var l: UILabel!
    
    @IBAction func unwind(segue: UIStoryboardSegue) {
            }
    override func viewDidLoad() {
        super.viewDidLoad()
       
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
       let resultViewController:ResultViewController = segue.destinationViewController as! ResultViewController
        resultViewController.name = name.text ?? "aaa"
    }
    

}

