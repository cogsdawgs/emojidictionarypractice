//
//  secondVC.swift
//  emoji dictionary
//
//  Created by Michael C on 9/21/16.
//  Copyright © 2016 Michael C. All rights reserved.
//

import UIKit

class secondVC: UIViewController {

    var emoji = "NO EMOJI"
    
    @IBOutlet weak var emojiLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        emojiLabel.text = emoji
        
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
