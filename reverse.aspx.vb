
Partial Class reverse
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim rev, remi, n As Integer
        n = TextBox1.Text
        While n <> 0
            remi = n Mod 10
            rev = rev * 10 + remi
            n = Int(n / 10)
        End While
        Label2.Text = "Reverse is " & rev
    End Sub
End Class
