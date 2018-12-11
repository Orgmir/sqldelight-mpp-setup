//
//  ViewController.swift
//  SqlDelightOniOS
//
//  Created by Luis Ramos on 12/12/18.
//  Copyright © 2018 SqlDelight. All rights reserved.
//

import UIKit
import shared

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    
    let label = UILabel(frame: CGRect(x: 0, y: 0, width: 300, height: 21))
    label.center = CGPoint(x: 160, y: 285)
    label.textAlignment = .center
    label.font = label.font.withSize(25)
    label.text = CommonKt.createApplicationScreenMessage()
    view.addSubview(label)
  }


}

