//
//  NasheedViewController.swift
//  MuslimApp
//
//  Created by Rida Abdulwasay on 6/23/21.
//

import youtube_ios_player_helper
import UIKit

class NasheedViewController: UIViewController {
    
    @IBOutlet weak var playerA: YTPlayerView!
    @IBOutlet weak var playerB: YTPlayerView!
    @IBOutlet weak var playerC: YTPlayerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        playerA.load(withVideoId: "TffEcx1aJVE") // Mawla Yasalli
        playerB.load(withVideoId: "7D1DPpNqF40") //HwDiYJIdQ9c?? Ana Al-Abdu
        playerC.load(withVideoId: "uWeIrYO24c4") //Hasbi Rabbi
        
        
        // Do any additional setup after loading the view.
    }
    

}
