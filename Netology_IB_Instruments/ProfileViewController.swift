//
//  MyViewController.swift
//  Netology_IB_Instruments
//
//  Created by new owner on 29.01.2023.
//

import UIKit

final class ProfileViewController: UIViewController {

    // MARK: - Properties

    private var myView: ProfileView!

    // MARK: - Lifecycle

    override func loadView() {
        super.loadView()
        setup()
    }
}

extension ProfileViewController {

    private func setup() {
        myView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView
        self.view = myView
    }
}
