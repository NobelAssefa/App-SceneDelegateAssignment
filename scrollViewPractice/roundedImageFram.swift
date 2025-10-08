//
//  roundedImageFram.swift
//  scrollViewPractice
//
//  Created by Abel Assefa on 27/08/2025.
//

import UIKit

class RoundedImageView: UIImageView {
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        // Apply corner radius of 50
        self.layer.cornerRadius = 50
        self.clipsToBounds = true
    }
}
