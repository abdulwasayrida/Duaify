//
//  QuranViewController.swift
//  MuslimApp
//
//  Created by Rida Abdulwasay on 6/23/21.
//

import youtube_ios_player_helper
import UIKit

class QuranViewController: UIViewController {

    @IBOutlet weak var playerA: YTPlayerView!
    @IBOutlet weak var playerB: YTPlayerView!
    @IBOutlet weak var playerC: YTPlayerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        playerA.load(withVideoId: "izFplWRNlnw")
        playerB.load(withVideoId: "2BrCE_zxM0U")
        playerC.load(withVideoId: "33rtr3fZvi0")
        
        
        // Do any additional setup after loading the view.
    }
    

}

