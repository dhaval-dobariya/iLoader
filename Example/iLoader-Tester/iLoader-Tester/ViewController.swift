//
//  ViewController.swift
//  iLoader-Tester
//
//  Created by Dhaval on 19/06/19.
//  Copyright © 2019 Monarchy Infotech. All rights reserved.
//

import UIKit
import iLoader

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    //MARK: - IBActions
    @IBAction func showStandardLoaderTapped(_ sender: UIButton) {
        
        iLoader.shared.show()
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
            iLoader.shared.hide()
        }

    }
    
    @IBAction func showLoaderWithTitleTapped(_ sender: UIButton) {
        iLoader.shared.loaderTitle = "Loading..."
        iLoader.shared.show()
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
            iLoader.shared.hide()
        }
    }
    
    @IBAction func showLoaderWithBGAndTitleTapped(_ sender: UIButton) {
        iLoader.shared.loaderTitle = "Processing..."
        iLoader.shared.loaderBackgroundColor = .blue
        iLoader.shared.show()
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
            iLoader.shared.hide()
        }
    }
    
    @IBAction func showLoaderWithColoredTitleAndIndicatorTapped(_ sender: UIButton) {
        iLoader.shared.loaderTitle = "Processing..."
        iLoader.shared.loaderTintColor = .red
        iLoader.shared.loaderTitleTextColor = .red
        iLoader.shared.show()
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
            iLoader.shared.hide()
        }
    }
    
    @IBAction func showLoaderFor10SecsTapped(_ sender: UIButton) {
        iLoader.shared.showForTimeInterval(timeInterval: 10)
    }
    
    
    
}

