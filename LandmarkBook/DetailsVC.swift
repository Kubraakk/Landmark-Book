//
//  DetailsVC.swift
//  LandmarkBook
//
//  Created by Kübra Akpunar (Teknoloji Mimarisi Bölümü) on 11.03.2024.
//

import UIKit

class DetailsVC: UIViewController {
    
    @IBOutlet var landmarkLabel: UILabel!
    @IBOutlet var imageView: UIImageView!
    
    var selectedLandmarkName = ""
    var selectedLandmarkImage = UIImage()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        landmarkLabel.text = selectedLandmarkName
        imageView.image = selectedLandmarkImage
    }
}
