//
//  SpiritualHealingViewController.swift
//  MuslimApp
//
//  Created by Rida Abdulwasay on 6/22/21.
//

import youtube_ios_player_helper
import UIKit


class SpiritualHealingViewController: UIViewController {
    
    @IBOutlet weak var playerView: YTPlayerView!


    override func viewDidLoad() {
        super.viewDidLoad()
        playerView.load(withVideoId: "waxbAKa-9Fc")

        // Do any additional setup after loading the view.
    }
}
