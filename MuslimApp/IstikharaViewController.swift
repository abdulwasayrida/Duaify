//
//  IstikharaViewController.swift
//  MuslimApp
//
//  Created by Rida Abdulwasay on 6/26/21.
//

import youtube_ios_player_helper
import UIKit

class IstikharaViewController: UIViewController {
    
    @IBOutlet weak var player: YTPlayerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        player.load(withVideoId: "SeUlGlqhWTg")

        // Do any additional setup after loading the view.
    }
    



}
