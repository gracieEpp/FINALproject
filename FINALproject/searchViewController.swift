//
//  searchViewController.swift
//  FINALproject
//
//  Created by Apple on 7/14/20.
//  Copyright © 2020 Gracie. All rights reserved.
//

import UIKit

class searchViewController: UIViewController {
    @IBOutlet weak var searchBar: UISearchBar!
       @IBOutlet weak var tbView: UITableView!
    
    let countryNameArr = ["Italy", "Greece", "Brazil", "Philippines", "Morocco", "Australia", "Ghana"]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func bucketTapped(_ sender: UIBarButtonItem) {
    }
    @IBAction func searchTapped(_ sender: UIButton) {
    }
    @IBAction func mapTapped(_ sender: UIBarButtonItem) {
    }
    @IBAction func homeTapped(_ sender: UIButton) {
    }
}

extension ViewController: UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return countryNameArr.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell")
        cell?.textLabel?.text = countryNameArr[indexPath.row]
        return cell!
    }
}
