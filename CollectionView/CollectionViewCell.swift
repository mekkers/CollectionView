//
//  CollectionViewCell.swift
//  CollectionView
//
//  Created by igor mekkers on 28.03.2022.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var imageView: UIImageView!
    
    func configure(with image: UIImage?) {
        imageView.image = image
    }
}
