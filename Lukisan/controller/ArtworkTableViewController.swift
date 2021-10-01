//
//  ArtworkTableViewController.swift
//  Lukisan
//
//  Created by Veri Anggoro on 01/10/21.
//  Copyright © 2021 Veri Anggoro. All rights reserved.
//

import UIKit

class ArtworkTableViewController : UITableViewController{
    var artWork : [ArtWork] = ArtWork.fetchArt()
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return artWork.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ArtworkCell", for: indexPath) as! ArtworkViewCell
        let art = artWork[indexPath.row]
        cell.artWork = art
        return cell
    }
    
}
