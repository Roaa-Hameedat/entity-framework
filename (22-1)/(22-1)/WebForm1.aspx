<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="_22_1_.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <title></title>
    <style>
        .gradient-custom-3 {
/* fallback for old browsers */
background: #84fab0;

/* Chrome 10-25, Safari 5.1-6 */
background: -webkit-linear-gradient(to right, rgba(132, 250, 176, 0.5), rgba(143, 211, 244, 0.5));

/* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */
background: linear-gradient(to right, rgba(132, 250, 176, 0.5), rgba(143, 211, 244, 0.5))
}
.gradient-custom-4 {
/* fallback for old browsers */
background: #84fab0;

/* Chrome 10-25, Safari 5.1-6 */
background: -webkit-linear-gradient(to right, rgba(132, 250, 176, 1), rgba(143, 211, 244, 1));

/* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */
background: linear-gradient(to right, rgba(132, 250, 176, 1), rgba(143, 211, 244, 1))
}
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <section class="vh-100 bg-image"
  style="background-image: url('https://mdbcdn.b-cdn.net/img/Photos/new-templates/search-box/img4.webp');">
  <div class="mask d-flex align-items-center h-100 gradient-custom-3">
    <div class="container h-100">
      <div class="row d-flex justify-content-center align-items-center h-100">
        <div class="col-12 col-md-9 col-lg-7 col-xl-6">
          <div class="card" style="border-radius: 15px;">
            <div class="card-body p-5">
              <h2 class="text-uppercase text-center mb-5">Create an account</h2>

              

                <div class="form-outline mb-4">
                    <asp:TextBox ID="txtname" runat="server"  class="form-control form-control-lg"></asp:TextBox>
                  <%--<input type="text" id="form3Example1cg" class="form-control form-control-lg" />--%>
                  <label class="form-label" for="form3Example1cg">Your Name</label>
                </div>

                <div class="form-outline mb-4">
                    <asp:TextBox ID="txtemail" runat="server"  class="form-control form-control-lg"></asp:TextBox>
<%--                  <input type="email" id="form3Example3cg" class="form-control form-control-lg" />--%>
                  <label class="form-label" for="form3Example3cg">Your Email</label>
                </div>

                <div class="form-outline mb-4">
                    <asp:TextBox ID="txtphone" runat="server" TextMode="Number"  class="form-control form-control-lg"></asp:TextBox>
                  <%--<input type="password" id="form3Example4cg" class="form-control form-control-lg" />--%>
                  <label class="form-label" for="form3Example4cg">Phone Number</label>
                </div>

                <div class="form-outline mb-4">
                    <asp:TextBox ID="txtage" runat="server" TextMode="Number"  class="form-control form-control-lg"></asp:TextBox>
<%--                  <input type="password" id="form3Example4cdg" class="form-control form-control-lg" />--%>
                  <label class="form-label" for="form3Example4cdg"> your age</label>
                </div>

                <div class="form-check d-flex justify-content-center mb-5">
                    <asp:DropDownList ID="DropDownList1" runat="server"> </asp:DropDownList>
                    <asp:Label ID="Label1" runat="server" Text="choose your city"></asp:Label>
                 <%-- <input class="form-check-input me-2" type="checkbox" value="" id="form2Example3cg" />
                  <label class="form-check-label" for="form2Example3g">
                    I agree all statements in <a href="#!" class="text-body"><u>Terms of service</u></a>
                  </label>--%>
                </div>
                <div class="form-check d-flex justify-content-center mb-5">
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </div>
                <div class="d-flex justify-content-center">
                    <asp:Button ID="Button1" runat="server" Text="submit" CssClass="btn btn-success btn-block btn-lg gradient-custom-4 text-body" OnClick="Button1_Click" />
                  

               
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
    </form>
</body>
</html>
