function winform(){

#FORM GUI

Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.Application]::EnableVisualStyles()

$Form                            = New-Object system.Windows.Forms.Form
$Form.ClientSize                 = '844,462'
$Form.text                       = "MTS Unix Account Editor"
$Form.TopMost                    = $false

$GroupBox1                       = New-Object system.Windows.Forms.Groupbox
$GroupBox1.height                = 91
$GroupBox1.width                 = 470
$GroupBox1.text                  = ""
$GroupBox1.location              = New-Object System.Drawing.Point(14,30)

$txtUsername                     = New-Object system.Windows.Forms.TextBox
$txtUsername.multiline           = $false
$txtUsername.width               = 284
$txtUsername.height              = 20
$txtUsername.location            = New-Object System.Drawing.Point(90,20)
$txtUsername.Font                = 'Microsoft Sans Serif,10'

$txtPassword                     = New-Object system.Windows.Forms.TextBox
$txtPassword.multiline           = $false
$txtPassword.width               = 284
$txtPassword.height              = 20
$txtPassword.location            = New-Object System.Drawing.Point(90,52)
$txtPassword.Font                = 'Microsoft Sans Serif,10'

$Label1                          = New-Object system.Windows.Forms.Label
$Label1.text                     = "Username"
$Label1.AutoSize                 = $true
$Label1.width                    = 25
$Label1.height                   = 10
$Label1.location                 = New-Object System.Drawing.Point(15,20)
$Label1.Font                     = 'Microsoft Sans Serif,10'

$Label2                          = New-Object system.Windows.Forms.Label
$Label2.text                     = "Password"
$Label2.AutoSize                 = $true
$Label2.width                    = 25
$Label2.height                   = 10
$Label2.location                 = New-Object System.Drawing.Point(15,53)
$Label2.Font                     = 'Microsoft Sans Serif,10'

$btnCreds                        = New-Object system.Windows.Forms.Button
$btnCreds.text                   = "Enter"
$btnCreds.width                  = 68
$btnCreds.height                 = 50
$btnCreds.location               = New-Object System.Drawing.Point(390,20)
$btnCreds.Font                   = 'Microsoft Sans Serif,10'

$Groupbox2                       = New-Object system.Windows.Forms.Groupbox
$Groupbox2.height                = 228
$Groupbox2.width                 = 470
$Groupbox2.text                  = "UNIX Attributes"
$Groupbox2.location              = New-Object System.Drawing.Point(13,140)

$txtUID                          = New-Object system.Windows.Forms.TextBox
$txtUID.multiline                = $false
$txtUID.width                    = 100
$txtUID.height                   = 20
$txtUID.enabled                  = $false
$txtUID.location                 = New-Object System.Drawing.Point(166,58)
$txtUID.Font                     = 'Microsoft Sans Serif,10'

$txtGID                          = New-Object system.Windows.Forms.TextBox
$txtGID.multiline                = $false
$txtGID.width                    = 100
$txtGid.Enabled                  = $false
$txtGID.height                   = 20
$txtGID.location                 = New-Object System.Drawing.Point(166,87)
$txtGID.Font                     = 'Microsoft Sans Serif,10'

$txtGECOS                        = New-Object system.Windows.Forms.TextBox
$txtGECOS.multiline              = $false
$txtGECOS.width                  = 100
$txtGECOS.Enabled                = $false
$txtGECOS.height                 = 20
$txtGECOS.location               = New-Object System.Drawing.Point(166,114)
$txtGECOS.Font                   = 'Microsoft Sans Serif,10'

$txtDir                          = New-Object system.Windows.Forms.TextBox
$txtDir.multiline                = $false
$txtDir.width                    = 283
$txtDir.height                   = 20
$txtDir.Enabled                  = $false
$txtDir.location                 = New-Object System.Drawing.Point(166,141)
$txtDir.Font                     = 'Microsoft Sans Serif,10'

