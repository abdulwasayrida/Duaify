//
//  MorningViewController.swift
//  MuslimApp
//
//  Created by Rida Abdulwasay on 6/21/21.
//

import UIKit

class MorningViewController: UIViewController {

    @IBOutlet weak var morningImage: UIImageView!
    

    var counter = -1
    
    @IBAction func MorningNext() {
        counter += 1
        var morningDuas = [String]()
        morningDuas.append("https://www.duaandazkar.com/wp-content/uploads/Al-Fatiha.png")
        morningDuas.append("https://www.duaandazkar.com/wp-content/uploads/ayatul-kursi.png")
        morningDuas.append("https://www.duaandazkar.com/wp-content/uploads/Al-Ikhlas.png")
        morningDuas.append("https://www.duaandazkar.com/wp-content/uploads/Al-Falaq.png")
        morningDuas.append("https://www.duaandazkar.com/wp-content/uploads/An-Naas.png")
        morningDuas.append("https://www.duaandazkar.com/wp-content/uploads/m12.png")
        morningDuas.append("https://www.duaandazkar.com/wp-content/uploads/m13.png")
        morningDuas.append("https://www.duaandazkar.com/wp-content/uploads/m14.png")
        morningDuas.append("https://www.duaandazkar.com/wp-content/uploads/m15.png")
        morningDuas.append("https://www.duaandazkar.com/wp-content/uploads/e20.png")
        morningDuas.append("https://www.duaandazkar.com/wp-content/uploads/e18.png")
        morningDuas.append("https://www.duaandazkar.com/wp-content/uploads/e19.png")
        morningDuas.append("https://www.duaandazkar.com/wp-content/uploads/e21.png")
        morningDuas.append("https://www.duaandazkar.com/wp-content/uploads/e24.png")
        morningDuas.append("https://www.duaandazkar.com/wp-content/uploads/e26.png")
        
        if (counter < morningDuas.count) {
            let urlString = morningDuas[counter]

            let url = URL(string: urlString)!
            guard let data = try? Data(contentsOf: url) else {
                return
            }
            morningImage.image = UIImage(data: data)
            }
        
        if ((counter + 1) == morningDuas.count){
            counter = -1
        }

    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        MorningNext()

        // Do any additional setup after loading the view.
    }
    

}
