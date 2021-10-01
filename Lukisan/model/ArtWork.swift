//
//  ArtWork.swift
//  Lukisan
//
//  Created by Veri Anggoro on 01/10/21.
//  Copyright © 2021 Veri Anggoro. All rights reserved.
//

import Foundation


struct ArtWork {
    let author : String
    let thumbnail : String
    let description : String
    
    static func fetchArt()->[ArtWork]{
        let art1 = ArtWork(author:"Paolo Sala", thumbnail:"a1", description:"Garden Terrace of Turkey")
        let art2 = ArtWork(author:"Henri Émilien Rousseau",thumbnail:"a2", description:"La chasse au faucon")
        let art3 = ArtWork(author:"August Macke", thumbnail:"a3", description:"Unter den Lauben von Thun")
        let art4 = ArtWork(author:"Paul Sérusier", thumbnail:"a4", description:"La Petite Anse")
        let art5 = ArtWork(author:"Eduard Schulz-Briesen", thumbnail:"a5", description:"The Young Artist")
        let art6 = ArtWork(author:"Wassily Wassilyevich Kandinsky", thumbnail:"a6", description:"Zubovsky Platz (1916)")
        
        return [art1, art2, art3, art4, art5, art6]
    
    }
}
