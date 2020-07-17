//
//  ghanaViewController.swift
//  FINALproject
//
//  Created by Julia Bub on 7/14/20.
//  Copyright © 2020 Gracie. All rights reserved.
//

import UIKit

class ghanaViewController: UIViewController {
    var countryName = ""
    
    @IBOutlet weak var ghanaTitle: UILabel!
    @IBOutlet weak var cities: UILabel!
    @IBOutlet weak var attractions: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func addTapped(_ sender: UIButton) {
        countryName = "Ghana"
    }
    
    

  
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "ghanaGoToBucket" {
            if let vc = segue.destination as? bucketViewController {
                vc.fifthLabel = countryName
            }
        }
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }


}
