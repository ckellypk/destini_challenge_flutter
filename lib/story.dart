//TODO: Step 2 - Create a new class called Story. "done!"
import 'dart:core';

class Story {
  String storyTitle;
  String choice1;
  String choice2;

  //default positional constructor
  //Story(this._storyTitle, this._choice1, this._choice2);

  //Optional Named parameter constructor
  Story({ String storyTitle, String choice1, String choice2}){

    this.storyTitle = storyTitle;
    this.choice1 = choice1;
    this.choice2 = choice2;

  }



}

//TODO: Step 3 - Create 3 properties for this class, A. storyTitle to store the story text. B. choice1 to store the text for choice 1, C. choice2 to store the text for choice 2. "done!"

//TODO: Step 4 - Create a Constructor for this class to be able to initialise the properties created in step 3. "done!"
