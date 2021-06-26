//
//  PhysicalHealingViewController.swift
//  MuslimApp
//
//  Created by Rida Abdulwasay on 6/22/21.
//

import UIKit

class PhysicalHealingViewController: UIViewController {

    @IBOutlet weak var physHealImage: UIImageView!
    
    var counter = -1
    
    @IBAction func physHealNext() {
        counter += 1
        var physHealDuas = [String]()
        physHealDuas.append("https://www.duaandazkar.com/wp-content/uploads/Al-Fatiha.png")
        physHealDuas.append("https://www.duaandazkar.com/wp-content/uploads/Al-Ikhlas.png")
        physHealDuas.append("https://www.duaandazkar.com/wp-content/uploads/Al-Falaq.png")
        physHealDuas.append("https://www.duaandazkar.com/wp-content/uploads/An-Naas.png")
        physHealDuas.append("https://i.pinimg.com/originals/5c/89/b0/5c89b035f26a7dad525b547b42c86d3e.png")
        physHealDuas.append("https://i.pinimg.com/originals/b0/ca/84/b0ca843277b1b40692bb688899e34b00.jpg")
        physHealDuas.append("https://i.pinimg.com/originals/e1/02/f1/e102f11f08dd7ab9fbe43b3ea1af2dae.jpg")
        physHealDuas.append("https://i.pinimg.com/originals/2c/81/a3/2c81a3174e3ba10e7a4e01bf0573de5a.png")
    
        
        if (counter < physHealDuas.count) {
            let urlString = physHealDuas[counter]

            let url = URL(string: urlString)!
            guard let data = try? Data(contentsOf: url) else {
                return
            }
            physHealImage.image = UIImage(data: data)
            }
        
        if ((counter + 1) == physHealDuas.count){
            counter = -1
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        physHealNext()

        // Do any additional setup after loading the view.
    }

}
