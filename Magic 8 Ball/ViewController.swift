//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Marius Preikschat on 09.05.22.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet var AnswerImageView: UIImageView!
    
    @IBAction func AskQuestion(_ sender: UIButton) {
        AnswerImageView.image = [#imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball3")].randomElement()
    }
}

