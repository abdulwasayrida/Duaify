//
//  AthanViewController.swift
//  MuslimApp
//
//  Created by Rida Abdulwasay on 6/23/21.
//

import youtube_ios_player_helper
import UIKit

class AthanViewController: UIViewController {

    @IBOutlet weak var player1: YTPlayerView!
    @IBOutlet weak var player2: YTPlayerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        player1.load(withVideoId: "H0qSAYYtR7k")
        player2.load(withVideoId: "K0xC0ec_Cig")

        // Do any additional setup after loading the view.
    }
    


}
