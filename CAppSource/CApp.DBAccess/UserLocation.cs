//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace CApp.DBAccess
{
    using System;
    using System.Collections.Generic;
    
    public partial class UserLocation
    {
        public System.Guid UserLocationID { get; set; }
        public System.Guid UserID { get; set; }
        public System.Guid LocationID { get; set; }
        public double LatitudePos { get; set; }
        public double LongitudePos { get; set; }
        public bool IsCurrentLocation { get; set; }
        public System.DateTime LastUpdateDateTime { get; set; }
    }
}
