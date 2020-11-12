//
//  ResultViewController.swift
//  SecondkadaiApp
//
//  Created by 加賀山信英 on 2020/11/10.
//  Copyright © 2020 nobuhide.kagayama. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    
    @IBOutlet var result: UIView!
    @IBOutlet weak var label2: UILabel!
    
    var test:String! = "test"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let result = "こんにちわ、\(test!)さん"
        label2.text = result
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
