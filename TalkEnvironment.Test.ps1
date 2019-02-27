﻿cls
Describe ("Environment checks for the SQL Server & Docker talk") {
    Context "Apps" {
        It "ZoomIt should be running" {
            (Get-Process ZoomIt -ErrorAction SilentlyContinue).Count | Should Be 1
        }
        It "Slack should be closed" {
            (Get-Process slack* -ErrorAction SilentlyContinue).Count | Should Be 0
        }
        It "MS Teams should be closed" {
            (Get-Process Teams -ErrorAction SilentlyContinue).Count | Should Be 0
        }
        It "MS Outlook should be closed" {
            (Get-Process OUTLOOK -ErrorAction SilentlyContinue).Count | Should Be 0
        }
        It "MS Word should be closed" {
            (Get-Process WINWORD -ErrorAction SilentlyContinue).Count | Should Be 0
        }
        It "MS Excel should be closed" {
            (Get-Process EXCEL -ErrorAction SilentlyContinue).Count | Should Be 0
        }
        It "MS Remote Desktop Connection Manager should be closed" {
            (Get-Process RDCMan -ErrorAction SilentlyContinue).Count | Should Be 0
        }
        It "MS Skype for Business should be closed" {
            (Get-Process lync -ErrorAction SilentlyContinue).Count | Should Be 0
        }
        It "MS Internet Explorer Should be closed" {
            (Get-Process iexplore -ErrorAction SilentlyContinue).COunt | Should Be 0
        }
        It "GitHub client should be closed" {
            (Get-Process GitHub -ErrorAction SilentlyContinue).Count | Should Be 0
        }
        It "RoboMongo should be closed" {
            (Get-Process Robomongo -ErrorAction SilentlyContinue).Count | Should Be 0
        }
        It "Skitch should be closed" {
            (Get-Process Skitch -ErrorAction SilentlyContinue).Count | Should Be 0
        }
        It "NginX should be running" {
            (Get-Process nginx -ErrorAction SilentlyContinue).Count | Should Be 2
        }
        It "Dropbox should be closed" {
            (Get-Process Dropbox -ErrorAction SilentlyContinue).Count | Should Be 0
        }
        It "PyCharm should be closed" {
            (Get-Process Pycharm64 -ErrorAction SilentlyContinue).Count | Should Be 0
        }
    }
    Context "Machine" {
        It "Should be plugged in" {
            (Get-WmiObject -Class BatteryStatus -Namespace root\wmi).PowerOnline[0] | Should Be $true
        }
    }
}
