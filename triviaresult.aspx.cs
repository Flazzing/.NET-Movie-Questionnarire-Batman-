using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace NETAsgn1Program_0324306_Lim_Cheng_Qing
{
    public partial class triviaresult : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            double totquestion = 10;
            double totalcorrect = 0;
            double score = 0;

            // something is here//

            labName.Text = "Name: " + Request.Form["text1"];
            labID.Text = "ID: " + Request.Form["text2"];
   
            char q1 = Char.Parse(Request.Form["rdl1"]);
            char q2 = Char.Parse(Request.Form["rdl2"]);
            char q3 = Char.Parse(Request.Form["rdl3"]);
            char q4 = Char.Parse(Request.Form["rdl4"]);
            char q5 = Char.Parse(Request.Form["rdl5"]);
            char q6 = Char.Parse(Request.Form["rdl6"]);
            char q7 = Char.Parse(Request.Form["rdl7"]);
            char q8 = Char.Parse(Request.Form["rdl8"]);
            char q9 = Char.Parse(Request.Form["rdl9"]);
            char q10 = Char.Parse(Request.Form["rdl10"]);
            //char Name = Char.Parse(Request.Form["text1"]);


            Response.Write("<BR> Q1. " + q1);
            if (q1 == 'B')
            {
                totalcorrect++;
                Response.Write(" -  Correct.");
            }
            else
            
                Response.Write("    - Wrong.");
            Response.Write("<BR> Q2. " + q2);
            if (q2 == 'D')
            {
                totalcorrect++;
                Response.Write(" -  Correct.");
            }
            else
                Response.Write("    - Wrong.");
            Response.Write("<BR> Q3. " + q3);
            if (q3 == 'A')
            {
                totalcorrect++;
                Response.Write(" -  Correct.");
            }
            else
                Response.Write("    - Wrong.");
            Response.Write("<BR> Q4. " + q4);
            if (q4 == 'B')
            {
                totalcorrect++;
                Response.Write(" -  Correct.");
            }
            else
                Response.Write("    - Wrong.");
            Response.Write("<BR> Q5. " + q5);
            if (q5 == 'C')
            {
                totalcorrect++;
                Response.Write(" -  Correct.");
            }
            else
                Response.Write("    - Wrong.");
            Response.Write("<BR> Q6. " + q6);
            if (q6 == 'D')
            {
                totalcorrect++;
                Response.Write(" -  Correct.");
            }
            else
                Response.Write("    - Wrong.");
            Response.Write("<BR> Q7. " + q7);
            if (q7 == 'B')
            {
                totalcorrect++;
                Response.Write(" -  Correct.");
            }
            else
                Response.Write("    - Wrong.");
            Response.Write("<BR> Q8. " + q8);
            if (q8 == 'B')
            {
                totalcorrect++;
                Response.Write(" -  Correct.");
            }
            else
                Response.Write("    - Wrong.");
            Response.Write("<BR> Q9. " + q9);
            if (q9 == 'B')
            {
                totalcorrect++;
                Response.Write(" -  Correct.");
            }
            else
                Response.Write("    - Wrong.");
            Response.Write("<BR> Q10. " + q10);
            if (q10 == 'A')
            {
                totalcorrect++;
                Response.Write(" -  Correct.");
            }
            else
                Response.Write("    - Wrong.");
            labCorrect.Text = "Total correct answer =" + totalcorrect.ToString();
            score = (totalcorrect / totquestion) *100;
            labResult.Text = "Total score =" + score.ToString("0.0") + "%";
            if (score >= 90)
                labResult.Text = labResult.Text + "Excellent";
            else if (score >=70)
                labResult.Text = labResult.Text + "Good";
            else if (score>=50)
                labResult.Text = labResult.Text + "Fair";
            else
                labResult.Text = labResult.Text + "Poor";

            string aLine = "\r\n";
            aLine = aLine + Request.Form["text1"] + ",";
            aLine = aLine + Request.Form["text2"] + ",";
            aLine = aLine + totalcorrect.ToString() + ",";
            aLine = aLine + score.ToString();

            
            string filename = Server.MapPath("~/App_Data/result.txt");
            System.IO.StreamWriter file = new System.IO.StreamWriter(filename, true);
            file.Write(aLine);
            file.Close();
        }
    }
}