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
    
    public partial class Certification
    {
        public System.Guid CertificationID { get; set; }
        public string CertificationName { get; set; }
        public string Code { get; set; }
        public System.Guid SkillID { get; set; }
        public Nullable<System.Guid> AttachmentFileID { get; set; }
        public System.DateTime StartDate { get; set; }
        public System.DateTime EndDate { get; set; }
        public System.Guid CreatedBy { get; set; }
        public System.DateTime CreatedDate { get; set; }
        public System.Guid ModifiedBy { get; set; }
        public System.DateTime ModifiedDate { get; set; }
    }
}