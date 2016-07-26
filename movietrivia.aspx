<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="movietrivia.aspx.cs" Inherits="NETAsgn1Program_0324306_Lim_Cheng_Qing.movietrivia" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<style type="text/css">
    body
    {
        font-family: Arial;
        font-size: 12pt;
        color: White;
        background-image: url("Background.jpg");
        background-repeat: repeat;
    }
    .result
    {
        font-weight: bold;
        font-style: italic;
    }
    .fun
    {
        font-weight: bold;
        font-style: italic;
        font-size: xx-large;
    }
</style>
<body>
    <form id="form1" runat="server" method="post" action="triviaresult.aspx">
    <div>
    <asp:Label ID="labe1" runat="server" class=fun >Batman: Arkham Knight</asp:Label>
    <br /><br />
    <asp:Label ID="label2" runat="server" class=result>Enter your ID </asp:Label> 
    <asp:TextBox ID="text1" runat="server"></asp:TextBox>&nbsp;&nbsp;&nbsp; 
     <br />
    <asp:Label ID="label14" runat="server" class=result>Enter your Name</asp:Label>
    <asp:TextBox ID="text2" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="label13" runat="server" class=result>Country </asp:Label>
    <asp:DropDownList ID="dd1" runat="server">
    <asp:ListItem>Afganistan</asp:ListItem>
    <asp:ListItem>Albania</asp:ListItem> 
    <asp:ListItem>Algeria</asp:ListItem> 
    <asp:ListItem>Andorra</asp:ListItem> 
<asp:ListItem>Angola</asp:ListItem> 
<asp:ListItem>Antigua and Barbuda</asp:ListItem> 
<asp:ListItem>Argentina</asp:ListItem> 
<asp:ListItem>Armenia</asp:ListItem> 
<asp:ListItem>Australia</asp:ListItem> 
<asp:ListItem>Austria</asp:ListItem> 
<asp:ListItem>Azerbaijian</asp:ListItem> 
<asp:ListItem>Bahamas</asp:ListItem> 
<asp:ListItem>Bahrain</asp:ListItem> 
<asp:ListItem>Bangladesh</asp:ListItem> 
<asp:ListItem>Barbados</asp:ListItem> 
<asp:ListItem>Belarus</asp:ListItem> 
<asp:ListItem>Belgium</asp:ListItem>
<asp:ListItem>Belize</asp:ListItem> 
<asp:ListItem>Benin</asp:ListItem> 
<asp:ListItem>Bhutan</asp:ListItem> 
<asp:ListItem>Bolivia</asp:ListItem> 
<asp:ListItem>Bosnia and Herzegovina</asp:ListItem> 
<asp:ListItem>Botswana</asp:ListItem> 
<asp:ListItem>Brazil</asp:ListItem> 
<asp:ListItem>Brunei</asp:ListItem> 
<asp:ListItem>Bulgaria</asp:ListItem> 
<asp:ListItem>Burkina Faso</asp:ListItem> 
<asp:ListItem>Burundi</asp:ListItem> 
<asp:ListItem>Cambodia</asp:ListItem> 
<asp:ListItem>Cameroon</asp:ListItem> 
<asp:ListItem>Cape Verde</asp:ListItem> 
<asp:ListItem>Central African Republic</asp:ListItem> 
<asp:ListItem>Chad</asp:ListItem> 
<asp:ListItem>Chile</asp:ListItem> 
<asp:ListItem>China</asp:ListItem> 
<asp:ListItem>Colombia</asp:ListItem> 
<asp:ListItem>Comoros</asp:ListItem> 
<asp:ListItem>Costa Rica</asp:ListItem> 
<asp:ListItem>Croatia</asp:ListItem> 
<asp:ListItem>Cuba</asp:ListItem> 
<asp:ListItem>Cyprus</asp:ListItem> 
<asp:ListItem>Czech Republic</asp:ListItem>  
    <asp:ListItem>Democratic Republic of the Congo</asp:ListItem> 
    <asp:ListItem>Denmark</asp:ListItem> 
