//
//  ResultViewController.swift
//  Lesson4-4
//
//  Created by 新井沙織 on 2017/04/30.
//  Copyright © 2017年 saori.arai. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    //受け取る為の変数
    var x:Int = 1
    var y:Int = 2
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    
    let result = x + y
    label.text = "合計は　\(result) です"
    }
    
    @IBAction func tapCloseButton(_ sender: Any) {
        self.dismiss(animated: false)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
