//
//  ProtectionDuaViewController.swift
//  MuslimApp
//
//  Created by Rida Abdulwasay on 6/21/21.
//

import UIKit

class ProtectionDuaViewController: UIViewController {

    var counter = -1

    @IBOutlet weak var protectionImage: UIImageView!
    
    
    @IBAction func protectionNext() {
        counter += 1
        var protectionDuas = [String]()

        protectionDuas.append("https://www.duaandazkar.com/wp-content/uploads/Al-Ikhlas.png")
        protectionDuas.append("https://www.duaandazkar.com/wp-content/uploads/Al-Falaq.png")
        protectionDuas.append("https://www.duaandazkar.com/wp-content/uploads/An-Naas.png")
        protectionDuas.append("https://www.duaandazkar.com/wp-content/uploads/ayatul-kursi.png")


        protectionDuas.append("https://lh3.googleusercontent.com/proxy/6FqaXcNU50T48UoZhJAaWbHfU8GylJhyaTo7ywtQbVOIFvY58prbzJ6Ir5fUlmqD7A-oeiW-CyOWAp3rsMohdQN1Y_jJs1Alymzg-uBgkYzUwQ")
        
        protectionDuas.append("https://qph.fs.quoracdn.net/main-qimg-2eb195b7cb71809ef55f0858ff0bd28e")

        
        protectionDuas.append("https://lh4.googleusercontent.com/proxy/OhGy2MzCFxI6izKWSoEPVPaHCfONlzRoYX-AWgAgnZQwuexmJfWCXcqYGCb0-wYSJUFgYpCVPOlwTeeZJ2UIrSWVA7EDxo-3bAFUwZIbiXFw-Q=w1200-h630-p-k-no-nu")
        
        protectionDuas.append("https://i.pinimg.com/originals/58/3b/7c/583b7ce93e4f453caa204eb1b5eab377.jpg")
                
        protectionDuas.append("https://i.pinimg.com/originals/39/e0/25/39e025803452a4db3a66d83711ced387.jpg")
        
        protectionDuas.append("https://lh3.googleusercontent.com/proxy/6FqaXcNU50T48UoZhJAaWbHfU8GylJhyaTo7ywtQbVOIFvY58prbzJ6Ir5fUlmqD7A-oeiW-CyOWAp3rsMohdQN1Y_jJs1Alymzg-uBgkYzUwQ")


        

        
        if (counter < protectionDuas.count) {
            let urlString = protectionDuas[counter]

            let url = URL(string: urlString)!
            guard let data = try? Data(contentsOf: url) else {
                return
            }
            protectionImage.image = UIImage(data: data)
            }
        
        if ((counter + 1) == protectionDuas.count){
            counter = -1
        }
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        protectionNext()
    }
    


}
