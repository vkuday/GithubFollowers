//
//  UIView+Ext.swift
//  GithubFollowers
//
//  Created by yupana on 5/12/21.
//

import UIKit

extension UIView {
    
    func addSubviews(_ views: UIView...) {
        for view in views { addSubview(view) }
    }
}
