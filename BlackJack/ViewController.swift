//
//  ViewController.swift
//  BlackJack
//
//  Created by Wataoka Koki on 2017/06/09.
//  Copyright © 2017年 Wataoka Koki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var appDelegate:AppDelegate = UIApplication.shared.delegate as! AppDelegate

    @IBOutlet weak var segment: UISegmentedControl!
    @IBAction func selectSeg(_ sender: UISegmentedControl) {
        var selectedNP = segment.selectedSegmentIndex
        appDelegate.numberOfPlayer = selectedNP
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var game = Game()
        
        game.start()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

