//TODO: Step 6 - import the story.dart file into this file.
import 'story.dart';


//TODO: Step 5 - Create a new class called StoryBrain.
class StoryBrain {
//TODO: Step 7 - Uncomment the lines below to include storyData as a private property in StoryBrain. Hint: You might need to change something in story.dart to make this work.
  List<Story> _storyData = [
    Story(
        storyTitle:
        'موتر شما در جاده ای پر پیچ و خم، در میانۀ ناکجاآباد تایر ترکانده و ساحه خارج از محدوده ی پوشش شبکه هاست. شما تصمیم میگیرید که از موتر های دیگر درخواست لیفت کنید. یک وانت زنگ زده به ایستگاهی در کنار شما می‌پیچد. مردی با کلاه لبه‌ پهن و چشمان بی‌روح در مسافر را به روی شما باز می‌کند و می‌پرسد: «میخواهی جایی برسانمت، پسر؟».',
        choice1: 'سوار میشوم، ممنون بابت کمک!',
        choice2: 'بهتره ابتدا پرسان شود که آیا او یک قاتل است؟'),
    Story(
        storyTitle:
        'راننده با تکان دادن سر جواب بلی داد، بدون اینکه از سوال ناراحت شود.',
        choice1: 'حد اقل بخاطر صادق بودنش سوار میشوم.',
        choice2: 'یک لحظه، بلدم تایر موتر را عوض کنم.'),
    Story(
        storyTitle:
        'هنگامی که شما شروع به حرکت می کنید، غریبه شروع به صحبت در مورد رابطه خود با مادرش می کند. لحظه به لحظه عصبانی تر و عصبانی تر می شود. او از شما می خواهد که جعبه دستکش را باز کنید. در داخل یک چاقوی خونین، دو انگشت بریده شده و یک نوار کاست از التون جان پیدا می کنید. راننده دستش را به سمت جعبه دستکش دراز میکند.',
        choice1: 'من از التون جان خوشم می آید! نوار کاست را به او میدهید.',
        choice2: 'یا من یا او! چاقو را برمیدارید و به او ضربه میزنید.'),
    Story(
        storyTitle:
        'چی؟ عجب آدم محافظه کاری! \nآیا می‌دانستید تصادفات رانندگی دومین عامل مرگ و میر تصادفی برای اکثر گروه‌های سنی بزرگسالان است؟',
        choice1: 'شروع مجدد',
        choice2: ''),
    Story(
        storyTitle:
        'ضربه زدن با چاقو به راننده، هنگام رانندگی، درست مثل شکستن نرده ی محافظیست که از افتادن شما روی صخره های دندانه دار جلوگیری میکند. ',
        choice1: 'شروع مجدد',
        choice2: ''),
    Story(
        storyTitle:
        'شما با قاتل پیوند می خورید در حالی که شعر "امشب می توانید عشق را احساس کنید" را می خوانید. او شما را در شهر بعدی پیاده می کند. قبل از رفتن او از شما می پرسد که آیا مکان خوبی برای تخلیه اجساد می شناسید؟ شما پاسخ می دهید: «اسکله را امتحان کنید».',
        choice1: 'شروع مجدد',
        choice2: '')
  ];

//TODO: Step 23 - Use the storyNumber property inside getStory(), getChoice1() and getChoice2() so that it gets the updated story and choices rather than always just the first (0th) one.
  String getStory() {
    return _storyData[_storyNumber].storyTitle;
  }
  String getChoce1() {
    return _storyData[_storyNumber].choice1;
  }
  String getChoce2() {
    return _storyData[_storyNumber].choice2;
  }
//TODO: Step 8 - Create a method called getStory() that returns the first storyTitle from _storyData.
//   String getStory() {
//     return _storyData[0].storyTitle;
//   }

//TODO: Step 11 - Create a method called getChoice1() that returns the text for the first choice1 from _storyData.
//   String getChoce1() {
//     // return _storyData[0].choice1;
//   }
//


//TODO: Step 12 - Create a method called getChoice2() that returns the text for the first choice2 from _storyData.
//   String getChoce2() {
//     return _storyData[0].choice2;
//   }


//TODO: Step 16 - Create a property called storyNumber which starts with a value of 0. This will be used to track which story the user is currently viewing.
  int _storyNumber = 0;

//TODO: Step 25 - Change the storyNumber property into a private property so that only story_brain.dart has access to it. You can do this by right clicking on the name (storyNumber) and selecting Refactor -> Rename to make the change across all the places where it's used.
//

//TODO: Step 17 - Create a method called nextStory(), it should not have any outputs but it should have 1 input called choiceNumber which will be the choice number (int) made by the user.
// void nextStory(int choice){
//
// }
  // if(choiceNumber== 1){
  //   _storyNamber=_storyData.firstWhere((story) => story.storyTitle==_storyNamber).choice1;
  // }else if(choiceNumber==2){
  //   _storyNamber=_storyData.firstWhere((story) => story.storyTitle==_storyNamber).choice2;
  // }

//TODO: Step 20 - Download the story plan here: https://drive.google.com/uc?export=download&id=1KU6EghkO9Hf2hRM0756xFHgNaZyGCou3
//did
//TODO: Step 21 - Using the story plan, update nextStory to change the storyNumber depending on the choice made by the user.
//When user is on story0 and they chose choice1, the story should progress to story2.
//  void nextStory(int choiceNumber){
//   if(storyNumber==0&& choiceNumber==1){
//     _storyNumber=2;
//   }else if(_storyNumber==0&&choiceNumber==2){
//     _storyNumber=1;
//   }
// }
// TODO: Step 22 - In nextStory() if the storyNumber is equal to 3 or 4 or 5, that means it's the end of the game and it should call a method called restart() that resets the storyNumber to 0.

  void nextStory(int choiceNumber) {
    if (_storyNumber == 0 && choiceNumber == 1) {
      _storyNumber = 2;
    } else if (_storyNumber == 0 && choiceNumber == 2) {
      _storyNumber = 1;
    } else if (_storyNumber == 1 && choiceNumber == 1) {
      _storyNumber = 2;
    } else if (_storyNumber == 1 && choiceNumber == 2) {
      _storyNumber = 3;
    } else if (_storyNumber == 2 && choiceNumber == 1) {
      _storyNumber = 5;
    } else if (_storyNumber == 2 && choiceNumber == 2) {
      _storyNumber = 4;
    } else if (_storyNumber == 3 || _storyNumber == 4 || _storyNumber == 5) {
      restart();
    }
  }


  void restart() {
    _storyNumber = 0;
  }

//TODO: Step 27 - Create a method called buttonShouldBeVisible() which checks to see if storyNumber is 0 or 1 or 2 (when both buttons should show choices) and return true if that is the case, else it should return false.
  bool buttonShouldBeVisible() {
   return _storyNumber==0||_storyNumber==1||_storyNumber==2?true:false;
  }
}