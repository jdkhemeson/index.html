index.html
Who has access

System properties
Type
HTML
Size
579 bytes
Storage used
579 bytesOwned by WhiteHat Jr
Location
C83_Student
Owner
WHJR- PRATHAMESH KHOT
Modified
Feb 2, 2022 by WHJR- PRATHAMESH KHOT
Opened
6:22 PM by me
Created
Feb 2, 2022
No description
Viewers can download
<html>
    <head>
        <title>
            Project C83
        </title>
    </head>
    <body>

        <script src="C83_Template.js">
        </script>

        <center style="margin-top: 40px;">
            <h1>
                My Family Book
            </h1>
            <img src="https://i.postimg.cc/MKdhy06Z/family.jpg" style="width: 30%;" id="family_member_image">
            <h4 id="family_member_name"></h4>
            <h3 id="family_member_age"></h3>
            <button onclick="update();">Next</button>
        </center>
var images = ["https://i.postimg.cc/MKdhy06Z/family.jpg","https://i.postimg.cc/L6HcYQM0/grand-father.png", "https://i.postimg.cc/wjMnFtMX/father.jpg" , "https://i.postimg.cc/bw5W5zSK/mother.jpg", "https://i.postimg.cc/5ymDKL83/bro.jpg", "https://i.postimg.cc/JnL6wtrd/sister.jpg"];

var names = ["Family Book","Ranbir Singh - Grandfather", "Diljeet Singh - Father", "Alia Singh - Mother", "Rocky Singh - Brother", "Soni Singh - Sister"];

var age = [90,60, 60, 30, 25, 20]

age.sort();

age.reverse()

var i = 0;

function update()
{
    i++;

    var numbers_of_family_member_in_array = 5
    if(i > numbers_of_family_member_in_array )
    {
        i = 0;
    }
    
    var updatedImage = images[i];

    var updatedName  = names[i];
    
    var updatedAge = age[i]

    document.getElementById("family_member_image").src = updatedImage;
    
    document.getElementById("family_member_name").innerHTML = updatedName;

    document.getElementById("family_member_age").innerHTML = updatedAge;

    To find the maximum age value amongst the family members, we need to use the Math, and the max function together and to display the maximum age, we need print the value. Thus make use of console.

    Write:  "var max_number = Math.max.apply(Math, age)
            "console.log("The highest age is: ", max_number)"

    var max_number = Math.max.apply(Math,age);
    console.log("The highest age is: ",  );

    To find the minimum age value amongst the family members, we need to use the Math, and the min function together and to display the maximum age, we need print the value. Thus make use of console.

    Write:  var min_number = Math.min.apply(Math,age)
            console.log("The lowest age is: ", min_number)

    var min_number = Math. .apply(Math,  );
    console.log("The lowest age is: ",  );
}
    </body>
</html>