//
//  ViewController.swift
//  Lesson4-4
//
//  Created by 新井沙織 on 2017/04/30.
//  Copyright © 2017年 saori.arai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tapSomButtan(_ sender: Any) {
        
        let resultViewController = UIStoryboard(name: "Main", bundle: Bundle.main).instantiateViewController(withIdentifier: "ResultViewController")
            self.present(resultViewController, animated:  true)
        
        resultViewController.x = 1
        resultViewController.y = 1
        
        
    }

}
