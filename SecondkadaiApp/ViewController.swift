//
//  ViewController.swift
//  SecondkadaiApp
//
//  Created by 加賀山信英 on 2020/11/10.
//  Copyright © 2020 nobuhide.kagayama. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITextFieldDelegate {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBAction func changeButton(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        textField.delegate = self
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
         let resultViewController:ResultViewController = segue.destination as! ResultViewController
             resultViewController.test = textField.text
        
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        // 戻るメソッド
    }

}

