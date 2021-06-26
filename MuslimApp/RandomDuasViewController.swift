//
//  RandomDuasViewController.swift
//  MuslimApp
//
//  Created by Rida Abdulwasay on 6/21/21.
//

import UIKit

class RandomDuasViewController: UIViewController {
    
    @IBOutlet weak var ImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        getRandomDua()
    }
    
    
    @IBAction func NextDua(_ sender: Any) {
        getRandomDua()
    }


    func getRandomDua() {
        
        //add more duas
        var duas = [String]()
        duas.append("https://www.duasrevival.com/media/supplications/Taqwa/Dua_for_Strengthening_Imaan.png")
        duas.append("https://i.pinimg.com/originals/34/51/a2/3451a2069d6161fefc5e3fcfdd976f9d.png")
        duas.append("https://pbs.twimg.com/media/DgrgGeqXUAAmS3P.jpg")
        duas.append("https://astheheartheals.com/wp-content/uploads/2017/07/Dua-for-anxiety-and-grief-1.jpg")
        duas.append("https://i.pinimg.com/originals/9f/f7/b5/9ff7b56fdd8130e94e3a611f338809a3.png")
        duas.append("https://i.pinimg.com/originals/ce/83/cc/ce83cccc78bec3f1c9d50de6612326f5.jpg")
        
        duas.append("https://lh6.googleusercontent.com/proxy/etmONLvsEuM1l3R0_U0Pxiz-GImb2lzrmue4TqIGycJcmXzF394q4upxcTu3AGP_L0WhL7mBVLys41skcCr7KlbvQQBNZNgoZvAtBbCbVCzPwA=w1200-h630-p-k-no-nu")
        duas.append("https://2.bp.blogspot.com/-ERJsEiW0BR8/W534ReHbB3I/AAAAAAAACmM/PrwnQYwgYdwLnquoNxrfSbCWriBcgAOCwCLcBGAs/s1600/41672824_1155240854642276_2355823930184302592_o.jpg")
        
        duas.append("https://lh6.googleusercontent.com/proxy/WcfQ4iv3vElWYWzf4xUvgxyrvs5WZhzNhgwjAdFo2Z99kEkmAgjVNQ_iigsrxMVh35-Dx9PeRIw4eMi1oZ1HKuz7JPGD_8sxEI77dM9wh8Ac1Q=w1200-h630-p-k-no-nu")
        duas.append("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcToStorJbNTHkcdUrNY7Zmb7ucBVjrE0n2ueg&usqp=CAU")
        duas.append("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT2WV3_RLX5bUPbWeTtKVP-k4r2CkxwxmjU3A&usqp=CAU")
        duas.append("https://64.media.tumblr.com/0bc454c45a08bcccf2207d7638e1cc91/tumblr_o4ve516usG1tjym8po1_1280.jpg")
        duas.append("https://i.pinimg.com/564x/dc/a8/0e/dca80e6c2d02eb6cde5072ce27e85c42.jpg")
        duas.append("https://pbs.twimg.com/media/Epp6sQjUcAIDTHj.jpg") //Student duas
        duas.append("https://timetosalah.com/wp-content/uploads/2020/11/Dua-for-Interviews.jpg.webp")
        
        //Add more to dua bank
        duas.append("https://www.duasrevival.com/media/supplications/Taqwa/Dua_for_Strengthening_Imaan.png")
        duas.append("https://i.ytimg.com/vi/GC1yGqxKJzo/maxresdefault.jpg")
        duas.append("https://i0.wp.com/islamhashtag.com/wp-content/uploads/2021/01/Dua-for-new-year.png")
        duas.append("https://images-na.ssl-images-amazon.com/images/I/61%2Bqq7FMQjL._AC_SX679_.jpg")
        duas.append("https://www.duaandazkar.com/wp-content/uploads/m12.png")
        duas.append("https://www.duaandazkar.com/wp-content/uploads/m13.png")
        duas.append("https://www.duaandazkar.com/wp-content/uploads/m14.png")
        duas.append("https://www.duaandazkar.com/wp-content/uploads/m15.png")
        duas.append("https://www.duaandazkar.com/wp-content/uploads/e20.png")
        duas.append("https://www.duaandazkar.com/wp-content/uploads/e18.png")
        duas.append("https://www.duaandazkar.com/wp-content/uploads/e19.png")
        duas.append("https://www.duaandazkar.com/wp-content/uploads/e21.png")
        duas.append("https://www.duaandazkar.com/wp-content/uploads/e24.png")
        duas.append("https://www.duaandazkar.com/wp-content/uploads/e26.png")
        duas.append("https://www.duaandazkar.com/wp-content/uploads/e12.png")
        duas.append("https://www.duaandazkar.com/wp-content/uploads/e13.png")
        duas.append("https://www.duaandazkar.com/wp-content/uploads/e14.png")
        duas.append("https://www.duaandazkar.com/wp-content/uploads/e15.png")
        duas.append("https://www.duaandazkar.com/wp-content/uploads/e16.png")
        duas.append("https://www.duaandazkar.com/wp-content/uploads/e17.png")
        duas.append("https://www.duaandazkar.com/wp-content/uploads/e18.png")
        duas.append("https://www.duaandazkar.com/wp-content/uploads/e19.png")
        duas.append("https://www.duaandazkar.com/wp-content/uploads/e20.png")
        duas.append("https://www.duaandazkar.com/wp-content/uploads/e21.png")
        duas.append("https://www.duaandazkar.com/wp-content/uploads/e22.png")
        duas.append("https://www.duaandazkar.com/wp-content/uploads/e23.png")
        duas.append("https://www.duaandazkar.com/wp-content/uploads/e24.png")
        duas.append("https://www.duaandazkar.com/wp-content/uploads/e25.png")
        duas.append("https://www.duaandazkar.com/wp-content/uploads/e26.png")
        duas.append("https://www.duaandazkar.com/wp-content/uploads/e27.png")
        duas.append("https://www.duaandazkar.com/wp-content/uploads/e28.png")
        duas.append("https://www.duaandazkar.com/wp-content/uploads/e29.png")
        duas.append("https://www.duaandazkar.com/wp-content/uploads/e30.png")
        duas.append("https://www.duaandazkar.com/wp-content/uploads/e31.png")
        
        
        
        
        let param = duas.count
        let randomIndex = Int.random(in: 0..<param)
        let urlString = duas[randomIndex]

        let url = URL(string: urlString)!
        guard let data = try? Data(contentsOf: url) else {
            return
        }
        ImageView.image = UIImage(data: data)
    }
}
