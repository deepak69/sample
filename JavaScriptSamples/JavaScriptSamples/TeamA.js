var alishetty = alishetty || {};
alishetty.teamA = alishetty.teamA || {};

alishetty.teamA.Customer = function (firstname, lastname)
{
    this.firstname = firstname;
    this.lastname = lastname;
    this.GetFullName = function ()
    {
        return this.firstname + " " + this.lastname; 
    }
    return this;
}