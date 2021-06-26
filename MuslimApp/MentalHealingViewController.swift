//
//  MentalHealingViewController.swift
//  MuslimApp
//
//  Created by Rida Abdulwasay on 6/22/21.
//

import UIKit

class MentalHealingViewController: UIViewController {
    
    @IBOutlet weak var mentalHealImage: UIImageView!
    
    var counter = -1
    
    @IBAction func mentalHealNext() {
        counter += 1
        var mentalHealDuas = [String]()
        mentalHealDuas.append("https://www.duaandazkar.com/wp-content/uploads/Al-Fatiha.png")
        mentalHealDuas.append("https://www.duaandazkar.com/wp-content/uploads/Al-Ikhlas.png")
        mentalHealDuas.append("https://www.duaandazkar.com/wp-content/uploads/Al-Falaq.png")
        mentalHealDuas.append("https://www.duaandazkar.com/wp-content/uploads/An-Naas.png")
        mentalHealDuas.append("https://pbs.twimg.com/media/CSKGOXXW0AAV83R.jpg")
        mentalHealDuas.append("https://i.pinimg.com/564x/7d/e2/24/7de224f93c7c41868bfc80cfd0f8b0b8.jpg")
        mentalHealDuas.append("https://i0.wp.com/islamhashtag.com/wp-content/uploads/2016/05/dua-against-depression.png")
        mentalHealDuas.append("https://i.redd.it/8krdr36sjzb41.jpg")
        mentalHealDuas.append("https://i.pinimg.com/736x/57/b7/7a/57b77ad24b4e918f40bab87e4c508318.jpg")
        mentalHealDuas.append("https://thelittlethoughtsthatmatter.files.wordpress.com/2012/10/dua-41.jpg")
        
        
        if (counter < mentalHealDuas.count) {
            let urlString = mentalHealDuas[counter]

            let url = URL(string: urlString)!
            guard let data = try? Data(contentsOf: url) else {
                return
            }
            mentalHealImage.image = UIImage(data: data)
            }
        
        if ((counter + 1) == mentalHealDuas.count){
            counter = -1
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mentalHealNext()

        // Do any additional setup after loading the view.
    }

}
