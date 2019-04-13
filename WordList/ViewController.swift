//
//  ViewController.swift
//  WordList
//
//  Created by Rika Sumitomo on 2019/04/10.
//  Copyright © 2019 Rika Sumitomo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func back(segue: UIStoryboardSegue) {
        //FinishViewControllerまでいったときにスタートに戻ってくるためのメソッド
    }
    @IBAction func startButtonTapped(){
        let saveData = UserDefaults.standard
        
        if let wordArray = saveData.array(forKey: "WORD") {
            if wordArray.count > 0 {
                self.performSegue(withIdentifier: "toQuestionView", sender: nil)
            }
        }
        let alert:UIAlertController = UIAlertController (
            title: "単語",
            message: "まずは単語一覧をタップしてください",
            preferredStyle: .alert
        )
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil
        ))
        self.present(alert, animated: true, completion: nil)
    
    
    }
}

