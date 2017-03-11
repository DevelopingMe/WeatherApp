//
//  WeatherViewController.swift
//  WeatherApp
//
//  Created by Kristina Dev on 3/9/17.
//  Copyright © 2017 Kristina Dev. All rights reserved.
//

import UIKit

class WeatherViewController: UIViewController {

    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var locationLabel: UILabel!
    @IBOutlet weak var currentTempLabel: UILabel!
    @IBOutlet weak var currentWeatherImage: UIImageView!
    @IBOutlet weak var currentWeatherTypeLabel: UILabel!
    @IBOutlet weak var weatherTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


}

