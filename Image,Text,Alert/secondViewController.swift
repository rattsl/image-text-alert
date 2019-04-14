//
//  secondViewController.swift
//  Image,Text,Alert
//
//  Created by 垣内勇人 on 2019/02/27.
//  Copyright © 2019 Hayatokakiuchi. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func back(){
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func showAlert(){
        //アラートの表示
        let alert = UIAlertController(title: "注意", message: "明日は雨の降る可能性があります。傘は持ちましたか？", preferredStyle: .actionSheet)
        //ボタンの表示
        let okaction = UIAlertAction(title: "はい", style: .default) { (action) in
        //ボタンを押した後のアクション
            alert.dismiss(animated: true, completion: nil)
        }
        let canselaction = UIAlertAction(title: "いいえ", style: .default) { (action) in
            //ボタンを押した後のアクション
            alert.dismiss(animated: true, completion: nil)
            }
        alert.addAction(okaction)
        alert.addAction(canselaction)
        self.present(alert, animated: true, completion: nil)
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
