//
//  ViewController.swift
//  HelloApp
//
//  Created by Xuân Quỳnh Lê on 2021/08/28.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onHelloTouched(_ sender: UIButton) {
        let alertVC = UIAlertController(title: "", message: "Hello world", preferredStyle: .alert)
        alertVC.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        self.present(alertVC, animated: true, completion: nil)
         
    }
    
}

