using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

/// <summary>
/// Summary description for Download
/// --------
/// This class takes one filename as argument, prepends the application path to it, and then downloads it.
/// Call the class from a blank aspx webform in Pageload
/// </summary>

public class Download
{
    public static void doit(string Filename, Page thispage)
    {
        string download = Filename;
        string filePath = thispage.Request.PhysicalApplicationPath;
        filePath = filePath + download;
        string filename = download;



        FileStream fileStream = new FileStream(filePath, FileMode.Open);
        int fileSize = (int)fileStream.Length;

        byte[] buffer = new byte[fileSize];
        fileStream.Read(buffer, 0, (int)fileSize);
        fileStream.Close();

        thispage.Response.Clear();

        thispage.Response.Buffer = true;
        thispage.Response.BufferOutput = true;
        thispage.Response.ContentType = "application / octet - stream";

        thispage.Response.AddHeader("Content-Length", buffer.Length.ToString());
        thispage.Response.AddHeader("Content-Disposition", "attachment; filename=" + filename);
        thispage.Response.AddHeader("Extension", Path.GetExtension(filename));
        thispage.Response.ContentEncoding = System.Text.Encoding.GetEncoding("windows-1254");
        thispage.Response.BinaryWrite(buffer);
        thispage.Response.Flush();
        thispage.Response.End();
    }
}
