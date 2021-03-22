//
//  MemeCollectionViewCell.swift
//  MemeMeToo
//
//  Created by Cary Guca on 3/20/21.
//

import Foundation
import UIKit

class MemeCollectionViewCell: UICollectionViewCell {
    
    
    @IBOutlet weak var memeImageView: UIImageView!
    @IBOutlet weak var memeLabel: UILabel!
    
    func configure(with memeText: String) {
        memeLabel.text = memeText
    }
}
