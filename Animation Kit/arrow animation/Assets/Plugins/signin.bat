echo off
title Sign In to AltspaceVR
curl -v -d "user[email]=cdrom12@verizon.net&user[password]=abc129ZB" https://account.altvr.com/users/sign_in.json -c cookie
