//
//  ForgivenessDuaViewController.swift
//  MuslimApp
//
//  Created by Rida Abdulwasay on 6/21/21.
//

import UIKit

//keeps crashing??
class ForgivenessDuaViewController: UIViewController {

    var counter = -1

    @IBOutlet weak var forgivenessImage: UIImageView!
    
    
    @IBAction func forgivenessNext() {
        counter += 1
        var forgivenessDuas = [String]()

        forgivenessDuas.append("https://www.iqrasense.com/wp-content/uploads/2011/08/Dua-38.jpg")
        forgivenessDuas.append("https://i.pinimg.com/originals/d5/ff/ac/d5ffacab4e686d29c5f8d63cf405ba71.jpg")
        forgivenessDuas.append("https://i.pinimg.com/originals/c1/01/06/c10106da1d623cf669e269dcbb3617f5.jpg")
        
        forgivenessDuas.append("https://i.pinimg.com/originals/64/79/7e/64797ea0aff3cd4511a72b0b459a3e2d.jpg")
        forgivenessDuas.append("https://www.duasrevival.com/media/supplications/Forgiveness/Dua_All_Sins_Forgiveness.png")
        
        
        forgivenessDuas.append("https://i.pinimg.com/originals/24/b5/a2/24b5a20d864a18c4ac717b30d726574b.jpg")
        
        forgivenessDuas.append("https://64.media.tumblr.com/e28d551f99f2228ad27ab781893152b0/tumblr_nig059ZhWu1qapk2qo1_500.jpg")
        


        
        
        if (counter < forgivenessDuas.count) {
            let urlString = forgivenessDuas[counter]

            let url = URL(string: urlString)!
            guard let data = try? Data(contentsOf: url) else {
                return
            }
            forgivenessImage.image = UIImage(data: data)
            }
        
        if ((counter + 1) == forgivenessDuas.count){
            counter = -1
        }
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        forgivenessNext()
    }
    

}
