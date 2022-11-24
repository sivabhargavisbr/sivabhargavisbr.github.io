function formvalidation()
{
    var fname=document.forms["studentdetails"]["fname"].value;
    var lname=document.forms["studentdetails"]["lname"].value;
    var fathername= document.forms["studentdetails"]["fathername"].value;
    var mname=document.forms["studentdetails"]["mname"].value;
    var dob=document.forms["studentdetails"]["dob"].value;
    var eid=document.forms["studentdetails"]["eid"].value;
    var mbno=document.forms["studentdetails"]["mbno"];
    //var male=document.forms["studentdetails"]["male"].value;
    //var female=document.forms["studendetails"]["female"].value;
    //var state=document.forms["studentdetails"]["state"].value;
    //var district=document.forms["studentdetails"]["district"].value;
    var pincode=document.forms["studentdetails"]["pincode"].value;
    var address=document.forms["studentdetails"]["address"].value;
    if(fname=="")
    {
     alert("enter your first name");
     
    }
    if(lname=="")
    {
        alert("enter your last name");
        
    }
    if(fathername == "")
    {
        alert("enter father name");
        
    }
    if(mname=="")
    {
        alert("enter mother name");
       
    }
    if(dob=="")
    {
        alert("enter date of birth");
       
    }
    if(eid=="")
    {
        alert("enter valid mail");
        
    }
    if(mbno=="")
    {
        alert("enter mobile number");
        
    }
    if(male=="" || female=="")
    {
        alert("enter your gender");
    }
    if(state=="")
    {
        alert("enter your state");
    }
    if(district=="")
    {
        alert("enter your district");
    }
    if(pincode=="")
    {
        alert("enter your pincode");
    }
    if(address=="")
    {
        alert("enter your address");
    }
    return(true);
}