$Label3                          = New-Object system.Windows.Forms.Label
$Label3.text                     = "Note: Please check the box to edit field."
$Label3.AutoSize                 = $true
$Label3.width                    = 25
$Label3.height                   = 10
$Label3.location                 = New-Object System.Drawing.Point(17,206)
$Label3.Font                     = 'Microsoft Sans Serif,10'

$CheckBox1                       = New-Object system.Windows.Forms.CheckBox
$CheckBox1.text                  = "UID:"
$CheckBox1.AutoSize              = $false
$CheckBox1.width                 = 95
$CheckBox1.height                = 20
$CheckBox1.location              = New-Object System.Drawing.Point(18,65)
$CheckBox1.Font                  = 'Microsoft Sans Serif,10'

$CheckBox2                       = New-Object system.Windows.Forms.CheckBox
$CheckBox2.text                  = "GID:"
$CheckBox2.AutoSize              = $false
$CheckBox2.width                 = 95
$CheckBox2.height                = 20
$CheckBox2.location              = New-Object System.Drawing.Point(18,90)
$CheckBox2.Font                  = 'Microsoft Sans Serif,10'

$CheckBox3                       = New-Object system.Windows.Forms.CheckBox
$CheckBox3.text                  = "(GECOS):"
$CheckBox3.AutoSize              = $false
$CheckBox3.width                 = 95
$CheckBox3.height                = 20
$CheckBox3.location              = New-Object System.Drawing.Point(18,119)
$CheckBox3.Font                  = 'Microsoft Sans Serif,10'

$CheckBox4                       = New-Object system.Windows.Forms.CheckBox
$CheckBox4.text                  = "Home Directory:"
$CheckBox4.AutoSize              = $false
$CheckBox4.width                 = 95
$CheckBox4.height                = 20
$CheckBox4.location              = New-Object System.Drawing.Point(18,146)
$CheckBox4.Font                  = 'Microsoft Sans Serif,10'

$txtLogin                        = New-Object system.Windows.Forms.TextBox
$txtLogin.multiline              = $false
$txtLogin.Enabled                = $false
$txtLogin.width                  = 282
$txtLogin.height                 = 20
$txtLogin.location               = New-Object System.Drawing.Point(166,168)
$txtLogin.Font                   = 'Microsoft Sans Serif,10'

$txtType                        = New-Object system.Windows.Forms.TextBox
$txtType.multiline              = $false
$txtType.Enabled                = $false
$txtType.width                  = 2
$txtType.height                 = 2
$txtType.location               = New-Object System.Drawing.Point(166,1)
$txtType.Font                   = 'Microsoft Sans Serif,10'

$CheckBox5                       = New-Object system.Windows.Forms.CheckBox
$CheckBox5.text                  = "Login Shell"
$CheckBox5.AutoSize              = $false
$CheckBox5.width                 = 95
$CheckBox5.height                = 20
$CheckBox5.location              = New-Object System.Drawing.Point(18,172)
$CheckBox5.Font                  = 'Microsoft Sans Serif,10'


$btnGID                          = New-Object system.Windows.Forms.Button
$btnGID.text                     = "Generate Unique GID"
$btnGID.width                    = 184
$btnGID.height                   = 25
$btnGID.location                 = New-Object System.Drawing.Point(276,91)
$btnGID.Font                     = 'Microsoft Sans Serif,10'

$btnUID                          = New-Object system.Windows.Forms.Button
$btnUID.text                     = "Generate Unique ID"
$btnUID.width                    = 184
$btnUID.height                   = 25
$btnUID.location                 = New-Object System.Drawing.Point(276,59)
$btnUID.Font                     = 'Microsoft Sans Serif,10'

$btnSet                          = New-Object system.Windows.Forms.Button
$btnSet.text                     = "Set Unix Attributes"
$btnSet.width                    = 474
$btnSet.height                   = 30
$btnSet.location                 = New-Object System.Drawing.Point(11,379)
$btnSet.Font                     = 'Microsoft Sans Serif,10'
$btnSet.enabled                   = $false

