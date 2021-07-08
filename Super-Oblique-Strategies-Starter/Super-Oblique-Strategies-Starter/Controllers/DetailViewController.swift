//
//  DetailViewController.swift
//  Super-Oblique-Strategies-Starter
//
//  Created by jeazous on 7/8/21.
//

import UIKit

class DetailViewController: UIViewController {
    
    // Source URL for Wikipedia page of Oblique Strategies
    var sourceURL: String? = "https://en.wikipedia.org/wiki/Oblique_Strategies"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func openLinkSource(_ sender: Any) {
        
        // The job of this block of code is to make sure the we have a URL string and that the URL is valid
        guard let urlString = self.sourceURL else { return }
        guard let url = URL(string: urlString) else { return }
        
        
        // This opens the link on Safari webpage
        UIApplication.shared.open(url)
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
