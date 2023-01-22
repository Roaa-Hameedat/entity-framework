using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(_22_1_.Startup))]
namespace _22_1_
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
