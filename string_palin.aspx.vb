
Partial Class string_palin
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim txt, rev As String
        txt = TextBox1.Text
        rev = StrReverse(txt)
        If txt = rev Then
            Label2.Text = "The entered string " & txt & " is palindrome"
        Else
            Label2.Text = "The entered string " & txt & " is not palindrome"
        End If
    End Sub
End Class
