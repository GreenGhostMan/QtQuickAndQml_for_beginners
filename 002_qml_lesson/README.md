##### QML Image Lesson 

### to add Image directory in your porject, do following steps
<br><br>
<code>ou can create Image directory first. 
<br>
how to add images directoury
<br>
1. right click on your projects dir name<br>
2. Click Add new<br>
3. Choose Qt<br>
4. Choose Qt resource file<br>
5. Give a name (example>> imgaes.qrc)<br>
<br>
if you get qml.qrc file<br>
6. right click on images.qrc<br>
7. Add exsiting directory<br>
8. Choose your image directroy<br></code>
<br>
There are two types of Imgae in this program. Simple Image and Animated Image <br><br>

to look up the properties that can use in Imgae element, move your cursor on the "Imgae" element and click F1 key <br>

- sourceSize is Image's real size, it can used as <code> width: sourceSize.width </code> 
<br><br>
- in this lesson one can see "property binding" in Window element <br>

Imgae lesson ဖြစ်ပြီး Image အမျိိုးအစားနှစ်မျိုးကို အသုံးပြုထားပါတယ်။  သေချာတစ်ခုဆီ ခွဲပြီးစမ်းသပ်လို့လည်းရပါတယ်။ အဓိကကတော့  Image တွေရဲ့ sourceSize (real size ) ကို သိရဖို့အတွက် <code> Component.onCompleted: console.log(sourceSize) </code> ဆိုတဲ့ code နဲ့ console မှာပေါ်လာအောင် ဖော်ထားပါတယ်။ အဲ့ဒီဟာ JavaScript code ဖြစ်ပါတယ်.

