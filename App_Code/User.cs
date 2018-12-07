using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for User
/// </summary>
public class User
{
    private string Fname;
    public string FNAME
    {
        get { return Fname; }
        set { Fname = value; }
    }

    private string Lname;
    public string LNAME
    {
        get { return Lname; }
        set { Lname = value; }
    }
    private string Email;
    public string EMAIL
    {   get { return Lname; }
        set { Email = value; }
    }
    private string PassWord;
    public string PASSWORD
    {
        get { return PassWord; }
        set { PassWord = value; }
    }


    public User(string Fname, string Lname, string Email, string Password)
    {
        this.FNAME = Fname;
        this.LNAME = Lname;
        this.EMAIL = Email;
        this.PASSWORD = Password;
    }
}