using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GrpProject
{
    class DataContext : DbContext
    {
        public DbSet<Students> Dbstudent { get; set; }

        private readonly string _path = @"C:\Users\AMITH\Desktop\Project02.db";

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        => optionsBuilder.UseSqlite($"Data Source ={_path}");


    }
}
