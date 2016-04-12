﻿//------------------------------------------------------------------------------
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
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class CAPP_MAINEntities : DbContext
    {
        public CAPP_MAINEntities()
            : base("name=CAPP_MAINEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public DbSet<Certification> Certifications { get; set; }
        public DbSet<EmailNotification> EmailNotifications { get; set; }
        public DbSet<EmailStatu> EmailStatus { get; set; }
        public DbSet<ErrorReport> ErrorReports { get; set; }
        public DbSet<EventTrace> EventTraces { get; set; }
        public DbSet<Exam> Exams { get; set; }
        public DbSet<GeoLocation> GeoLocations { get; set; }
        public DbSet<Group> Groups { get; set; }
        public DbSet<Language> Languages { get; set; }
        public DbSet<MobileNotification> MobileNotifications { get; set; }
        public DbSet<PostComment> PostComments { get; set; }
        public DbSet<PostLike> PostLikes { get; set; }
        public DbSet<PostType> PostTypes { get; set; }
        public DbSet<Question> Questions { get; set; }
        public DbSet<QuestionOption> QuestionOptions { get; set; }
        public DbSet<QuestionType> QuestionTypes { get; set; }
        public DbSet<Setting> Settings { get; set; }
        public DbSet<Skill> Skills { get; set; }
        public DbSet<User> Users { get; set; }
        public DbSet<UserChat> UserChats { get; set; }
        public DbSet<UserExam> UserExams { get; set; }
        public DbSet<UserFile> UserFiles { get; set; }
        public DbSet<UserGroup> UserGroups { get; set; }
        public DbSet<UserLanguage> UserLanguages { get; set; }
        public DbSet<UserLocation> UserLocations { get; set; }
        public DbSet<UserPost> UserPosts { get; set; }
        public DbSet<UserRole> UserRoles { get; set; }
        public DbSet<UserSetting> UserSettings { get; set; }
        public DbSet<UserSkill> UserSkills { get; set; }
        public DbSet<UserSocialLink> UserSocialLinks { get; set; }
    }
}