$txtLogs                         = New-Object system.Windows.Forms.Listbox
$txtLogs.width                   = 320
$txtLogs.height                  = 364
$txtLogs.Enabled                 = $true  
$txtLogs.location                = New-Object System.Drawing.Point(506,45)
$txtLogs.Font                    = 'Microsoft Sans Serif,10'

$Label5                          = New-Object system.Windows.Forms.Label
$Label5.text                     = "Logs:"
$Label5.AutoSize                 = $true
$Label5.width                    = 25
$Label5.height                   = 10
$Label5.location                 = New-Object System.Drawing.Point(508,24)
$Label5.Font                     = 'Microsoft Sans Serif,10'

$txtSearch                       = New-Object system.Windows.Forms.TextBox
$txtSearch.multiline             = $false
$txtSearch.width                 = 252
$txtSearch.height                = 20
$txtSearch.location              = New-Object System.Drawing.Point(14,27)
$txtSearch.Font                  = 'Microsoft Sans Serif,10'

$Label6                          = New-Object system.Windows.Forms.Label
$Label6.AutoSize                 = $true
$Label6.width                    = 25
$Label6.height                   = 10
$Label6.location                 = New-Object System.Drawing.Point(13,18)
$Label6.Font                     = 'Microsoft Sans Serif,10'

$btnSearch                       = New-Object system.Windows.Forms.Button
$btnSearch.text                  = "Search User / Group"
$btnSearch.width                 = 186
$btnSearch.height                = 19
$btnSearch.location              = New-Object System.Drawing.Point(274,27)
$btnSearch.Font                  = 'Microsoft Sans Serif,10'

$Label7                          = New-Object system.Windows.Forms.Label
$Label7.text                     = "© This is the intellectual property of Vince Ryan Bufete | Developed by INGRAM MTS"
$Label7.AutoSize                 = $true
$Label7.width                    = 80
$Label7.height                   = 40
$Label7.location                 = New-Object System.Drawing.Point(16,425)
$Label7.Font                     = 'Microsoft Sans Serif,7.7'

$img = [System.Drawing.Image]::Fromfile('C:\MTS\Application\unix.png')
$pictureBox = new-object Windows.Forms.PictureBox
$pictureBox.height                = 91
$pictureBox.width                 = 470
$pictureBox.Image = $img
$pictureBox.Location              = New-Object System.Drawing.Point(14,30)
$Form.controls.add($pictureBox)

$Form.controls.AddRange(@($GroupBox1,$Groupbox2,$btnSet,$txtLogs,$Label5, $Label7))
$GroupBox1.controls.AddRange(@())
$Groupbox2.controls.AddRange(@($txtUID,$txtType,$txtGID,$txtGECOS,$txtDir,$Label3,$CheckBox1,$CheckBox2,$CheckBox3,$CheckBox4,$txtLogin,$CheckBox5, $btnGID,$btnUID,$txtSearch,$Label6,$btnSearch))


#FORM GLOBAL VARIABLES
$flagUID
$flagGID
$flagGECOS
$flagDir
$flagLogin
$flagType 
$uidStart = gc "C:\MTS\Application\UIDcount.txt"
$uidStart = $uidStart -as [int]
$gidStart = gc "C:\MTS\Application\GIDCount.txt"
$gidStart = $gidStart -as [int]

function refresh(){

 $txtUID.text =  ""
 $txtGID.text = ""
 $txtGECOS.Text = ""
 $txtDir.text = ""
 $txtLogin.Text = ""

 $btnSet.Enabled = $false
 $txtUID.Enabled =  $false
 $txtGID.Enabled =  $false
 $txtGECOS.Enabled =  $false
 $txtDir.Enabled =  $false
 $txtLogin.Enabled =  $false

 $checkbox1.Checked = $false
 $checkbox2.Checked = $false
 $checkbox3.Checked = $false
 $checkbox4.Checked = $false
 $checkbox5.Checked = $false

}


