using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace BTL_lap_trinh_web
{
    public partial class data_customer : System.Web.UI.Page
    {
        Table table = new Table();
        Table table1 = new Table();
        protected void Page_Load(object sender, EventArgs e)
        {
                List<infor> infors = (List<infor>)Application["customer"];
                addTable(infors);
                //if (infors != null)
                //{

                //    //Table table = new Table();
                //    TableRow row1 = new TableRow();
                //    TableCell cella = new TableCell();
                //    TableCell cellb = new TableCell();
                //    TableCell cellc = new TableCell();
                //    TableCell celld = new TableCell();
                //    TableCell celle = new TableCell();


                //    // Thêm thông tin vào bảng
                //    cella.Text = "Fullname";
                //    cellb.Text = "Phone";
                //    cellc.Text = "Date";
                //    celld.Text = "Time";
                //    celle.Text = "Note";

                //    row1.Cells.Add(cella);
                //    row1.Cells.Add(cellb);
                //    row1.Cells.Add(cellc);
                //    row1.Cells.Add(celld);
                //    row1.Cells.Add(celle);


                //    // Thêm các hàng vào bảng
                //    table.Rows.Add(row1);
                //    //table.Rows.Add(row2);

                //    this.Controls.Add(table);
                //    foreach (infor customer in infors)
                //    {
                //        add(customer.Name, customer.Phone, customer.Date, customer.Time, customer.Note);
                //    }

                //}
                //else
                //{
                //    Response.Write("Không có thông tin khách hàng.");
                //}
                //span.InnerHtml = Application["couter"].ToString();
            }
            protected void add(string name, string phone, string date, string time, string note,Table tle)
            {
                //Table table = new Table();
                TableRow row2 = new TableRow();
                TableCell cell3 = new TableCell();
                TableCell cell4 = new TableCell();
                TableCell cell5 = new TableCell();
                TableCell cell6 = new TableCell();
                TableCell cell7 = new TableCell();


                cell3.Text = name;
                cell4.Text = phone;
                cell5.Text = date;
                cell6.Text = time;
                cell7.Text = note;

                row2.Cells.Add(cell3);
                row2.Cells.Add(cell4);
                row2.Cells.Add(cell5);
                row2.Cells.Add(cell6);
                row2.Cells.Add(cell7);

                // Thêm các hàng vào bảng
                //table.Rows.Add(row1);
                tle.Rows.Add(row2);

                // Thêm bảng vào trang web
                this.Controls.Add(tle);

            }

        protected void viewTable(Table tle)
        {
            TableRow row1 = new TableRow();
            TableCell cella = new TableCell();
            TableCell cellb = new TableCell();
            TableCell cellc = new TableCell();
            TableCell celld = new TableCell();
            TableCell celle = new TableCell();


            // Thêm thông tin vào bảng
            cella.Text = "Fullname";
            cellb.Text = "Phone";
            cellc.Text = "Date";
            celld.Text = "Time";
            celle.Text = "Note";

            row1.Cells.Add(cella);
            row1.Cells.Add(cellb);
            row1.Cells.Add(cellc);
            row1.Cells.Add(celld);
            row1.Cells.Add(celle);


            // Thêm các hàng vào bảng
            tle.Rows.Add(row1);
            //table.Rows.Add(row2);

            this.Controls.Add(tle);
        }
        protected void addTable(List<infor> infors)
        {
            if (infors != null)
            {

                //Table table = new Table();
                //TableRow row1 = new TableRow();
                //TableCell cella = new TableCell();
                //TableCell cellb = new TableCell();
                //TableCell cellc = new TableCell();
                //TableCell celld = new TableCell();
                //TableCell celle = new TableCell();


                //// Thêm thông tin vào bảng
                //cella.Text = "Fullname";
                //cellb.Text = "Phone";
                //cellc.Text = "Date";
                //celld.Text = "Time";
                //celle.Text = "Note";

                //row1.Cells.Add(cella);
                //row1.Cells.Add(cellb);
                //row1.Cells.Add(cellc);
                //row1.Cells.Add(celld);
                //row1.Cells.Add(celle);


                //// Thêm các hàng vào bảng
                //table.Rows.Add(row1);
                ////table.Rows.Add(row2);

                //this.Controls.Add(table);
                viewTable(table);
                foreach (infor customer in infors)
                {
                    add(customer.Name, customer.Phone, customer.Date, customer.Time, customer.Note,table);
                }

            }
            else
            {
                Response.Write("Không có thông tin khách hàng.");
            }
        }

        protected void btnTim_Click1(object sender, EventArgs e)
        {
            HtmlGenericControl h2 = new HtmlGenericControl("h2");

            // Thiết lập nội dung của thẻ "h1"
            h2.InnerText = "Thông tin";

            // Thêm đối tượng "h1" vào phần tử Controls của trang
            Page.Controls.Add(h2);
            List<infor> infors = (List<infor>)Application["customer"];
            DateTime time1 = DateTime.Parse(Request.Form["day1"]);
            DateTime time2 = DateTime.Parse(Request.Form["day2"]);
            if(time1 < time2)
            {
                viewTable(table1);
                for (int i = 0; i < infors.Count; i++)
                {
                    //viewTable(table1);
                    DateTime timeUser = DateTime.Parse(infors[i].Date);
                    if (timeUser > time1 && timeUser < time2)
                    {
                        //viewTable(table1);
                        add(infors[i].Name, infors[i].Phone, infors[i].Date, infors[i].Time, infors[i].Note, table1);
                    }
                }
            }
            else
            {
                mes_time.InnerHtml = "ngày đến ko thể nhỏ hơn ngày từ";
            }
            //viewTable(table1);
            //for (int i = 0; i < infors.Count; i++)
            //{
            //    //viewTable(table1);
            //    DateTime timeUser = DateTime.Parse(infors[i].Date);
            //    if (timeUser > time1 && timeUser < time2)
            //    {
            //        //viewTable(table1);
            //        add(infors[i].Name, infors[i].Phone, infors[i].Date, infors[i].Time, infors[i].Note, table1);
            //    }
            //}
        }

        protected void btnbutton_Click(object sender, EventArgs e)
        {
            for (int i = table.Rows.Count - 1; i >= 0; i--)
            {
                TableRow row = table.Rows[i];
                table.Rows.Remove(row);
            }
            List<infor> infors = (List<infor>)Application["customer"];
            infors.Sort(delegate (infor p1, infor p2) {
                DateTime a = DateTime.Parse(p1.Date);
                DateTime b = DateTime.Parse(p2.Date);
                return a.CompareTo(b);
            });
            addTable(infors);

        }

        protected void btnRemove_Click(object sender, EventArgs e)
        {
            HtmlGenericControl h2 = (HtmlGenericControl)Page.FindControl("h2");

            // Nếu tìm thấy thẻ "h1" thì xóa nó khỏi phần tử Controls của trang
            if (h2 != null)
            {
                Page.Controls.Remove(h2);
            }

            for (int i = table1.Rows.Count - 1; i >= 0; i--)
            {
                TableRow row = table1.Rows[i];
                table1.Rows.Remove(row);
            }
        }
    }
}