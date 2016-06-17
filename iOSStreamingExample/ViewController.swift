//
//  ViewController.swift
//  iOSStreamingExample
//
//  Created by macdev on 6/17/16.
//  Copyright © 2016 App Developer. All rights reserved.
//

import UIKit
import MediaPlayer


class ViewController: UIViewController {
  
  
  var streamPlayer : MPMoviePlayerController =  MPMoviePlayerController(contentURL: NSURL(string:"http://qthttp.apple.com.edgesuite.net/1010qwoeiuryfg/sl.m3u8"))
  
  //Let's play
  override func viewDidLoad() {
    
    super.viewDidLoad()
    streamPlayer.view.frame = self.view.bounds
    self.view.addSubview(streamPlayer.view)
    
    streamPlayer.fullscreen = true
    // Play the movie!
    streamPlayer.play()
    
  }
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
  }
  
  
}//ViewController
