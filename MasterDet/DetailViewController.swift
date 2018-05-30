//
//  DetailViewController.swift
//  MasterDet
//
//  Created by 스마트금융과25 on 2018. 5. 30..
//  Copyright © 2018년 CodersHigh. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

//    @IBOutlet weak var detailDescriptionLabel: UILabel!

    @IBOutlet weak var imgView: UIImageView!
    
    func configureView() {
        // Update the user interface for the detail item.
        if let detail = detailItem {
//            if let label = detailDescriptionLabel {
//                label.text = detail.timestamp!.description
            
             //detail을 통해 받아온 파이명 .jpg를 붙여서 UIImage객체를 만들어서
            //UIUmageView 컨포넌트에 전달
            
            }
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        configureView()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    var detailItem: Event? {
        didSet {
            // Update the view.
            configureView()
        }
    }


}

