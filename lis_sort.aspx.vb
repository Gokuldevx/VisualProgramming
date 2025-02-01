
Partial Class lis_sort
    Inherits System.Web.UI.Page
    Shared a(10) As Integer

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        For i As Integer = 0 To 4
            a(i) = InputBox("Enter number")
            ListBox1.Items.Add(a(i))
        Next
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        For i As Integer = 0 To 4
            For j As Integer = i + 1 To 4
                If a(i) > a(j) Then
                    Dim temp As Integer
                    temp = a(i)
                    a(i) = a(j)
                    a(j) = temp
                End If
            Next
        Next
        For i As Integer = 0 To 4
            ListBox2.Items.Add(a(i))
        Next

        For i As Integer = 4 To 0 Step -1
            ListBox3.Items.Add(a(i))
        Next

        Panel1.Visible = True
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Panel1.Visible = False
    End Sub
End Class
