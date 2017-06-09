//
//  Game.swift
//  BlackJack
//
//  Created by Wataoka Koki on 2017/06/09.
//  Copyright © 2017年 Wataoka Koki. All rights reserved.
//

import Foundation

class Game{
    var np: Int = 0
    var turn = 0

    func start() {
        self.setting()
        self.playing()
    }

    func setting() {
        print("setting")
    }

    func playing() {
        print("playing")
    }
}