<asp:ListItem>Djibouti</asp:ListItem> 
<asp:ListItem>Dominica</asp:ListItem> 
    <asp:ListItem>Dominican Republic</asp:ListItem> 
 <asp:ListItem>East Timor</asp:ListItem> 
 <asp:ListItem>Ecuador</asp:ListItem> 
 <asp:ListItem>Egypt</asp:ListItem> 
 <asp:ListItem>El Salvador</asp:ListItem> 
 <asp:ListItem>Equatorial Guinea</asp:ListItem> 
 <asp:ListItem>Eritrea</asp:ListItem> 
 <asp:ListItem>Estonia</asp:ListItem> 
 <asp:ListItem>Ethopia</asp:ListItem> 
 <asp:ListItem>Federation State of Micronesia</asp:ListItem> 
 <asp:ListItem>Fiji</asp:ListItem> 
 <asp:ListItem>Finland</asp:ListItem> 
 <asp:ListItem>France</asp:ListItem> 
 <asp:ListItem>Gabon</asp:ListItem> 
 <asp:ListItem>Gambia</asp:ListItem> 
 <asp:ListItem>Georgia</asp:ListItem> 
 <asp:ListItem>Germany</asp:ListItem> 
 <asp:ListItem>Ghana</asp:ListItem>
 <asp:ListItem>Greece</asp:ListItem>
<asp:ListItem>Grenada</asp:ListItem>
<asp:ListItem>Guatemala</asp:ListItem>
<asp:ListItem>Guinea</asp:ListItem>
<asp:ListItem>Guinea-Bissau</asp:ListItem>
<asp:ListItem>Guyana</asp:ListItem>
<asp:ListItem>Haiti</asp:ListItem>
<asp:ListItem>Honduras</asp:ListItem>
<asp:ListItem>Hungary</asp:ListItem>
<asp:ListItem>Iceland</asp:ListItem>
<asp:ListItem>India</asp:ListItem>
<asp:ListItem>Indonesia</asp:ListItem>
<asp:ListItem>Iran</asp:ListItem>
<asp:ListItem>Iraq</asp:ListItem>
<asp:ListItem>Ireland</asp:ListItem>
<asp:ListItem>Israel</asp:ListItem>
<asp:ListItem>Italy</asp:ListItem>
<asp:ListItem>Ivory Coast</asp:ListItem>
<asp:ListItem>Jamaico</asp:ListItem>
<asp:ListItem>Japan</asp:ListItem>
<asp:ListItem>Jordan</asp:ListItem>
<asp:ListItem>Kazakhstan</asp:ListItem>
<asp:ListItem>Kenya</asp:ListItem>
<asp:ListItem>Kiribati</asp:ListItem>
<asp:ListItem>Korea, North</asp:ListItem>
<asp:ListItem>Korea, South</asp:ListItem>
<asp:ListItem>Kuwait</asp:ListItem>
<asp:ListItem>Kyrgyzstan</asp:ListItem>
 <asp:ListItem>Latvia</asp:ListItem>
 <asp:ListItem>Lebanon</asp:ListItem>
 <asp:ListItem>Lesotho</asp:ListItem>
  <asp:ListItem>Liberia</asp:ListItem>
    <asp:ListItem>Libya</asp:ListItem>
    <asp:ListItem>Liechtenstein</asp:ListItem>
    <asp:ListItem>Lithuania</asp:ListItem>
