$base = "C:\Users\Haneen\Documents\student-diary\content\levels"

# ── Level 1 ──
(Get-Content "$base\level-1\physics.md") -replace 'tags:.*', 'tags: ["PHYS"]' | Set-Content "$base\level-1\physics.md"
(Get-Content "$base\level-1\english-skills-1.md") -replace 'tags:.*', 'tags: ["ENGL"]' | Set-Content "$base\level-1\english-skills-1.md"
(Get-Content "$base\level-1\programming-1.md") -replace 'tags:.*', 'tags: ["CS"]' | Set-Content "$base\level-1\programming-1.md"
(Get-Content "$base\level-1\calculus-1.md") -replace 'tags:.*', 'tags: ["MATH"]' | Set-Content "$base\level-1\calculus-1.md"
(Get-Content "$base\level-1\discrete-structures.md") -replace 'tags:.*', 'tags: ["CS"]' | Set-Content "$base\level-1\discrete-structures.md"

# ── Level 2 ──
(Get-Content "$base\level-2\programming-2.md") -replace 'tags:.*', 'tags: ["CS"]' | Set-Content "$base\level-2\programming-2.md"
(Get-Content "$base\level-2\english-skills-2.md") -replace 'tags:.*', 'tags: ["ENGL"]' | Set-Content "$base\level-2\english-skills-2.md"
(Get-Content "$base\level-2\calculus-2.md") -replace 'tags:.*', 'tags: ["MATH"]' | Set-Content "$base\level-2\calculus-2.md"
(Get-Content "$base\level-2\information-systems.md") -replace 'tags:.*', 'tags: ["IS"]' | Set-Content "$base\level-2\information-systems.md"
(Get-Content "$base\level-2\information-technology.md") -replace 'tags:.*', 'tags: ["CS"]' | Set-Content "$base\level-2\information-technology.md"

# ── Level 3 ──
(Get-Content "$base\level-3\islamic-seerah.md") -replace 'tags:.*', 'tags: ["GS"]' | Set-Content "$base\level-3\islamic-seerah.md"
(Get-Content "$base\level-3\linear-algebra.md") -replace 'tags:.*', 'tags: ["MATH"]' | Set-Content "$base\level-3\linear-algebra.md"
(Get-Content "$base\level-3\algorithms.md") -replace 'tags:.*', 'tags: ["CS"]' | Set-Content "$base\level-3\algorithms.md"
(Get-Content "$base\level-3\leadership.md") -replace 'tags:.*', 'tags: ["GS"]' | Set-Content "$base\level-3\leadership.md"
(Get-Content "$base\level-3\cybersecurity-fundamentals.md") -replace 'tags:.*', 'tags: ["CYB"]' | Set-Content "$base\level-3\cybersecurity-fundamentals.md"
(Get-Content "$base\level-3\networks-protocols.md") -replace 'tags:.*', 'tags: ["CYB"]' | Set-Content "$base\level-3\networks-protocols.md"

# ── Level 4 ──
(Get-Content "$base\level-4\arabic-communication.md") -replace 'tags:.*', 'tags: ["GS"]' | Set-Content "$base\level-4\arabic-communication.md"
(Get-Content "$base\level-4\software-engineering.md") -replace 'tags:.*', 'tags: ["CS"]' | Set-Content "$base\level-4\software-engineering.md"
(Get-Content "$base\level-4\encryption.md") -replace 'tags:.*', 'tags: ["CYB"]' | Set-Content "$base\level-4\encryption.md"
(Get-Content "$base\level-4\database-systems.md") -replace 'tags:.*', 'tags: ["CS"]' | Set-Content "$base\level-4\database-systems.md"
(Get-Content "$base\level-4\english-digital-skills.md") -replace 'tags:.*', 'tags: ["ENGL"]' | Set-Content "$base\level-4\english-digital-skills.md"

# ── Level 5 ──
(Get-Content "$base\level-5\web-development.md") -replace 'tags:.*', 'tags: ["CS"]' | Set-Content "$base\level-5\web-development.md"
(Get-Content "$base\level-5\operating-systems.md") -replace 'tags:.*', 'tags: ["CYB"]' | Set-Content "$base\level-5\operating-systems.md"
(Get-Content "$base\level-5\islamic-ethics.md") -replace 'tags:.*', 'tags: ["GS"]' | Set-Content "$base\level-5\islamic-ethics.md"
(Get-Content "$base\level-5\cyber-threats.md") -replace 'tags:.*', 'tags: ["CYB"]' | Set-Content "$base\level-5\cyber-threats.md"

# ── Level 6 ──
(Get-Content "$base\level-6\islamic-human-rights.md") -replace 'tags:.*', 'tags: ["GS"]' | Set-Content "$base\level-6\islamic-human-rights.md"
(Get-Content "$base\level-6\calculus-2.md") -replace 'tags:.*', 'tags: ["MATH"]' | Set-Content "$base\level-6\calculus-2.md"
(Get-Content "$base\level-6\software-security.md") -replace 'tags:.*', 'tags: ["CYB"]' | Set-Content "$base\level-6\software-security.md"
(Get-Content "$base\level-6\environment-dev.md") -replace 'tags:.*', 'tags: ["GS"]' | Set-Content "$base\level-6\environment-dev.md"
(Get-Content "$base\level-6\cybersecurity-design.md") -replace 'tags:.*', 'tags: ["CYB"]' | Set-Content "$base\level-6\cybersecurity-design.md"
(Get-Content "$base\level-6\network-security.md") -replace 'tags:.*', 'tags: ["CYB"]' | Set-Content "$base\level-6\network-security.md"
(Get-Content "$base\level-6\cybersecurity-policies.md") -replace 'tags:.*', 'tags: ["CYB"]' | Set-Content "$base\level-6\cybersecurity-policies.md"

Write-Host "All tags updated successfully!"