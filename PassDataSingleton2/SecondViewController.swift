//
//  SecondViewController.swift
//  PassDataSingleton2
//
//  Created by admin on 2/28/20.
//  Copyright © 2020 Long. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var txtSecond: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        if singleTon.add.dataSecond != nil {
            txtSecond.text = singleTon.add.dataSecond
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        singleTon.add.dataSecond = txtSecond.text
    }
}
