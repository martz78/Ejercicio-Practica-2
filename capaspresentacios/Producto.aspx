<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Producto.aspx.cs" Inherits="CapaPresentacion.Producto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <!--inicio container-->
        <div class="container">
            <!--inicio contenedor GridView-->
            <div class="row">
                <div class="col-12">
                    <h4 class="mt-3 text-primary">Producto</h4>
                </div>
                <div class="col-lg-8 col-sm-12 m-auto mt-2">
                    <div class="table-responsive">
                        <asp:GridView ID="GridViewProducto" 
                            CssClass="table table-borderd table-hover" runat="server">
                        </asp:GridView>
                    </div>
                </div>
            </div>
            <!--inicio contenedor GridView-->
        </div>
        <!--fin container-->
 <!--Librerias de javascript-->
        <script src="Scripts/bootstrap.min.js"></script>
    </form>
</body>
</html>