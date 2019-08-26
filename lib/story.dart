//TODO: Step 2 - Create a new class called Story.
class Story {
  String storyText;
  String storyTitle;
  String choice1;
  String choice2;

  Story(this.storyText, this.storyTitle, this.choice1, this.choice2);
/*
  Story(String s, String t, String c1, String c2) {
    storyText = s;
    storyTitle = t;
    choice1 = c1;
    choice2 = c2;
  }
*/
  String get() {
    return storyText;
  }
}

//TODO: Step 3 - Create 3 properties for this class, A. storyTitle to store the story text. B. choice1 to store the text for choice 1, C. choice2 to store the text for choice 2.

//TODO: Step 4 - Create a Constructor for this class to be able to initialise the properties created in step 3.
