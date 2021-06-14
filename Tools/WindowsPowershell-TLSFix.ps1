#Requires -RunAsAdministrator
if($env:OS -eq 'Windows_NT'){
  #Ensure Windows can use TLS 1.2 properly.
  New-Item 'HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2\Client' -Force | Out-Null
  New-ItemProperty -path 'HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2\Client' -name 'Enabled' -value '0xffffffff' -PropertyType 'DWord' -Force | Out-Null
  New-ItemProperty -path 'HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2\Client' -name 'DisabledByDefault' -value 0 -PropertyType 'DWord' -Force | Out-Null
  New-ItemProperty -path "HKLM:\SOFTWARE\Microsoft\.NETFramework\v2.0.50727" -name 'SystemDefaultTlsVersions' -value 1 -PropertyType 'DWord' -Force | Out-Null
  New-ItemProperty -path "HKLM:\SOFTWARE\Microsoft\.NETFramework\v2.0.50727" -name 'SchUseStrongCrypto' -value 1 -PropertyType 'DWord' -Force | Out-Null
  New-ItemProperty -path "HKLM:\SOFTWARE\Microsoft\.NETFramework\v4.0.30319" -name 'SystemDefaultTlsVersions' -value 1 -PropertyType 'DWord' -Force | Out-Null
  New-ItemProperty -path "HKLM:\SOFTWARE\Microsoft\.NETFramework\v4.0.30319" -name 'SchUseStrongCrypto' -value 1 -PropertyType 'DWord' -Force | Out-Null
  if (Test-Path 'HKLM:\SOFTWARE\Wow6432Node') {
    New-ItemProperty -path "HKLM:\SOFTWARE\Wow6432Node\Microsoft\.NETFramework\v2.0.50727" -name 'SystemDefaultTlsVersions' -value 1 -PropertyType 'DWord' -Force | Out-Null
    New-ItemProperty -path "HKLM:\SOFTWARE\Wow6432Node\Microsoft\.NETFramework\v2.0.50727" -name 'SchUseStrongCrypto' -value 1 -PropertyType 'DWord' -Force | Out-Null
    New-ItemProperty -path "HKLM:\SOFTWARE\Wow6432Node\Microsoft\.NETFramework\v4.0.30319" -name 'SystemDefaultTlsVersions' -value 1 -PropertyType 'DWord' -Force | Out-Null
    New-ItemProperty -path "HKLM:\SOFTWARE\Wow6432Node\Microsoft\.NETFramework\v4.0.30319" -name 'SchUseStrongCrypto' -value 1 -PropertyType 'DWord' -Force | Out-Null
  }
  $defaultSecureProtocols = @(
    '2048'  # TLS 1.2
  )
  $defaultSecureProtocolsSum = ($defaultSecureProtocols | Measure-Object -Sum).Sum
  New-ItemProperty -path 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Internet Settings' -name 'SecureProtocols' -value $defaultSecureProtocolsSum -PropertyType 'DWord' -Force | Out-Null
  New-ItemProperty -path 'HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings' -name 'SecureProtocols' -value $defaultSecureProtocolsSum -PropertyType 'DWord' -Force | Out-Null

}
