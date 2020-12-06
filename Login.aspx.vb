Public Class Login
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Private Sub Log_Authenticate(ByVal sender As Object, ByVal e As System.Web.UI.WebControls.AuthenticateEventArgs) Handles LoginCtrl.Authenticate
        If LoginCtrl.UserName = "mikey" AndAlso LoginCtrl.Password = "mikey" Then
            System.Web.HttpContext.Current.Session("username") = 'mikey'
            e.Authenticated = True
            Response.Redirect("Home.aspx")
        End If
    End Sub

End Class