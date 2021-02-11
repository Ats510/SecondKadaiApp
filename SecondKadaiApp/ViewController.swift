//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 岩瀬充季 on 2021/02/10.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func unwind(_ segue:UIStoryboardSegue) {
        // 他の画面からsegueを使ってきたときに呼ばれる。
    }

    @IBOutlet weak var textName: UITextField!
    // 名前を取得する。
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let helloNameViewController:HelloNameViewController = segue.destination as! HelloNameViewController
        
        helloNameViewController.name = textName.text!
    }


}

