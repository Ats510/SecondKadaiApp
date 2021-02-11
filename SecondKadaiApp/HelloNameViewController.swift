//
//  HelloNameViewController.swift
//  SecondKadaiApp
//
//  Created by 岩瀬充季 on 2021/02/10.
//

import UIKit

class HelloNameViewController: UIViewController {
    // 2画面目のLabelを、ViewControllerにOutletとして接続する。
    @IBOutlet weak var label: UILabel!
    
    // 名前を受け取るためのプロパティを定義する。
    var name = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        //　1画面目で記入された名前を表示する。
        label.text = "こんにちは、\(name)さん"
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
