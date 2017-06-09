//
//  NameViewController.swift
//  BlackJack
//
//  Created by Wataoka Koki on 2017/06/09.
//  Copyright © 2017年 Wataoka Koki. All rights reserved.
//

import UIKit

class NameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        var appDelegate: AppDelegate = UIApplication.shared.delegate as! AppDelegate
        print(appDelegate.numberOfPlayer)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