<asp:ListItem>Luxembourg</asp:ListItem>
<asp:ListItem>Macedonia</asp:ListItem>
<asp:ListItem>Madagascar</asp:ListItem>
<asp:ListItem>Malawi</asp:ListItem>
<asp:ListItem>Malaysia</asp:ListItem>
<asp:ListItem>Maldives</asp:ListItem>
<asp:ListItem>Mali</asp:ListItem>
<asp:ListItem>Malta</asp:ListItem>
<asp:ListItem>Marshall Islands</asp:ListItem>
<asp:ListItem>Mauritania</asp:ListItem>
<asp:ListItem>Mauritius</asp:ListItem>
<asp:ListItem>Mexico</asp:ListItem>
<asp:ListItem>Moldova</asp:ListItem>
<asp:ListItem>Monaco</asp:ListItem>
<asp:ListItem>Mongolia</asp:ListItem>
<asp:ListItem>Montenegro</asp:ListItem>
<asp:ListItem>Morocco</asp:ListItem>
<asp:ListItem>Mozambique</asp:ListItem>
<asp:ListItem>Myanmar</asp:ListItem>
<asp:ListItem>Namibia</asp:ListItem>
<asp:ListItem>Nauru</asp:ListItem>
<asp:ListItem>Nepal</asp:ListItem>
<asp:ListItem>Netherlands</asp:ListItem>
<asp:ListItem>New Zealand</asp:ListItem>
<asp:ListItem>Nicaragua</asp:ListItem>
<asp:ListItem>Niger</asp:ListItem>
<asp:ListItem>Nigeria</asp:ListItem>
<asp:ListItem>Norway</asp:ListItem>
<asp:ListItem>Oman</asp:ListItem>
<asp:ListItem>Pakistan</asp:ListItem>
<asp:ListItem>Palau</asp:ListItem>
<asp:ListItem>Palestine</asp:ListItem>
<asp:ListItem>Panama</asp:ListItem>
<asp:ListItem>Papua New Guinea</asp:ListItem>
<asp:ListItem>Paraguay</asp:ListItem>
<asp:ListItem>Peru</asp:ListItem>
<asp:ListItem>Philipines</asp:ListItem>
<asp:ListItem>Poland</asp:ListItem>
<asp:ListItem>Portugal</asp:ListItem>
<asp:ListItem>Qatar</asp:ListItem>
<asp:ListItem>Romania</asp:ListItem>
<asp:ListItem>Russia</asp:ListItem>
<asp:ListItem>Rwanda</asp:ListItem>
<asp:ListItem>Saint Kitts and Nevis</asp:ListItem>
<asp:ListItem>Saint Lucia</asp:ListItem>
    <asp:ListItem>Saint Vincent the Grenadines</asp:ListItem>
    <asp:ListItem>Samoa</asp:ListItem>
    <asp:ListItem>San Marino</asp:ListItem>
    <asp:ListItem>São Tomé and Príncipe</asp:ListItem>
<asp:ListItem>Saudi Arabia</asp:ListItem>
<asp:ListItem>Senegal</asp:ListItem>
    <asp:ListItem>Serbia</asp:ListItem>
    <asp:ListItem>Seychelles</asp:ListItem>
<asp:ListItem>Sierra Leone</asp:ListItem>
<asp:ListItem>Singapore</asp:ListItem>
<asp:ListItem>Slovakia</asp:ListItem>
<asp:ListItem>Slevenia</asp:ListItem>
<asp:ListItem>Solomon Islands</asp:ListItem>
<asp:ListItem>Somalia</asp:ListItem>
<asp:ListItem>Somaliland</asp:ListItem>
<asp:ListItem>South Africa</asp:ListItem>
    <asp:ListItem>Spain</asp:ListItem>
    <asp:ListItem>Sri Lanka</asp:ListItem>
    <asp:ListItem>Sudan</asp:ListItem>
        <asp:ListItem>Suriname</asp:ListItem>
    <asp:ListItem>Swaziland</asp:ListItem>
    <asp:ListItem>Sweden</asp:ListItem>
    <asp:ListItem>Switzerland</asp:ListItem>
    <asp:ListItem>Syria</asp:ListItem>
    <asp:ListItem>Taiwan</asp:ListItem>
    <asp:ListItem>Tajikistan</asp:ListItem>
    <asp:ListItem>Tanzania</asp:ListItem>
    <asp:ListItem>Thailand</asp:ListItem>
    <asp:ListItem>Timor-Leste</asp:ListItem>
    <asp:ListItem>Togo</asp:ListItem>
    <asp:ListItem>Tonga</asp:ListItem>
    <asp:ListItem>Transnistria</asp:ListItem>
    <asp:ListItem>Trinidad and Tobago</asp:ListItem>
    <asp:ListItem>Tunisia</asp:ListItem>
    <asp:ListItem>Turkey</asp:ListItem>
    <asp:ListItem>Turkmenistan</asp:ListItem>
    <asp:ListItem>Tuvalu</asp:ListItem>
    <asp:ListItem>Uganda</asp:ListItem>
    <asp:ListItem>Ukraine</asp:ListItem>
    <asp:ListItem>United Arab Emirates</asp:ListItem>
    <asp:ListItem>United Kingdom</asp:ListItem>
    <asp:ListItem>United States</asp:ListItem>
    <asp:ListItem>Uruguay</asp:ListItem>
    <asp:ListItem>Uzbekistan</asp:ListItem>
