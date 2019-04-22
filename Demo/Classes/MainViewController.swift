//
//  MainViewController.swift
//  iOS Demo
//
//  Created by Retso Huang on 2019/4/22.
//

import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()


      let view = SVProgressHUD.sharedView()
      view.layer.shadowColor = UIColor.black.cgColor
      view.layer.shadowOffset = CGSize(width: 0, height: 10)
      view.layer.shadowOpacity = 0.5
      view.layer.shadowRadius = 30

        // Do any additional setup after loading the view.
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