$btnSearch.Add_Click({
    
 refresh

 try{
 #check if user
     Get-ADUser $txtSearch.text -Properties * | select SamAccountName,Name, msSFU30NisDomain,unixHomeDirectory,loginShell,uidNumber,gidnumber, gecos | ForEach-Object {
         $Name = $_.Name
         $txtUID.text =  $_.uidNumber
         $txtGID.text = $_.gidNumber
         $txtGECOS.Text = $_.gecos
         $txtDir.text = $_.unixHomeDirectory
         $txtLogin.Text = $_.loginShell
     }
    $txtType.Text = 1
    $txtLogs.Items.Add("You are editing user: $($Name)" )
    $btnSet.Enabled = $true
 }
 catch{
 #check if group
    try{
        Get-ADGroup $txtSearch.text -Properties * | select SamAccountName,gidnumber, gecos | ForEach-Object {
           $Group = $_.SamAccountName
           $txtGID.text = $_.gidNumber
           $txtGECOS.Text =  $_.gecos
         }
         $txtType.Text = 2
         $txtLogs.Items.Add("You are editing group: $($Group) ")
         $btnSet.Enabled = $true
    }
    catch{
        $txtType.Text = 0
        $txtLogs.Items.Add("ERROR: User/Group does not exist.")
        #$_
    }
 }
    
 })
$btnUID.Add_Click({ 
    #GETS AVAILABLE UID
	#$uidStart=46289

    Do{
    
        $uidStart++
        $GetADObject = Get-ADObject -Filter "uidnumber -eq $uidstart -or gidnumber -eq $uidstart" -Properties *
        foreach($object in $GetADObject){
            Write-Host "$uidStart is assigned to $($object.objectclass) object with samid $($object.samaccountname)" -ForegroundColor Yellow
            }
        }Until([boolean]$GetADObject -eq $false)
    $UIDAvailable = $uidStart
    $txtLogs.Items.Add("$($UIDAvailable) is available")
     })

$btnGID.Add_Click({ 
    #GETS AVAILABLE UID
	#$gidStart=1000

    Do{
        $gidStart++
        $GetADObject = Get-ADObject -Filter "gidnumber -eq $gidStart" -Properties *
        foreach($object in $GetADObject){
            Write-Host "$gidStart is assigned to $($object.objectclass) object with samid $($object.samaccountname)" -ForegroundColor Yellow
            }
        }Until([boolean]$GetADObject -eq $false)
    $GIDAvailable = $gidStart
    $txtLogs.Items.Add("$($GIDAvailable) is available")
     })

$CheckBox1.Add_Click({
    if($CheckBox1.Checked){
         $txtUID.Enabled = $true
    }
    else{
         $txtUID.Enabled = $false
    }

 })
$CheckBox2.Add_Click({ 
    $txtGID.Enabled = $true
    if($CheckBox2.Checked){
         $txtGID.Enabled = $true
    }
    else{
         $txtGID.Enabled = $false
    }
 })
$CheckBox3.Add_Click({
    if($CheckBox3.Checked){
         $txtGECOS.Enabled = $true
    }
    else{
         $txtGECOS.Enabled = $false
    }
    
  })
$CheckBox4.Add_Click({ 
    if($CheckBox4.Checked){
         $txtDir.Enabled = $true
    }
    else{
         $txtDir.Enabled = $false
    }
  
 })
$CheckBox5.Add_Click({ 
  if($CheckBox5.Checked){
         $txtLogin.Enabled = $true
    }
    else{
         $txtLogin.Enabled = $false
    }
 })

