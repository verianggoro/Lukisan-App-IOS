//
//  ArtworkViewCell.swift
//  Lukisan
//
//  Created by Veri Anggoro on 01/10/21.
//  Copyright © 2021 Veri Anggoro. All rights reserved.
//

import UIKit

class ArtworkViewCell: UITableViewCell {
    @IBOutlet weak var thumbNail : UIImageView!
    @IBOutlet weak var titleArt : UILabel!
    @IBOutlet weak var descriptionArt : UILabel!
    
    var artWork: ArtWork! {
        didSet{
            updatedUI()
        }
        
    }
    
    private func updatedUI(){
        thumbNail.image = UIImage(named: artWork.thumbnail)
        titleArt.text = artWork.author
        descriptionArt.text = artWork.description
    }
}
