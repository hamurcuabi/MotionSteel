using MotionSteel.DataLayer;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MotionSteel
{
    public partial class Index : BasePage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            rptSlider.Bind(DALSlider.GetAll().OrderBy(p => p.SORT));
        }
    }
}