//
//  UserInfoVC.swift
//  GithubFollowers
//
//  Created by yupana on 4/28/21.
//

import UIKit

class UserInfoVC: UIViewController {
    
    var username: String!
    
    var test: String?

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        let doneButton = UIBarButtonItem(barButtonSystemItem: .done, target: self, action: #selector(dismissVC))
        navigationItem.rightBarButtonItem = doneButton
    }
    
    @objc func dismissVC() {
        dismiss(animated: true)
    }
}
