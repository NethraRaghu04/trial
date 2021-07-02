//
//  SubmitViewController.swift
//  trial
//
//  Created by Nethra Raghu on 7/1/21.
//

import UIKit

class SubmitViewController: UIViewController {
    
    var currentMood: String = ""
    
    var moodVC = MoodViewController()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func happy(_ sender: UIButton) {
        currentMood = "happy"
    }
    
    @IBAction func mild(_ sender: UIButton) {
        currentMood = "mild"
    }
    
    @IBAction func neutral(_ sender: UIButton) {
        currentMood = "neutral"
    }
    
    @IBAction func sad(_ sender: UIButton) {
        currentMood = "sad"
    }
    
    @IBAction func devastated(_ sender: UIButton) {
        currentMood = "devastated"
    }
    
    @IBAction func angry(_ sender: UIButton) {
        currentMood = "angry"
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "showMoods" {
            let controller = segue.destination as! MoodViewController
            controller.currentMood = currentMood
        }
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
