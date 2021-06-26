//
//  MoreDuasViewController.swift
//  MuslimApp
//
//  Created by Rida Abdulwasay on 6/23/21.
//

import UIKit
import PDFKit

class MoreDuasViewController: UIViewController {

    @IBOutlet weak var pdfView: PDFView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let path = Bundle.main.path(forResource: "The_Accepted_Whispers", ofType: "pdf") {
            let url = URL(fileURLWithPath: path)
            if let pdfDocument = PDFDocument(url:url) {
                pdfView.autoScales = true
                pdfView.displayMode = .singlePageContinuous
                pdfView.displayDirection = .vertical
                pdfView.document = pdfDocument
                
            }
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
}
