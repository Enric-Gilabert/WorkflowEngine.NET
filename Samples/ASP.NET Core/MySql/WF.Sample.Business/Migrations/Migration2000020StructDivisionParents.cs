using FluentMigrator;

namespace WF.Sample.Business.Migrations
{
    [Migration(2000020)]
    public class Migration2000020StructDivisionParents : Migration
    {
        public override void Up()
        {
            Execute.EmbeddedScript(MigrationUtil.GetEmbeddedPath("CreateView_StructDivisionParents.sql"));
        }

        public override void Down()
        {
        }
    }
}
