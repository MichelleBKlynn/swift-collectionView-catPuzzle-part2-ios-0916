//
//  shuffleExtension.swift
//  CollectionViewCatPicPuzzle
//
//  Created by Michelle Staton on 10/13/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import GameplayKit


    var imageSlices: [UIImage] = []

extension Shuffle {
    
    func randomizer() -> [UIImage] {
        let randomOfImages = GKRandomSource().arrayByShufflingObjects(in: imageSlices)
        return randomOfImages as! [UIImage]
    }
}