$btnSet.Add_Click({ 

    if($CheckBox1.Checked){
        try{
            switch($txtType.Text){
                0 {
                $txtLogs.Items.Add("That user does not exist in this domain.")}
                1 {
                 $txtLogs.Items.Add("UID was successfully set for $($txtSearch.Text) to $($txtUID.Text)")
                 Set-ADUser $txtSearch.Text -Replace @{uidNumber = $txtUID.Text}
                 
                 #set new highest uid start

                     $newUID = $txtUID.Text
                     $newUID = $newUID -as [int]
                     if($newUID -gt $uidStart){
                        $newUID | Out-File -Filepath "C:\MTS\Application\UIDCount.txt"
                     }

                }
                2 {
                $txtLogs.Items.Add("Error: Object is a group not a user.")}
                default {$txtLogs.Items.Add("something went wrong")}
            }

        }
        catch{
            $txtLogs.Items.Add("A syntax erorr occurred. Please contact usbufv00")
            }
    }
    if($CheckBox2.Checked){
        try{
            switch($txtType.Text){
                0 {
                $txtLogs.Items.Add("That user does not exist in this domain.")}
                1 {
                 Set-ADUser $txtSearch.Text -Replace @{gidNumber = $txtGID.Text}
                 $txtLogs.Items.Add("GID was successfully set for $($txtSearch.Text) to $($txtGID.Text)")
                }
                2 {
                Set-ADGroup $txtSearch.Text -Replace @{gidNumber = $txtGID.Text}

                 #set new highest gid start

                     #set new highest gid start

                     $newGID = $txtGID.Text
                     $newGID = $newGID -as [int]
                     if($newGID -gt $gidStart){
                        $newGID | Out-File -Filepath "C:\MTS\Application\GIDCount.txt"
                     }

                $txtLogs.Items.Add("GID was successfully set for $($txtSearch.Text) to $($txtGID.Text)")
                
                }
                default {$txtLogs.Items.Add("something went wrong")}
            }

        }
        catch{
           $txtLogs.Items.Add("A syntax erorr occurred. Please contact usbufv00")
            }  
    }
    if($CheckBox3.Checked){
        try{
            switch($txtType.Text){
                0 {
                $txtLogs.Items.Add("That user does not exist in this domain.")}
                1 {
                 Set-ADUser $txtSearch.Text -Replace @{gecos = $txtGECOS.Text}
                $txtLogs.Items.Add("GECOS was successfully set for $($txtSearch.Text) to $($txtGECOS.Text)")
                }
                2 {
                $txtLogs.Items.Add("Error: Object is a group not a user.")}
                default {$txtLogs.Items.Add("something went wrong")}
            }

        }
        catch{
            $txtLogs.Items.Add("A syntax erorr occurred. Please contact usbufv00")
        }
    }
    if($CheckBox4.Checked){
        try{
                switch($txtType.Text){
                0 {
                $txtLogs.Items.Add("That user does not exist in this domain.")}
                1 {
                 Set-ADUser $txtSearch.Text -Replace @{unixHomeDirectory = $txtDir.Text}
                 $txtLogs.Items.Add("Home Dir was successfully set for $($txtSearch.Text) to $($txtDir.Text)")
                }
                2 {
                $txtLogs.Items.Add("Error: Object is a group not a user.")}
                default {$txtLogs.Items.Add("something went wrong")}
            }

        }
        catch{
            $txtLogs.Items.Add("A syntax erorr occurred. Please contact usbufv00")
            }      
    }
    if($CheckBox5.Checked){
        try{
            switch($txtType.Text){
                0 {
                $txtLogs.Items.Add("That user does not exist in this domain.")}
                1 {
                 Set-ADUser $txtSearch.Text -Replace @{loginShell = $txtLogin.Text}
                 $txtLogs.Items.Add("Login Shell was successfully set for $($txtSearch.Text) to $($txtLogin.Text)")
                }
                2 {
                $txtLogs.Items.Add("Error: Object is a group not a user.")}
                default {$txtLogs.Items.Add("something went wrong")}
              }

        }

        catch{
            $txtLogs.Items.Add("A syntax erorr occurred. Please contact usbufv00")
         }
    }

    refresh

    #create log file
    $log_username = $env:username
    $log_date = GET-Date -Format "MM_dd_yyyy_HH_mm"
    $testarray = @()

    $txtLogs.Items | Out-File -Filepath "C:\MTS\Logs\$($log_username)_$($log_date).csv"

 })

$form.ShowDialog();

}

winform;