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
    
    public partial class UserLanguage
    {
        public System.Guid UserLanguageID { get; set; }
        public System.Guid LanguageID { get; set; }
        public System.Guid UserID { get; set; }
        public bool IsPrefferedLanguage { get; set; }
        public bool IsSpokenLanguage { get; set; }
        public bool IsReadLanguage { get; set; }
        public bool IsWrittenLanguage { get; set; }
        public System.Guid CreatedBy { get; set; }
        public System.DateTime CreatedDate { get; set; }
        public System.Guid ModifiedBy { get; set; }
        public System.DateTime ModifiedDate { get; set; }
    }
}
