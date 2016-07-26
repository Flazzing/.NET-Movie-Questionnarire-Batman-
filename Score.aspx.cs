using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text.RegularExpressions;
using System.IO;

namespace NETAsgn1Program_0324306_Lim_Cheng_Qing
{
    public partial class Score : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            double total1, toscore;
            double count = 0;
            double average = 0;
            double tot = 0;

            String filename = Server.MapPath("~/App_Data/result.txt");
            String aLine;
            System.IO.StreamReader datfile = new System.IO.StreamReader(filename);
            Response.Write("<Table border=1>\n");
            Response.Write("<TR>\n");
            Response.Write("<TH> SID </TH> \n");
            Response.Write("<TH> Name </TH>\n");
            Response.Write("<TH> Quantity of correct answer </TH>\n");
            Response.Write("<TH> Percentage of correct answer </TH>");
            Response.Write("<TH> Result grade </TH>");
            Response.Write("<TH> Profile </TH>");
            Response.Write("</TR>\n");
            aLine = datfile.ReadLine();

            while (datfile.Peek() != -1)
            {
                aLine=datfile.ReadLine();
              
                String[] word_List = Regex.Split(aLine, @",");
                Response.Write("<TR>\n");    
                Response.Write("<TD>" + word_List[0] + "</TD>\n");
                Response.Write("<TD>" + word_List[1] + "</TD>\n");
                Response.Write("<TD>" + word_List[2] + "</TD>\n");
                Response.Write("<TD>" + word_List[3] + "</TD>\n");
                
                total1 = Convert.ToDouble(word_List[3]);

            if (total1 >=50)
                Response.Write("<TD> <img src= 'green.jpg'> </TD> \n");
            else if (total1 < 50)
                Response.Write("<TD> <img src= 'red.jpg'> </TD> \n");
                String t = ("<TD> <img src='"+ word_List[1] + ".jpg'> </TD>");
               Response.Write (t);
               count++;
                toscore = Convert.ToDouble(word_List[3]); 
             Response.Write("</TR>\n");
            tot += Convert.ToDouble(total1);
            
            } 
            average = tot / count;
            Response.Write("<TD></TD><TD></TD><TD></TD><TD>" + average + "</TD><TD></TD><TD></TD>");
           Response.Write("</Table>\n");
        }
    }
}
