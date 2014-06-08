//
//  ViewController.swift
//  Count_Swift
//
//  Created by Master on 2014/06/03.
//  Copyright (c) 2014年 jp.co.mappy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    /* -- 変数とOutletの宣言 -- */
    var number : Int = 0
    @IBOutlet var label : UILabel
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    /* -- プラスボタン -- */
    @IBAction func plus () {
        number = number + 1
        label.text = "\(number)"
    }
    
    func hoge (){
        println("hoge")
    }
}


/* -- メモ -- */

//ログに出力する際にはprint()が使える。println()を使うと改行ありに。
//var hoge : String = "ほげ"
//例①print(hoge)
//例②println(hoge)

//NSLogは引き続き使える。
//例①：NSLog("文字列");
//例②：NSLog("文字列\(hoge)")
//例③：NSLog("%@", hoge)

//型推論がある。Objective-Cの文法で書く時は注意。
//var hoge = 50
//NSLog("%@", hoge)
//↑これはダメ。(落ちる。)

//「?」は変数にnilが入るかどうか(nilを使うか)を明示的に示すもの。
//var name : String? = "ますはらだいすけ"
//name = nil
//println("name")

//「==」は単なる比較演算子じゃない。
//例：name == nil

//文末の「;」はあってもなくてもよい。
//#pragma mark -は使えない。
