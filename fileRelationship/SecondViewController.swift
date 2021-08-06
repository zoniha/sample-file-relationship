//
//  SecondViewController.swift
//  fileRelationship
//
//  Created by zoniha on 2021/08/06.
//

import UIKit

class SecondViewController: UIViewController {
	@IBOutlet weak var secondScreen: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.

			secondScreen.text = "Second Screen"
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
