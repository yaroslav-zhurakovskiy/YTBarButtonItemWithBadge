//
//  ViewController.swift
//  iOS Example
//
//  Created by Yaroslav Zhurakovskiy on 02.12.2019.
//  Copyright © 2019 William Entriken. All rights reserved.
//

import UIKit
import YTBarButtonItemWithBadge

class ViewController: UIViewController {
    private var badgeValue: Int = 0 {
        didSet {
            badge.setBadge(value: "\(badgeValue)")
        }
    }
    
    private let badge = YTBarButtonItemWithBadge()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        badge.setImage(image: UIImage(named: "envelope"))
        badgeValue = 0
        badge.setHandler(callback: handleClick)
        navigationItem.rightBarButtonItem = badge.getBarButtonItem()
    }
    
    
    private func handleClick() {
        let alert = UIAlertController(
            title: "iOS Example",
            message: "You`ve got \(badgeValue) unread mails!",
            preferredStyle: .alert
        )
        alert.addAction(UIAlertAction(
            title: "OK",
            style: .cancel,
            handler: nil
        ))
        present(alert, animated: true, completion: nil)
    }
    
    @IBAction func handleMail() {
        badgeValue += 1
    }
}

