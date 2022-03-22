  //
//  TrackListViewController.swift
//  TrackListApp
//
//  Created by Артем Орлов on 22.03.2022.
//

import UIKit

class TrackListViewController: UITableViewController {
    
    private var trackList = Track.getTrackList()
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    // MARK: - Table view data source

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        trackList.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "trackID", for: indexPath)
        
        
        
        return cell
    }

    // MARK: - Navigation
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
    }
    

}
