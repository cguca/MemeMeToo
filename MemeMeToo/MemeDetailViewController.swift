//
//  MemeDetailViewController.swift
//  MemeMeToo
//
//  Created by Cary Guca on 3/18/21.
//

import Foundation
import UIKit

class MemeDetailViewController: UIViewController {
    
    // MARK: Properties
    
    var meme: Meme!
    
    // MARK: Outlets
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var label: UILabel!
    
    // MARK: Life Cycle
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.tabBarController?.tabBar.isHidden = true
        //self.label.text = self.meme.name
        self.imageView.image = meme.memedImage
    }
}
