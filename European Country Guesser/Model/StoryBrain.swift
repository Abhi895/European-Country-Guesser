//
//  StoryBrain.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct StoryBrain {
    var stories = [
        //0
        Story(
             title: "Choose one of the European countries in the photo above. I will now attempt to guess your chosen country, by asking you yes or no questions. If at any point you do not know the answer to my question, feel free to search up the answer or take a look at the photo above. Now click on one of the buttons below, to start!",
             choice1: "Okay, I've got my country", choice1Destination: 1,
             choice2: "Okay, the country is present in my mind", choice2Destination: 1
         ),
        //1
        Story(
             title: "Is your country an island?",
             choice1: "Yes", choice1Destination: 2,
             choice2: "No", choice2Destination: 9
         ),
        //2
        Story(
             title: "Is your country in the North of Europe?",
             choice1: "Yes", choice1Destination: 4,
             choice2: "No", choice2Destination: 3
        ),
        //3
        Story(
             title: "Your country was Cyprus!!",
             choice1: "Yes", choice1Destination: 95,
             choice2: "No", choice2Destination: 96
        ),
        //4
        Story(
             title: "Does your country's flag contain the colour blue?",
             choice1: "Yes", choice1Destination: 6,
             choice2: "No", choice2Destination: 5
        ),
        //5
        Story(
             title: "Your country is Ireland!!",
             choice1: "Yes", choice1Destination: 95,
             choice2: "No", choice2Destination: 96
        ),
        //6
        Story(
             title: "Does your country have the word 'Kingdom' in its name?",
             choice1: "Yes", choice1Destination: 7,
             choice2: "No", choice2Destination: 8
        ),
        //7
        Story(
             title: "Your country is the United Kingdom!!",
             choice1: "Yes", choice1Destination: 95,
             choice2: "No", choice2Destination: 96
        ),
        //8
        Story(
             title: "Your country is Iceland!!",
             choice1: "Yes", choice1Destination: 95,
             choice2: "No", choice2Destination: 96
        ),
        //9
        Story(
             title: "Does your country spread across two continents?",
             choice1: "Yes", choice1Destination: 10,
             choice2: "No", choice2Destination: 13
        ),
        //10
        Story(
             title: "Is your country the biggest country in the world, in terms of surface area?",
             choice1: "Yes", choice1Destination: 11,
             choice2: "No", choice2Destination: 12
        ),
        //11
        Story(
             title: "Your country is Russia!!",
             choice1: "Yes", choice1Destination: 95,
             choice2: "No", choice2Destination: 96
        ),
        //12
        Story(
             title: "Your country is Turkey!!",
             choice1: "Yes", choice1Destination: 95,
             choice2: "No", choice2Destination: 96
        ),
        //13
        Story(
             title: "Does your country's flag consist of vertical stripes?",
             choice1: "Yes", choice1Destination: 14,
             choice2: "No", choice2Destination: 31
        ),
        //14
        Story(
             title: "Does your country's flag consist of 3 vertical stripes?",
             choice1: "Yes", choice1Destination: 20,
             choice2: "No", choice2Destination: 15
        ),
        //15
        Story(
             title: "Is the symbol on your country's flag on the right side of its flag",
             choice1: "Yes", choice1Destination: 16,
             choice2: "No", choice2Destination: 17
        ),
        //16
        Story(
             title: "Your country is Vatican City!!",
             choice1: "Yes", choice1Destination: 95,
             choice2: "No", choice2Destination: 96
        ),
        //17
        Story(
             title: "Does your country's flag contain 1 white vertical stripe?",
             choice1: "Yes", choice1Destination: 18,
             choice2: "No", choice2Destination: 19
        ),
        //18
        Story(
             title: "Your country is Malta!!",
             choice1: "Yes", choice1Destination: 95,
             choice2: "No", choice2Destination: 96
        ),
        //19
        Story(
             title: "Your country is Portugal!!",
             choice1: "Yes", choice1Destination: 95,
             choice2: "No", choice2Destination: 96
        ),
        //20
        Story(
             title: "Does your country's flag contain one green vertical stripe?",
             choice1: "Yes", choice1Destination: 21,
             choice2: "No", choice2Destination: 22
        ),
        //21
        Story(
             title: "Your country is Italy!!",
             choice1: "Yes", choice1Destination: 95,
             choice2: "No", choice2Destination: 96
        ),
        //22
        Story(
             title: "Does your country's flag contain one blue and one red vertical stripe?",
             choice1: "Yes", choice1Destination: 23,
             choice2: "No", choice2Destination: 30
        ),
        //23
        Story(
             title: "Does your country's flag also have a yellow vertical stripe",
             choice1: "Yes", choice1Destination: 25,
             choice2: "No", choice2Destination: 24
        ),
        //24
        Story(
             title: "Your country is France!!",
             choice1: "Yes", choice1Destination: 95,
             choice2: "No", choice2Destination: 96
        ),
        //25
        Story(
             title: "Does your country's flag contain a symbol?",
             choice1: "Yes", choice1Destination: 27,
             choice2: "No", choice2Destination: 26
        ),
        //26
        Story(
             title: "Your country is Romania!!",
             choice1: "Yes", choice1Destination: 95,
             choice2: "No", choice2Destination: 96
        ),
        //27
        Story(
             title: "Is your country bordered by both Spain and France",
             choice1: "Yes", choice1Destination: 28,
             choice2: "No", choice2Destination: 29
        ),
        //28
        Story(
             title: "Your country is Andorra!!",
             choice1: "Yes", choice1Destination: 95,
             choice2: "No", choice2Destination: 96
        ),
        //29
        Story(
             title: "Your country is Moldova!!",
             choice1: "Yes", choice1Destination: 95,
             choice2: "No", choice2Destination: 96
        ),
        //30
        Story(
             title: "Your country is Belgium!!",
             choice1: "Yes", choice1Destination: 95,
             choice2: "No", choice2Destination: 96
        ),
        //31
        Story(
             title: "Does your country's flag consist of either 2 or 3 horizontal stripes?",
             choice1: "Yes", choice1Destination: 32,
             choice2: "No", choice2Destination: 71
        ),
        //32
        Story(
             title: "Does your country's flag consist of 3 horizontal stripes?",
             choice1: "Yes", choice1Destination: 44,
             choice2: "No", choice2Destination: 33
        ),
        //33
        Story(
             title: "Does your country's flag contain 1 red stripe?",
             choice1: "Yes", choice1Destination: 34,
             choice2: "No", choice2Destination: 41
        ),
        //34
        Story(
             title: "Does your country's flag contain a symbol?",
             choice1: "Yes", choice1Destination: 35,
             choice2: "No", choice2Destination: 36
        ),
        //35
        Story(
             title: "Your country is Liechtenstein!!",
             choice1: "Yes", choice1Destination: 95,
             choice2: "No", choice2Destination: 96
        ),
        //36
        Story(
             title: "Is the red stripe on your country's flag, at the top o its flag?",
             choice1: "Yes", choice1Destination: 37,
             choice2: "No", choice2Destination: 40
        ),
        //37
        Story(
             title: "Does your country's flag have a rectangle filled with a pattern on the left side of its flag",
             choice1: "Yes", choice1Destination: 38,
             choice2: "No", choice2Destination: 39
        ),
        //38
        Story(
             title: "Your country is Belarus!!",
             choice1: "Yes", choice1Destination: 95,
             choice2: "No", choice2Destination: 96
        ),
        //39
        Story(
             title: "Your country is Monaco!!",
             choice1: "Yes", choice1Destination: 95,
             choice2: "No", choice2Destination: 96
        ),
        //40
        Story(
             title: "Your country is Poland!!",
             choice1: "Yes", choice1Destination: 95,
             choice2: "No", choice2Destination: 96
        ),
        //41
        Story(
             title: "Does your country share a border with Russia?",
             choice1: "Yes", choice1Destination: 42,
             choice2: "No", choice2Destination: 43
        ),
        //42
        Story(
             title: "Your country is Ukraine!!",
             choice1: "Yes", choice1Destination: 95,
             choice2: "No", choice2Destination: 96
        ),
        //43
        Story(
             title: "Your country is San Marino",
             choice1: "Yes", choice1Destination: 95,
             choice2: "No", choice2Destination: 96
        ),
        //44
        Story(
             title: "Does your country's flag contain a blue stripe and a red stripe?",
             choice1: "Yes", choice1Destination: 45,
             choice2: "No", choice2Destination: 56
        ),
        //45
        Story(
             title: "Does your country's flag contain a symbol?",
             choice1: "Yes", choice1Destination: 46,
             choice2: "No", choice2Destination: 47
        ),
        //46
        Story(
             title: "Does your country's flag's symbol contain a chequered pattern?",
             choice1: "Yes", choice1Destination: 50,
             choice2: "No", choice2Destination: 51
        ),
        //47
        Story(
             title: "Does the name of your country contain an 'x'",
             choice1: "Yes", choice1Destination: 48,
             choice2: "No", choice2Destination: 49
        ),
        //48
        Story(
             title: "Your country is Luxembourg!!",
             choice1: "Yes", choice1Destination: 95,
             choice2: "No", choice2Destination: 96
        ),
        //49
        Story(
             title: "Your country is Holland!!",
             choice1: "Yes", choice1Destination: 95,
             choice2: "No", choice2Destination: 96
        ),
        //50
        Story(
             title: "Your country is Croatia!!",
             choice1: "Yes", choice1Destination: 95,
             choice2: "No", choice2Destination: 96
        ),
        //51
        Story(
             title: "Does your country's name have 4 vowels in it?",
             choice1: "Yes", choice1Destination: 53,
             choice2: "No", choice2Destination: 52
        ),
        //52
        Story(
             title: "Your country is Serbia!!",
             choice1: "Yes", choice1Destination: 95,
             choice2: "No", choice2Destination: 96
        ),
        //53
        Story(
             title: "Does the symbol on your country's flag contain an image of a mountain?",
             choice1: "Yes", choice1Destination: 54,
             choice2: "No", choice2Destination: 55
        ),
        //54
        Story(
             title: "Your country is Slovenia!!",
             choice1: "Yes", choice1Destination: 95,
             choice2: "No", choice2Destination: 96
        ),
        //55
        Story(
             title: "Your country is Slovakia!!",
             choice1: "Yes", choice1Destination: 95,
             choice2: "No", choice2Destination: 96
        ),
        //56
        Story(
             title: "Are the stripes of your country's flag equal in height?",
             choice1: "Yes", choice1Destination: 60,
             choice2: "No", choice2Destination: 57
        ),
        //57
        Story(
             title: "Is the capital city of your country, Madrid?",
             choice1: "Yes", choice1Destination: 58,
             choice2: "No", choice2Destination: 59
        ),
        //58
        Story(
             title: "Your country is Spain!!",
             choice1: "Yes", choice1Destination: 95,
             choice2: "No", choice2Destination: 96
        ),
        //59
        Story(
             title: "Your country is Latvia!!",
             choice1: "Yes", choice1Destination: 95,
             choice2: "No", choice2Destination: 96
        ),
        //60
        Story(
             title: "Does your country's flag contain a white stripe?",
             choice1: "Yes", choice1Destination: 64,
             choice2: "No", choice2Destination: 61
        ),
        //61
        Story(
             title: "Does your country's flag contain a black stripe?",
             choice1: "Yes", choice1Destination: 63,
             choice2: "No", choice2Destination: 62
        ),
        //62
        Story(
             title: "Your country is Lithuania!!",
             choice1: "Yes", choice1Destination: 95,
             choice2: "No", choice2Destination: 96
        ),
        //63
        Story(
             title: "Your country is Germany!!",
             choice1: "Yes", choice1Destination: 95,
             choice2: "No", choice2Destination: 96
        ),
        //64
        Story(
             title: "Does your country's flag contain a green stripe?",
             choice1: "Yes", choice1Destination: 68,
             choice2: "No", choice2Destination: 65
        ),
        //65
        Story(
             title: "Does your country's flag contain a blue stripe?",
             choice1: "Yes", choice1Destination: 66,
             choice2: "No", choice2Destination: 67
        ),
        //66
        Story(
              title: "Your country is Estonia!!",
              choice1: "Yes", choice1Destination: 95,
              choice2: "No", choice2Destination: 96
         ),
        //67
        Story(
              title: "Your country is Austria!!",
              choice1: "Yes", choice1Destination: 95,
              choice2: "No", choice2Destination: 96
         ),
        //68
        Story(
             title: "Is the white stripe on your country's flag, at the top of its flag?",
             choice1: "Yes", choice1Destination: 69,
             choice2: "No", choice2Destination:70
        ),
        //69
        Story(
             title: "Your country is Bulgaria!!",
             choice1: "Yes", choice1Destination: 95,
             choice2: "No", choice2Destination: 96
        ),
        //70
        Story(
             title: "Your country is Hungary!!",
             choice1: "Yes", choice1Destination: 95,
             choice2: "No", choice2Destination: 96
        ),
        //71
        Story(
              title: "Does your country's flag have a red background?",
              choice1: "Yes", choice1Destination: 72,
              choice2: "No", choice2Destination: 83
         ),
        //72
        Story(
              title: "Does your country's flag contain a cross or a plus sign?",
              choice1: "Yes", choice1Destination: 73,
              choice2: "No", choice2Destination: 78
         ),
        //73
        Story(
              title: "Does your country's flag contain a plus sign?",
              choice1: "Yes", choice1Destination: 74,
              choice2: "No", choice2Destination: 75
         ),
        //74
        Story(
              title: "Your country is Switzerland!!",
              choice1: "Yes", choice1Destination: 95,
              choice2: "No", choice2Destination: 96
         ),
        //75
        Story(
              title: "Is the colour of the cross on your country's flag, white?",
              choice1: "Yes", choice1Destination: 76,
              choice2: "No", choice2Destination: 77
         ),
        //76
        Story(
              title: "Your country is Denmark!!",
              choice1: "Yes", choice1Destination: 95,
              choice2: "No", choice2Destination: 96
         ),
        //77
        Story(
              title: "Your country is Norway!!",
              choice1: "Yes", choice1Destination: 95,
              choice2: "No", choice2Destination: 96
         ),
        //78
        Story(
            title: "Does your country's flag contain a bird-like symbol in the centre of its flag?",
              choice1: "Yes", choice1Destination: 79,
              choice2: "No", choice2Destination: 82
         ),
        //79
        Story(
              title: "Is the colour of the symbol black?",
              choice1: "Yes", choice1Destination: 80,
              choice2: "No", choice2Destination: 81
         ),
        //80
        Story(
              title: "Your country is Albania!!",
              choice1: "Yes", choice1Destination: 95,
              choice2: "No", choice2Destination: 96
         ),
        //81
        Story(
              title: "Your country is Montenegro",
              choice1: "Yes", choice1Destination: 95,
              choice2: "No", choice2Destination: 96
         ),
        //82
        Story(
              title: "Your country is Macedonia!!",
              choice1: "Yes", choice1Destination: 95,
              choice2: "No", choice2Destination: 96
         ),
        //83
        Story(
              title: "Does your country's flag contain the colour blue?",
              choice1: "Yes", choice1Destination: 84,
              choice2: "No", choice2Destination: 0
         ),
        //84
        Story(
              title: "Is the shade of blue on your country's flag, light?",
              choice1: "Yes", choice1Destination: 85,
              choice2: "No", choice2Destination: 86
         ),
        //85
        Story(
              title: "Your country is Kazakhstan!!",
              choice1: "Yes", choice1Destination: 95,
              choice2: "No", choice2Destination: 96
         ),
        //86
        Story(
              title: "Does your country's flag contain the colour white?",
              choice1: "Yes", choice1Destination: 87,
              choice2: "No", choice2Destination: 92
         ),
        //87
        Story(
              title: "Is your country located in the south of Europe?",
              choice1: "Yes", choice1Destination: 88,
              choice2: "No", choice2Destination: 89
         ),
        //88
        Story(
              title: "Your country is Greece!!",
              choice1: "Yes", choice1Destination: 95,
              choice2: "No", choice2Destination: 96
         ),
        //89
        Story(
              title: "Does your country's flag contain a triange?",
              choice1: "Yes", choice1Destination: 90,
              choice2: "No", choice2Destination: 91
         ),
        //90
        Story(
              title: "Your country is Czech Republic!!",
              choice1: "Yes", choice1Destination: 95,
              choice2: "No", choice2Destination: 96
         ),
        //91
        Story(
              title: "Your country is Finland!!",
              choice1: "Yes", choice1Destination: 95,
              choice2: "No", choice2Destination: 96
         ),
        //92
        Story(
              title: "Is your country one of the scandinavian countries?",
              choice1: "Yes", choice1Destination: 93,
              choice2: "No", choice2Destination: 94
         ),
        //93
        Story(
              title: "Your country is Sweden!!",
              choice1: "Yes", choice1Destination: 95,
              choice2: "No", choice2Destination: 96
         ),
        //94
        Story(
              title: "Your country is Bosnia and Herzegovina!!",
              choice1: "Yes", choice1Destination: 95,
              choice2: "No", choice2Destination: 96
         ),
        //95
        Story(
              title: "Ha! I knew it, why don't you try again, thinking of an even harder country this time?",
              choice1: "Try again", choice1Destination: 0,
              choice2: "Restart", choice2Destination: 0
         ),
        //96
        Story(
              title: "Ah I guess you outsmarted me, just in case you forget what your country's flag looks like or you forget which part of Euope it's in be sure to look it up. Now try and see if you can outsmart me once again",
              choice1: "Easy Peasy", choice1Destination: 0,
              choice2: "Lemony Squeezy", choice2Destination: 0
         ),
    ]
    
    var storyNumber = 0
    
   mutating func nextStory(userChoice: String) {

    if userChoice == stories[storyNumber].choice1 {
        storyNumber = stories[storyNumber].choice1Destination
    } else {
        storyNumber = stories[storyNumber].choice2Destination
        }
    }
}

