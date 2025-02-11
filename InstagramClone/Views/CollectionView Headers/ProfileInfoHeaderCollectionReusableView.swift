//
//  ProfileInfoHeaderCollectionReusableView.swift
//  InstagramClone
//
//  Created by Nguyễn Hiếu on 7/2/25.
//

import UIKit

class ProfileInfoHeaderCollectionReusableView: UICollectionReusableView {
    static let identifier = "ProfileInfoHeaderCollectionReusableView"
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .systemBlue
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
