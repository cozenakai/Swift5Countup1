//
//  ViewController.swift
//  Swift5Countup
//
//  Created by Masaki Chonan on 2020/04/23.
//  Copyright © 2020 Masaki Chonan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    
    
    @IBOutlet weak var countLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //ラベルの文字を０と表示したい
        countLabel.text
        
    }

    @IBAction func plus(_ sender: Any) {
        //ラベルに文字を反映したい
        
        
        //カウントダウンしたい
         
            count = count+1
        //色を１０以上になったら帰路にしたい
        
        
    }
    
    @IBAction func minus(_ sender: Any) {
    }
    
    
}

