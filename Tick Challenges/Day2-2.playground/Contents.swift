//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

var altitude = Int()

var humidity = 100

var time = 0

var maximum = 240

while (time < maximum){
    
        altitude = (-6*(time^4)) + (humidity*(time^3)) + (2*(time^2)) + time

        altitude
        
        if (altitude <= 0) {
            print(time)
            exit(0)
            
        }
            
        
        

    
    time++

}
