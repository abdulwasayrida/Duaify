//
//  NamesViewController.swift
//  MuslimApp
//
//  Created by Rida Abdulwasay on 6/23/21.
//


import youtube_ios_player_helper
import UIKit

class NamesViewController: UIViewController {

    @IBOutlet weak var player1: YTPlayerView!
    @IBOutlet weak var player2: YTPlayerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        player1.load(withVideoId: "ta_tTZrarE0")
        player2.load(withVideoId: "r5fC9QlPCW8")

        // Do any additional setup after loading the view.
    }


}

