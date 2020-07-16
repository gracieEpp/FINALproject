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
    var searchCountry = [String]()
    var searching = false

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
        if searching {
           return searchCountry.count
        } else {
            return countryNameArr.count
        }
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell")
        if searching {
            cell?.textLabel?.text = searchCountry[indexPath.row]
        }
        else {
            cell?.textLabel?.text = countryNameArr[indexPath.row]
        }
        return cell!
    }
}

extension ViewController: UISearchBarDelegate {
    func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
        searchCountry = countryNameArr.filter({$0.lowercased().prefix(searchText.count) == searchText.lowercased()})
        searching = true
        tbleView.reloadData()
    }
    
    func searchBarCancelButtonClicked(_ searchBar: UISearchBar) {
        searching = false
        searchBar.text = ""
        tblView.reloadData()
    }
}