<asp:ListItem>Vanuatu</asp:ListItem>
<asp:ListItem>Vatican City</asp:ListItem>
<asp:ListItem>Venezuela</asp:ListItem>
    <asp:ListItem>Vietnam</asp:ListItem>
    <asp:ListItem>Yemen</asp:ListItem>
    <asp:ListItem>Zambia</asp:ListItem>
    <asp:ListItem>Zimbabwe</asp:ListItem>
    </asp:DropDownList>
    <br />
    <asp:Label ID="label3" runat="server" class="result">1) Who is Batman?</asp:Label>
    <asp:RadioButtonList id="rdl1" runat="server">
    <asp:ListItem Selected="False" Value="A">A. Bruce Wayne</asp:ListItem>
    <asp:ListItem Selected="False" Value="B">B. John Blake</asp:ListItem>
    <asp:ListItem Selected="False" Value="C">C. Thor</asp:ListItem>
    <asp:ListItem Selected="False" Value="D">D. William Skywalker</asp:ListItem>
    </asp:RadioButtonList>
    <br />
    <asp:Label ID="label4" runat="server" class="result">2) Who is the director for the movie?</asp:Label>
    <asp:RadioButtonList id="rdl2" runat="server">
    <asp:ListItem Selected="False" Value="A" >A. Aaron Schoenko</asp:ListItem>
    <asp:ListItem Selected="False" Value="B" >B. George Zukerberg</asp:ListItem>
    <asp:ListItem Selected="False" Value="C" >C. Todler Braum Intillick</asp:ListItem>
    <asp:ListItem Selected="False" Value="D" >D. Osokwe Tychicus Vasquez</asp:ListItem>
    </asp:RadioButtonList>
    <br />
     <asp:Label ID="label5" runat="server" class="result">3) Who is the actor for Batman?</asp:Label>
    <asp:RadioButtonList id="rdl3" runat="server">
    <asp:ListItem Selected="False" Value="A">A. Cody Vaughan</asp:ListItem>
    <asp:ListItem Selected="False" Value="B">B. Natalie Tasha</asp:ListItem>
    <asp:ListItem Selected="False" Value="C">C. Mashiro Shiina</asp:ListItem>
    <asp:ListItem Selected="False" Value="D">D. Hardy Watson</asp:ListItem>
    </asp:RadioButtonList>
    <br />
     <asp:Label ID="label6" runat="server" class="result">4) Whan is the released date for the movie?</asp:Label>
    <asp:RadioButtonList id="rdl4" runat="server">
    <asp:ListItem Selected="False" Value="A">A. 10 December 2015</asp:ListItem>
    <asp:ListItem Selected="False" Value="B">B. 1 January 2015</asp:ListItem>
    <asp:ListItem Selected="False" Value="C">C. 4 April 2012</asp:ListItem>
    <asp:ListItem Selected="False" Value="D">D. 6 November 2015</asp:ListItem>
    </asp:RadioButtonList>
    <br />
     <asp:Label ID="label7" runat="server" class="result">5) What is the name for Batman Car?</asp:Label>
    <asp:RadioButtonList id="rdl5" runat="server">
    <asp:ListItem Selected="False" Value="A">A. BatCar</asp:ListItem>
    <asp:ListItem Selected="False" Value="B">B. BatTransport</asp:ListItem>
    <asp:ListItem Selected="False" Value="C">C. BatMobile</asp:ListItem>
    <asp:ListItem Selected="False" Value="D">D. BatMobility</asp:ListItem>
    </asp:RadioButtonList>
    <br />
     <asp:Label ID="label8" runat="server" class="result">6) How many mode do batman drivable vehicle had?</asp:Label>
    <asp:RadioButtonList id="rdl6" runat="server">
    <asp:ListItem Selected="False" Value="A">A. 4</asp:ListItem>
    <asp:ListItem Selected="False" Value="B">B. 8</asp:ListItem>
    <asp:ListItem Selected="False" Value="C">C. 9</asp:ListItem>
    <asp:ListItem Selected="False" Value="D">D. 2</asp:ListItem>
    </asp:RadioButtonList>
    <br />
     <asp:Label ID="label9" runat="server" class="result">7) Which city is Batcave located?</asp:Label>
    <asp:RadioButtonList id="rdl7" runat="server">
    <asp:ListItem Selected="False" Value="A">A. Subang Jaya</asp:ListItem>
    <asp:ListItem Selected="False" Value="B">B. Gotham City</asp:ListItem>
    <asp:ListItem Selected="False" Value="C">C. Tribunal City</asp:ListItem>
    <asp:ListItem Selected="False" Value="D">D. Atlantis</asp:ListItem>
    </asp:RadioButtonList>
    <br />
    <asp:Label ID="label10" runat="server" class="result">8) Which of the below is Batman?</asp:Label>
    <asp:RadioButtonList id="rdl8" runat="server">
    <asp:ListItem Selected="False" Value="A" >A. <img src="Flash.jpg" height="200" width="250" alt=""  /></asp:ListItem>
    <asp:ListItem Selected="False" Value="B">B. <img src="Batman.jpg" height="200" width="250" alt="" /></asp:ListItem>
    <asp:ListItem Selected="False" Value="C">C. <img src="Joker.jpg" height="200" width="250" alt="" /></asp:ListItem>
    <asp:ListItem Selected="False" Value="D">D. <img src="Superman.jpg" height="200" width="250" alt="" /></asp:ListItem>  
    </asp:RadioButtonList>
    <br /><br />
    <img src="Batmobile.jpg" height="200" width="250" />
    <br />
    <asp:Label ID="label11" runat="server" class="result">9) What is this?</asp:Label>
    <asp:RadioButtonList id="rdl9" runat="server">
    <asp:ListItem Value="A">Truck </asp:ListItem>
    <asp:ListItem Value="B">Batmobile</asp:ListItem>
    <asp:ListItem Value="C">Monster Truck</asp:ListItem>
    <asp:ListItem Value="D">Motorbike</asp:ListItem>
    </asp:RadioButtonList>
    <br />
    <img src="Cody.jpg" height="200" width="250" alt="" />
    <br />
<asp:Label ID="label12" runat="server" class="result">10) Who is the actor acting as below?</asp:Label>
    <asp:RadioButtonList id="rdl10" runat="server">
    <asp:ListItem Value="A">A. Batman</asp:ListItem>
    <asp:ListItem Value="B">B. Joker</asp:ListItem>
    <asp:ListItem Value="C">C. Black Mask</asp:ListItem>
    <asp:ListItem Value="D">D. Cassandra Cain</asp:ListItem>
    </asp:RadioButtonList>
    <br /><br />
    <asp:Button ID="b1" runat="server" Text="Submit"  />
    </div>
    </form>
</body>
</html>
