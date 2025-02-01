Imports System.IO
Partial Class image_upload
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        If FileUpload1.HasFile Then
            Dim folder As String = Server.MapPath("~\img\")
            If Not Directory.Exists(folder) Then
                Directory.CreateDirectory(folder)
            End If
            FileUpload1.SaveAs(folder & Path.GetFileName(FileUpload1.FileName))
            MsgBox("File uploaded")
            Image1.ImageUrl = "~\img\" & Path.GetFileName(FileUpload1.FileName)
        End If
    End Sub
End Class
