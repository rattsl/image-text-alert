//
//  ViewController.swift
//  Image,Text,Alert
//
//  Created by 垣内勇人 on 2019/02/27.
//  Copyright © 2019 Hayatokakiuchi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var sampleImageView: UIImageView!
    
    @IBOutlet var sampleTextView: UITextView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        sampleTextView.text = "明日の天気は晴れ。最高気温は30度になるでしょう。降水確率は、30%となっております。"
    }
    
    @IBAction func changeImage(){
        
        //sampleImageViewのImageを変更
        sampleImageView.image = UIImage(named: "work2.png")
    }
    
    @IBAction func next(){
        performSegue(withIdentifier: "toSecond", sender: nil)
    }


}

