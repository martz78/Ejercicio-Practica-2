<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Categorias.aspx.cs" Inherits="capaspresentacios.Categorias" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <!--linreria de CSS-->
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <title>Categoria --Admin--</title>

</head>
<body>
    <form id="form1" runat="server">
        <!--inicio container-->
        <div class="container">
        </div>
        <!--fin container-->

        <div class ="row">
            <div class ="col-lg-6 col-sm-12 mt-4">
                <div class ="col-12">
                    <h4 class="text-primary"> Lista Categorias </h4>
                </div>
                <div class="col-lg-6 col-sm-12 mt-4">
                    <div class="table-responsive">
                        <asp:GridView ID="GridViewCategoria" CssClass="table table-hover table-bordered" runat="server"></asp:GridView>
                    </div>
                    
                </div>
            </div>
        </div>

        <!--libreria JavaScript-->
        <script src="Scripts/bootstrap.min.js"></script>
    </form>
</body>
</html>
