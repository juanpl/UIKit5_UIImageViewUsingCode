//
//  ViewController.swift
//  UIKit5_UIImageViewUsingCode
//
//  Created by Juan Pablo Lasprilla Correa on 11/11/24.
//

import UIKit

class ViewController: UIViewController {

    private let swiftBetaImageView: UIImageView = {
        let imageView = UIImageView()
        imageView.image = UIImage(systemName: "gamecontroller.fill")
        imageView.contentMode = .scaleAspectFit
        imageView.tintColor = .purple
        imageView.translatesAutoresizingMaskIntoConstraints = false
        
        imageView.layer.cornerRadius = 150
        imageView.layer.borderWidth = 10
        imageView.layer.borderColor = UIColor.blue.cgColor
        return imageView
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(swiftBetaImageView)
        
        NSLayoutConstraint.activate([
            swiftBetaImageView.topAnchor.constraint(equalTo: view.layoutMarginsGuide.topAnchor),
            swiftBetaImageView.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            swiftBetaImageView.widthAnchor.constraint(equalToConstant: 300),
            swiftBetaImageView.heightAnchor.constraint(equalToConstant: 300),

        ])
    }


}

