//
//  NewsDetailViewController.swift
//  Spark
//
//  Created by Nathan Wallace on 4/11/16.
//  Copyright © 2016 Spark SC. All rights reserved.
//

import UIKit

class NewsDetailViewController: UIViewController {
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    
    var newsTitle = String()
    var newsDescription = String()
    
    func setDetailItem(title: String, description:String) {
        self.newsTitle = title
        self.newsDescription = description
        
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        
        self.titleLabel.text =  self.newsTitle
        self.descriptionLabel.text =  self.newsDescription
    }

}
