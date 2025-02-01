
Partial Class fact
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim fact As Integer = 1
        Dim n As Integer

        n = TextBox1.Text
        For i As Integer = 1 To n
            fact = fact * i
        Next
        Label2.Text = "The factorial of " & n & " is " & fact
    End Sub
End Class
