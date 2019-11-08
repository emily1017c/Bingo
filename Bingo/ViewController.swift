//
//  ViewController.swift
//  Bingo
//
//  Created by 陳穎 on 2019/10/25.
//  Copyright © 2019 陳穎. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(fbfirebase(text: "stressed"))
    }
    
    func fbfirebase(text: String) -> String {
        return String(text.reversed())
    }

    @IBAction func showMessage(sender: UIButton) {
        let selectedButton = sender
        
        // 從所選按鈕的標題標籤取得表情符號
        if let wordToLookup = selectedButton.titleLabel?.text {
            
            // 從字典取得表情符號的意義
            // 程式碼填入至下方
            
            
            
            // 變更以下這行程式將 Hello World 的顯示以來表情符號的意義來取代
            let alertController = UIAlertController(title: wordToLookup, message:"登入成功" , preferredStyle: UIAlertController.Style.alert)
            
            alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
            present(alertController, animated: true, completion: nil)
        }
    }

}

