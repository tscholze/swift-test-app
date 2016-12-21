//
//  ViewController.swift
//  Test-App
//
//  Created by Tobias Scholze on 21.12.16.
//  Copyright © 2016 Tobias Scholze. All rights reserved.
//

import UIKit


class ViewController: UIViewController
{
    // MARK: - Outlets -
    
    @IBOutlet private weak var tappedLabel: UILabel!
    
    
    // MARK: - Private properties -
    
    private var tapCount        = 0
    private var tabButtonPrefix = "You tapped:"
    
    
    // MARK: - Life cycle -
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    
    // MARK: - Actions -

    @IBAction func tapButtonTapped(_ sender: Any)
    {
        tapCount += 1
        
        let tabButtonSuffix = tapCount == 1 ? "time" : "times"
        tappedLabel.text = "\(tabButtonPrefix) \(tapCount) \(tabButtonSuffix)"
    }
}
