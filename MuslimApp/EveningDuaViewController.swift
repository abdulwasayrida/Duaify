//
//  EveningDuaViewController.swift
//  MuslimApp
//
//  Created by Rida Abdulwasay on 6/21/21.
//

import UIKit

class EveningDuaViewController: UIViewController {

    
    @IBOutlet weak var eveningImage: UIImageView!
    
    var counter = -1
    
    @IBAction func eveningNext() {
        counter += 1
        var eveningDuas = [String]()
        eveningDuas.append("https://www.duaandazkar.com/wp-content/uploads/Al-Fatiha.png")
        eveningDuas.append("https://www.duaandazkar.com/wp-content/uploads/ayatul-kursi.png")
        eveningDuas.append("https://www.duaandazkar.com/wp-content/uploads/Al-Ikhlas.png")
        eveningDuas.append("https://www.duaandazkar.com/wp-content/uploads/Al-Falaq.png")
        eveningDuas.append("https://www.duaandazkar.com/wp-content/uploads/An-Naas.png")
        eveningDuas.append("https://www.duaandazkar.com/wp-content/uploads/e12.png")
        eveningDuas.append("https://www.duaandazkar.com/wp-content/uploads/e13.png")
        eveningDuas.append("https://www.duaandazkar.com/wp-content/uploads/e14.png")
        eveningDuas.append("https://www.duaandazkar.com/wp-content/uploads/e15.png")
        eveningDuas.append("https://www.duaandazkar.com/wp-content/uploads/e16.png")
        eveningDuas.append("https://www.duaandazkar.com/wp-content/uploads/e17.png")
        eveningDuas.append("https://www.duaandazkar.com/wp-content/uploads/e18.png")
        eveningDuas.append("https://www.duaandazkar.com/wp-content/uploads/e19.png")
        eveningDuas.append("https://www.duaandazkar.com/wp-content/uploads/e20.png")
        eveningDuas.append("https://www.duaandazkar.com/wp-content/uploads/e21.png")
        eveningDuas.append("https://www.duaandazkar.com/wp-content/uploads/e22.png")
        eveningDuas.append("https://www.duaandazkar.com/wp-content/uploads/e23.png")
        eveningDuas.append("https://www.duaandazkar.com/wp-content/uploads/e24.png")
        eveningDuas.append("https://www.duaandazkar.com/wp-content/uploads/e25.png")
        eveningDuas.append("https://www.duaandazkar.com/wp-content/uploads/e26.png")
        eveningDuas.append("https://www.duaandazkar.com/wp-content/uploads/e27.png")
        eveningDuas.append("https://www.duaandazkar.com/wp-content/uploads/e28.png")
        eveningDuas.append("https://www.duaandazkar.com/wp-content/uploads/e29.png")
        eveningDuas.append("https://www.duaandazkar.com/wp-content/uploads/e30.png")
        eveningDuas.append("https://www.duaandazkar.com/wp-content/uploads/e31.png")
        
        
        
    
        
        if (counter < eveningDuas.count) {
            let urlString = eveningDuas[counter]

            let url = URL(string: urlString)!
            guard let data = try? Data(contentsOf: url) else {
                return
            }
            eveningImage.image = UIImage(data: data)
            }
        
        if ((counter + 1) == eveningDuas.count){
            counter = -1
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        eveningNext()

        // Do any additional setup after loading the view.
    }
    

}




