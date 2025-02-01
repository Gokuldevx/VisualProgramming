
Partial Class calendar
    Inherits System.Web.UI.Page

    Protected Sub Calendar1_SelectionChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles Calendar1.SelectionChanged
        Label1.Text = "Selected Date : " & Calendar1.SelectedDate
        Calendar1.SelectedDayStyle.BackColor = Drawing.Color.Yellow
        Calendar1.SelectedDayStyle.ForeColor = Drawing.Color.IndianRed
    End Sub

    Protected Sub Calendar1_DayRender(ByVal sender As Object, ByVal e As System.Web.UI.WebControls.DayRenderEventArgs) Handles Calendar1.DayRender
        If e.Day.Date.CompareTo(DateAndTime.Today) < 0 Then
            e.Day.IsSelectable = False
            e.Cell.BackColor = Drawing.Color.OliveDrab
        End If
    End Sub

End Class
