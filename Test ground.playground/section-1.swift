// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let frame = CGRect(x: 0, y: 0, width: 200, height: 100)

var startButton:UIButton = UIButton(frame:CGRect(x: 0, y: 0, width: 250, height: 50))

startButton.backgroundColor = UIColor.greenColor()
startButton.setTitle("Start Button", forState: .Normal)
startButton.setTitleColor(UIColor.blackColor(), forState: .Normal)

var myView : UIView = UIView(frame: CGRect(x: 0, y: 0, width: 320, height: 568))

myView.backgroundColor = UIColor.blackColor()
startButton.center = CGPointMake(160,250)
myView.addSubview(startButton)


var playButton:UIButton = UIButton(frame:CGRect(x: 0, y: 0, width: 250, height: 50))

playButton.backgroundColor = UIColor.redColor()
playButton.setTitle("Let's Play", forState: .Normal)
playButton.setTitleColor(UIColor.blackColor(), forState: .Normal)

var myView2 : UIView = UIView(frame: CGRect(x: 0, y: 0, width: 320, height: 568))

//myView2.backgroundColor = UIColor.orangeColor()
playButton.center = CGPointMake(160,350)
myView.addSubview(playButton)


