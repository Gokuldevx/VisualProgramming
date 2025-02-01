
Partial Class math_op
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim sum As Integer
        sum = Val(TextBox1.Text) + Val(TextBox2.Text)
        TextBox3.Text = sum
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Dim subt As Integer
        subt = Val(TextBox1.Text) - Val(TextBox2.Text)
        TextBox3.Text = subt
    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        Dim prod As Integer
        prod = Val(TextBox1.Text) * Val(TextBox2.Text)
        TextBox3.Text = prod
    End Sub

    Protected Sub Button4_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button4.Click
        Dim divi As Double
        divi = Val(TextBox1.Text) / Val(TextBox2.Text)
        TextBox3.Text = divi
    End Sub
End Class
