using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

/// <summary>
/// WriteHTML takes a filename and HtmlTextWriter
/// Call within override for Page.Render
/// </summary>
public  class WriteHTML 
{
    public WriteHTML(string FileName, HtmlTextWriter writer)  
    {
        try
        {
            // Create an instance of StreamReader to read from a file.
            // The using statement also closes the StreamReader.
            using (StreamReader sr = new StreamReader(FileName))
            {
                String line;
                // Read and display lines from the file until the end of
                // the file is reached.
                while ((line = sr.ReadLine()) != null)
                {

                    writer.Write(line);
                }
            }


        }
        catch (Exception myexception)
        {
            // Let the user know what went wrong.
            Console.WriteLine("The file could not be read:");
            Console.WriteLine(myexception.Message);
        }
}
       
}
