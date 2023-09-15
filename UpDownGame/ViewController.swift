//
//  ViewController.swift
//  UpDownGame
//
//  Created by youngjoo on 2023/09/14.
//

import UIKit

class ViewController: UIViewController {

    // ui를 값으로 받아오기 위해 사용하는 아웃렛 변수
    @IBOutlet weak var slider: UISlider!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func sliderValueChanged(_ sender: UISlider) {
        print("현재 값 : \(sender.value)")
    }
    
    
    @IBAction func touchUpHitButton(_ sender: UIButton) {
        // 변수로 만든 slider 사용
        print(slider.value)
    }
    
    @IBAction func touchUpResetButton(_ sender: UIButton) {
        print("good")
    }
    
}

