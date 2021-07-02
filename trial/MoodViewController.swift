//
//  MoodViewController.swift
//  trial
//
//  Created by Nethra Raghu on 7/1/21.
//

import UIKit

class MoodViewController: UIViewController {
    
    var moods: [String] = ["happy", "sad", "mild", "neutral", "happy", "mild", "angry"]
    
    var currentMood : String = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        moods.append(currentMood)
        
        saturday.text = moods[0]
        sunday.text = moods[1]
        monday.text = moods[2]
        tuesday.text = moods[3]
        wednesday.text = moods[4]
        thursday.text = moods[5]
        friday.text = moods[moods.count-1]
    }
    
    @IBOutlet weak var saturday: UILabel!
    
    @IBOutlet weak var sunday: UILabel!
    
    @IBOutlet weak var monday: UILabel!
    
    @IBOutlet weak var tuesday: UILabel!
    
    @IBOutlet weak var wednesday: UILabel!
    
    @IBOutlet weak var thursday: UILabel!
    
    @IBOutlet weak var friday: UILabel!
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
