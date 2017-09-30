//
//  GameDataModel.swift
//  speedtest
//
//  Created by Jesse Hill on 9/30/17.
//  Copyright © 2017 Jesse Hill. All rights reserved.
//

import Foundation

class GameData {
    var highScore = 0
    var currentScore = 0
    var bestTime = 0
    var currentTime = 0
    
    func updateHighScore(score: Int) {
        if self.highScore < score {
            self.highScore = score
        }
    }
    
    func updateScore(score: Int) -> Void {
        self.currentScore = score
    }
    
    
}
