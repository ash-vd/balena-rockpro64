Change log
-----------

# v2.115.3
## (2023-05-29)


<details>
<summary> Update layers/meta-balena to 60cfd8a3761501274de5f189fd8d52dd75cfbe42 [Renovate Bot] </summary>

> ## meta-balena-2.115.3
> ### (2023-05-29)
> 
> * resin-init-flasher: check that commands exist before calling [Alex Gonzalez]
> 
> ## meta-balena-2.115.2
> ### (2023-05-28)
> 
> * os-helpers: do not fail build if API tests fail [Alex Gonzalez]
> 

</details>

# v2.115.1+rev1
## (2023-05-24)


<details>
<summary> Update balena-yocto-scripts to f2a164e0acaaa66795d5f31af248f1743dd0ffb7 [Renovate Bot] </summary>

> ## balena-yocto-scripts-1.19.30
> ### (2023-05-23)
> 
> * generate_ami: opt-in secure boot when using signed images [Alex Gonzalez]
> * balena-generate-ami: comply with default AMI quotas [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.19.29
> ### (2023-05-19)
> 
> * balena-deploy: add secureBoot feature into contract [Alex Gonzalez]
> 

</details>

# v2.115.1
## (2023-05-17)


<details>
<summary> Update layers/meta-balena to 5bf3a7b37f4e33264629144c9bf355b4d81c1dee [Renovate Bot] </summary>

> ## meta-balena-2.115.1
> ### (2023-05-17)
> 
> * tests: config: set both network options to false [rcooke-warwick]
> * tests: hup: use contract to configure network [rcooke-warwick]
> * tests: cloud: use contract to configure network [rcooke-warwick]
> * tests: os: use contract to configure network [rcooke-warwick]
> 

</details>

# v2.115.0
## (2023-05-12)


<details>
<summary> Update layers/meta-balena to e86e103292e67dda18ca243e46721e65cd89c577 [Renovate Bot] </summary>

> ## meta-balena-2.115.0
> ### (2023-05-12)
> 
> 
> <details>
> <summary> Update balena-supervisor to v14.11.1 [Renovate Bot] </summary>
> 
>> ### balena-supervisor-14.11.1
>> #### (2023-05-11)
>> 
>> * Fix `sw.arch` typo when testing contracts [Felipe Lalanne]
>> 
>> ### balena-supervisor-14.11.0
>> #### (2023-05-10)
>> 
>> * Add `arch.sw` to the valid container requirements [Felipe Lalanne]
>> * Allow using slug to validate hw.device-type contract [Felipe Lalanne]
>> * Simplify and move lib/contract.spec.ts to tests/unit [Felipe Lalanne]
>> 
>> ### balena-supervisor-14.10.11
>> #### (2023-05-08)
>> 
>> * Add information about hdmi port 2 config vars [Felipe Lalanne]
>> * Update table formatting on configurations.md [Felipe Lalanne]
>> 
> 
> </details>
> 
> 

</details>

# v2.114.25
## (2023-05-12)


<details>
<summary> Update layers/meta-balena to 39982e107a500e0ebdacfd0d5ae33576cf2e24b4 [Renovate Bot] </summary>

> ## meta-balena-2.114.25
> ### (2023-05-12)
> 
> * tests: hup: enable boot-switch skip [rcooke-warwick]
> * tests: cloud: enable boot-switch skip Commit body [rcooke-warwick]
> * tests: os: enable boot-switch skip [rcooke-warwick]
> 
> ## meta-balena-2.114.24
> ### (2023-05-11)
> 
> * resin-init-flasher: add more comments around efi/boot partition split [Michal Toman]
> * resin-init-flasher: reboot into signed flasher when provisioning secure boot [Michal Toman]
> * resin-init-flasher: Fill db EFI variable from esl file instead of auth [Michal Toman]
> 

</details>

# v2.114.23
## (2023-05-06)


<details>
<summary> Update layers/meta-balena to 3f2f215e39c39fc3ef227db665c99fb8ad77ee08 [Renovate Bot] </summary>

> ## meta-balena-2.114.23
> ### (2023-05-06)
> 
> * tests: suites: remove default migration force configuration [Alex Gonzalez]
> * resin-init-flasher: avoid partition labels clashes [Alex Gonzalez]
> * initrdscripts: recovery: set adb default timeouts in minutes [Alex Gonzalez]
> * tests: move installerForceMigration suite configuration to balenaOS section [Alex Gonzalez]
> * tests: simplify accessing config.json data [Alex Gonzalez]
> 

</details>

# v2.114.22+rev1
## (2023-05-06)


<details>
<summary> Update balena-yocto-scripts to 57226ffa5abafc3001cb275ad6520895c938842a [Renovate Bot] </summary>

> ## balena-yocto-scripts-1.19.28
> ### (2023-05-06)
> 
> * jenkins_build: accept bitbake extra arguments [Alex Gonzalez]
> 

</details>

# v2.114.22
## (2023-05-05)


<details>
<summary> Update layers/meta-balena to ddaac0ccf50d22ac8d0ed6c73022edd40c68b58e [Renovate Bot] </summary>

> ## meta-balena-2.114.22
> ### (2023-05-05)
> 
> 
> <details>
> <summary> Update balena-engine to v20.10.36 [Renovate Bot] </summary>
> 
>> ### balena-engine-20.10.36
>> #### (2023-05-04)
>> 
>> * Further improve resilience of image pulls [Leandro Motta Barros]
>> 
> 
> </details>
> 
> 

</details>

# v2.114.21
## (2023-05-05)


<details>
<summary> Update layers/meta-balena to 0f0fec2a68746d8616cc55a06cf636363786bdca [Renovate Bot] </summary>

> ## meta-balena-2.114.21
> ### (2023-05-05)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 256b844 [Renovate Bot] </summary>
> 
>> ### leviathan-2.25.6
>> #### (2023-05-04)
>> 
>> * suite: move installer configuration to balenaOS configuration section [Alex Gonzalez]
>> 
> 
> </details>
> 
> 

</details>

# v2.114.20
## (2023-05-05)


<details>
<summary> Update layers/meta-balena to e2ce4a7a054624967941f4b96500b5bb79c36d1e [Renovate Bot] </summary>

> ## meta-balena-2.114.20
> ### (2023-05-04)
> 
> * Updated the CDS link [Ryan]
> 

</details>

# v2.114.19+rev1
## (2023-05-04)


<details>
<summary> Update contracts to fd4af4e5694608cc0c87d9bff2a5b27b2c5f2f39 [Renovate Bot] </summary>

> ## contracts-2.0.60
> ### (2023-05-04)
> 
> * Fix LED support for ISG-503 [Alexandru Costache]
> 

</details>

# v2.114.19
## (2023-05-04)


<details>
<summary> Update layers/meta-balena to 35a34d76f441fe37ea3d2cbd911558973fdec30c [Renovate Bot] </summary>

> ## meta-balena-2.114.19
> ### (2023-05-04)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to e6180e9 [Renovate Bot] </summary>
> 
>> ### leviathan-2.25.5
>> #### (2023-05-03)
>> 
>> * Update core/contracts digest to 75cd5e9 [Renovate Bot]
>> 
>> ### leviathan-2.25.4
>> #### (2023-05-01)
>> 
>> * Update balena-os/leviathan-worker to v2.9.6 [Renovate Bot]
>> 
>> ### leviathan-2.25.3
>> #### (2023-05-01)
>> 
>> * Update core/contracts digest to 6c6ed28 [Renovate Bot]
>> 
>> ### leviathan-2.25.2
>> #### (2023-04-26)
>> 
>> * suite: add installerForceMigration configuration [Alex Gonzalez]
>> 
>> ### leviathan-2.25.1
>> #### (2023-04-25)
>> 
>> * Update balena-os/leviathan-worker to v2.9.4 [Renovate Bot]
>> 
>> ### leviathan-2.25.0
>> #### (2023-04-20)
>> 
>> * Update Node.js to v18.16.0 [Renovate Bot]
>> 
>> ### leviathan-2.24.5
>> #### (2023-04-20)
>> 
>> * Update alpine Docker tag to v3.17.3 [Renovate Bot]
>> 
>> ### leviathan-2.24.4
>> #### (2023-04-20)
>> 
>> * Update core/contracts digest to 777cd35 [Renovate Bot]
>> 
>> ### leviathan-2.24.3
>> #### (2023-04-17)
>> 
>> * Update balena-os/leviathan-worker to v2.9.2 [Renovate Bot]
>> 
>> ### leviathan-2.24.2
>> #### (2023-04-15)
>> 
>> * docker-compose-qemu: allow to configure internal disk [Alex Gonzalez]
>> 
> 
> </details>
> 
> 

</details>

# v2.114.18
## (2023-05-03)


<details>
<summary> Update layers/meta-balena to 0d43fec5037b2b4be928647e9b626c62c794c6f0 [Renovate Bot] </summary>

> ## meta-balena-2.114.18
> ### (2023-05-03)
> 
> 
> <details>
> <summary> Update balena-supervisor to v14.10.10 [Renovate Bot] </summary>
> 
>> ### balena-supervisor-14.10.10
>> #### (2023-05-03)
>> 
>> * mount-partitions.sh: Add support for encrypted partitions [Michal Toman]
>> 
>> ### balena-supervisor-14.10.9
>> #### (2023-05-03)
>> 
>> * Run test supervisor under a different service name [Kyle Harding]
>> 
> 
> </details>
> 
> 

</details>

# v2.114.17
## (2023-05-03)


<details>
<summary> Update layers/meta-balena to fa0106adb36432f5538f908304e9967c827dcfd4 [Renovate Bot] </summary>

> ## meta-balena-2.114.17
> ### (2023-05-03)
> 
> * test: append installer configuration instead of replacing it [Alex Gonzalez]
> * test: os: use boolean for installer migration flag [Alex Gonzalez]
> 

</details>

# v2.114.16+rev1
## (2023-05-03)


<details>
<summary> Update contracts to 75cd5e9f19d49b8723b7e39033763ca698e1254f [Renovate Bot] </summary>

> ## contracts-2.0.59
> ### (2023-05-03)
> 
> * hw.device-type: Add revpi-connect-s [Obaid Ch]
> 

</details>

# v2.114.16
## (2023-05-03)


<details>
<summary> Update layers/meta-balena to 43bf9f98db7de74bce36141f5e55c4dcffb7e060 [Renovate Bot] </summary>

> ## meta-balena-2.114.16
> ### (2023-05-02)
> 
> * initrdscripts: give the root device a chance to come up before cryptsetup [Michal Toman]
> 

</details>

# v2.114.15
## (2023-04-28)


<details>
<summary> Update layers/meta-balena to 6dea3e6c37f789704d95485ed1ddab2b63226111 [Renovate Bot] </summary>

> ## meta-balena-2.114.15
> ### (2023-04-28)
> 
> * patch: Add additional logs when logging in using balenaSDK [Vipul Gupta (@vipulgupta2048)]
> 

</details>

# v2.114.14
## (2023-04-27)


<details>
<summary> Update layers/meta-balena to e610a1f7d15aaf3795b335e0773680561bee054b [Renovate Bot] </summary>

> ## meta-balena-2.114.14
> ### (2023-04-27)
> 
> 
> <details>
> <summary> Update balena-supervisor to v14.10.8 [Renovate Bot] </summary>
> 
>> ### balena-supervisor-14.10.8
>> #### (2023-04-26)
>> 
>> * Fix service comparison when creating component steps [Felipe Lalanne]
>> * Create tests with recovery from #1576 [Felipe Lalanne]
>> * Skip updateMetadata step if there are network changes [Felipe Lalanne]
>> * Add replication of issue using unit tests [Felipe Lalanne]
>> * Add integration tests for state-engine [Felipe Lalanne]
>> * Do not pass auth to images with no registry [Felipe Lalanne]
>> 
> 
> </details>
> 
> 

</details>

# v2.114.13
## (2023-04-27)


<details>
<summary> Update layers/meta-balena to 90dd8d13b6e4015fa4fb8a3407ddf37eab443cd6 [Renovate Bot] </summary>

> ## meta-balena-2.114.13
> ### (2023-04-27)
> 
> * hostapp-update-hooks: use unsafe fatrw copy for bootfiles [Alex Gonzalez]
> * balena-config-vars: introduce unsafe fatrw copy [Alex Gonzalez]
> 

</details>

# v2.114.12+rev1
## (2023-04-27)


<details>
<summary> Update contracts to 6c6ed28d459bc48102a69cdf0850d2eb4c778ce7 [Renovate Bot] </summary>

> ## contracts-2.0.58
> ### (2023-04-27)
> 
> * jetson-agx-orin-devkit: Mention the RAM configuration in the device name [Alexandru Costache]
> 

</details>

# v2.114.12
## (2023-04-26)


<details>
<summary> Update layers/meta-balena to 0396b07b2119b2c1a3cdf2bbd107e08de2110671 [Renovate Bot] </summary>

> ## meta-balena-2.114.12
> ### (2023-04-26)
> 
> * classes: kernel-balena: force recompilation if signing variables change [Alex Gonzalez]
> * balena-keys: make tasks depends on signing variables [Alex Gonzalez]
> * classes: sign: make signing task depends on signing variables [Alex Gonzalez]
> 

</details>

# v2.114.11
## (2023-04-24)


<details>
<summary> Update layers/meta-balena to 945c6af54ac4f637418ec812747e4fe4e43e8844 [Renovate Bot] </summary>

> ## meta-balena-2.114.11
> ### (2023-04-24)
> 
> 
> <details>
> <summary> Update balena-engine to v20.10.35 [Renovate Bot] </summary>
> 
>> ### balena-engine-20.10.35
>> #### (2023-04-24)
>> 
>> * Update libnetwork to fix port binding issue [Leandro Motta Barros]
>> 
> 
> </details>
> 
> 

</details>

# v2.114.10
## (2023-04-24)


<details>
<summary> Update layers/meta-balena to 6f38c16dea7e006ee20b90a089574505fbce4a25 [Renovate Bot] </summary>

> ## meta-balena-2.114.10
> ### (2023-04-24)
> 
> * mkfs-hostapp-native: Update base image in Dockerfile [Alexandru Costache]
> 

</details>

# v2.114.9
## (2023-04-22)


<details>
<summary> Update layers/meta-balena to e2663a747325b2cb71476fde889244ad424ec8a4 [Renovate Bot] </summary>

> ## meta-balena-2.114.9
> ### (2023-04-22)
> 
> * tests: os: configure to use installer's migrator [Alex Gonzalez]
> * test: os: add installer migration test [Alex Gonzalez]
> 

</details>

# v2.114.8
## (2023-04-22)


<details>
<summary> Update layers/meta-balena to f7fe9a9bb773aa19cee244ab6f1b275ff182d40d [Renovate Bot] </summary>

> ## meta-balena-2.114.8
> ### (2023-04-22)
> 
> 
> <details>
> <summary> Update balena-supervisor to v14.10.7 [Renovate Bot] </summary>
> 
>> ### balena-supervisor-14.10.7
>> #### (2023-04-21)
>> 
>> * Remove safeStateClone function [Felipe Lalanne]
>> * Get rid of targetVolatile in app manager [Felipe Lalanne]
>> * Make pausingApply a private member of device-state [Felipe Lalanne]
>> * Simplify doRestart and doPurge actions [Felipe Lalanne]
>> * Fix network appUuid inference in local mode [Felipe Lalanne]
>> * Get image name from DB when getting the app current state [Felipe Lalanne]
>> * Improve net alias comparison to prevent unwanted restarts [Felipe Lalanne]
>> * Exclude containerId from service network aliases [Felipe Lalanne]
>> * Skip image delete when applying intermediate state [Felipe Lalanne]
>> * Make local mode image management work as in cloud mode [Felipe Lalanne]
>> * Remove ignoreImages argument from getRequiredSteps [Felipe Lalanne]
>> 
> 
> </details>
> 
> 

</details>

# v2.114.7+rev2
## (2023-04-22)


<details>
<summary> Update balena-yocto-scripts to 34c8434ffcaeeeb14853082bbf2b4ecc5e0ec769 [Renovate Bot] </summary>

> ## balena-yocto-scripts-1.19.27
> ### (2023-04-21)
> 
> * barys: fix removal of equals sign from argval [Joseph Kogut]
> 

</details>

# v2.114.7+rev1
## (2023-04-21)

* Compress the kernel since we are running low on space in the rootfs partition [Florin Sarbu]

# v2.114.7
## (2023-04-20)


<details>
<summary> Update layers/meta-balena to f2637a0d4cf774ed903613dd058ff9db037ad23e [Renovate Bot] </summary>

> ## meta-balena-2.114.7
> ### (2023-04-20)
> 
> 
> <details>
> <summary> Update balena-supervisor to v14.10.6 [Renovate Bot] </summary>
> 
>> ### balena-supervisor-14.10.6
>> #### (2023-04-20)
>> 
>> * Do not restart balena-hostname on rename [Felipe Lalanne]
>> 
>> ### balena-supervisor-14.10.5
>> #### (2023-04-13)
>> 
>> * Remove anonymous build volume from Dockerfile [Christina Ying Wang]
>> 
> 
> </details>
> 
> 

</details>

# v2.114.6
## (2023-04-20)


<details>
<summary> Update layers/meta-balena to ac3e9193544d0bc3188473f725e3d88495caed75 [Renovate Bot] </summary>

> ## meta-balena-2.114.6
> ### (2023-04-20)
> 
> * Update db and dbx hashes during HUP when secure boot is enabled [Michal Toman]
> * balena-db-hashes: ship both db and dbx updates [Michal Toman]
> * Use hashes instead of certificates for secure boot image validation [Michal Toman]
> 

</details>

# v2.114.5
## (2023-04-19)


<details>
<summary> Update layers/meta-balena to cca4a5e7e9523bbe5892af3846ff8b3f03d6c749 [Renovate Bot] </summary>

> ## meta-balena-2.114.5
> ### (2023-04-19)
> 
> * Ship separate GRUB images for secure boot [Michal Toman]
> 

</details>

# v2.114.4
## (2023-04-18)


<details>
<summary> Update layers/meta-balena to 1264f58c432b7d87523a59ff27e246c2d6a3f903 [Renovate Bot] </summary>

> ## meta-balena-2.114.4
> ### (2023-04-18)
> 
> * initedscripts: recovery: do not use strings for timeout [Alex Gonzalez]
> * resin-init-flasher: limit boot device identification to booting disk [Alex Gonzalez]
> * resin-init-flasher: add verbose copy of migration log [Alex Gonzalez]
> * resin-init-flasher: fix EFI installation for multiple disks [Alex Gonzalez]
> * initrdscripts: migrate: correctly identify boot device [Alex Gonzalez]
> * distro: balena-os: update GRUB key id for signature [Alex Gonzalez]
> 

</details>

# v2.114.3+rev1
## (2023-04-12)


<details>
<summary> Update balena-yocto-scripts to 66e817cc08c391f06d0cf16dded7e6cf2082d0ca [Renovate Bot] </summary>

> ## balena-yocto-scripts-1.19.26
> ### (2023-04-12)
> 
> * balena-lib: Do not return error if no balena user token is available [Alex Gonzalez]
> 

</details>

# v2.114.3
## (2023-04-12)


<details>
<summary> Update layers/meta-balena to 9197a215577fd82110fc3c0a863a25fa9ec3cfcc [Renovate Bot] </summary>

> ## meta-balena-2.114.3
> ### (2023-04-12)
> 
> 
> <details>
> <summary> Update balena-supervisor to v14.10.4 [Renovate Bot] </summary>
> 
>> ### balena-supervisor-14.10.4
>> #### (2023-04-10)
>> 
>> * Log uncaught promise exceptions on the app entry [Felipe Lalanne]
>> 
>> ### balena-supervisor-14.10.3
>> #### (2023-04-10)
>> 
>> * Fix assertion error in restart-service [Christina Ying Wang]
>> 
> 
> </details>
> 
> 

</details>

# v2.114.2
## (2023-04-12)


<details>
<summary> Update layers/meta-balena to af7446b3723221a5dbaa6e979c57e305d481f2d3 [Renovate Bot] </summary>

> ## meta-balena-2.114.2
> ### (2023-04-12)
> 
> * tests: cloud: convert ssh tunneling to test [rcooke-warwick]
> * tests: hup: convert ssh tunneling to test [rcooke-warwick]
> * tests: os: convert ssh tunneling to test [rcooke-warwick]
> * tests: cloud: check engine+sv ok in suite [rcooke-warwick]
> * tests: os: check engine+sv ok in suite [rcooke-warwick]
> * tests:cloud: convert initial SSH attempt into test [rcooke-warwick]
> * tests: hup: convert initial SSH attempt into test [rcooke-warwick]
> * tests: os: convert initial SSH attempt into test [rcooke-warwick]
> 

</details>

# v2.114.1
## (2023-04-07)


<details>
<summary> Update layers/meta-balena to aa8a58d761c11e9ed875d78e74f6838cb4e2ff02 [Renovate Bot] </summary>

> ## meta-balena-2.114.1
> ### (2023-04-07)
> 
> 
> <details>
> <summary> Update balena-supervisor to v14.10.2 [Renovate Bot] </summary>
> 
>> ### balena-supervisor-14.10.2
>> #### (2023-04-07)
>> 
>> * backends: Add Jetson Orin NX custom device-tree support [Alexandru Costache]
>> 
> 
> </details>
> 
> 

</details>

# v2.114.0+rev1
## (2023-04-07)


<details>
<summary> Update contracts to 777cd35ffb8bebb2a9d8a2ec6b88a45b2c937193 [Renovate Bot] </summary>

> ## contracts-2.0.57
> ### (2023-04-07)
> 
> * debian/ubuntu jetson-orin-nx-xavier-nx-devkit: Add distro configs [Alexandru Costache]
> * Orin NX: Update flashing steps [Alexandru Costache]
> 

</details>

# v2.114.0
## (2023-04-07)


<details>
<summary> Update layers/meta-balena to 3f0e4743516442227387bb9fc55d97fdf7d57a12 [Renovate Bot] </summary>

> ## meta-balena-2.114.0
> ### (2023-04-07)
> 
> 
> <details>
> <summary> Update balena-supervisor to v14.10.1 [Renovate Bot] </summary>
> 
>> ### balena-supervisor-14.10.1
>> #### (2023-04-07)
>> 
>> * Use dbus-send to get current boot block device instead of fdisk [Christina Ying Wang]
>> 
>> ### balena-supervisor-14.10.0
>> #### (2023-03-28)
>> 
>> * Mount boot partition into container on Supervisor start [Christina Ying Wang]
>> 
> 
> </details>
> 
> 

</details>

# v2.113.35
## (2023-04-05)


<details>
<summary> Update layers/meta-balena to e2c8c03322c0321c77d28f9691438876c097eacf [Renovate Bot] </summary>

> ## meta-balena-2.113.35
> ### (2023-04-05)
> 
> 
> <details>
> <summary> Update balena-engine to v20.10.34 [Renovate Bot] </summary>
> 
>> ### balena-engine-20.10.34
>> #### (2023-04-05)
>> 
>> * Update librsync-go to v0.8.5, circbuf to v0.1.3 [Leandro Motta Barros]
>> 
> 
> </details>
> 
> 

</details>

# v2.113.34
## (2023-04-05)


<details>
<summary> Update layers/meta-balena to c2d483b3e07138f6b0f34cd2b32c916133a5929d [Renovate Bot] </summary>

> ## meta-balena-2.113.34
> ### (2023-04-04)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 5785e44 [Renovate Bot] </summary>
> 
>> ### leviathan-2.24.1
>> #### (2023-04-04)
>> 
>> * Deprecate worker release env var (again) [Kyle Harding]
>> 
>> ### leviathan-2.24.0
>> #### (2023-04-03)
>> 
>> * minor: Add Leviathan Test Helpers [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.23.6
>> #### (2023-04-01)
>> 
>> * patch: Output final-result in the end [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.23.5
>> #### (2023-04-01)
>> 
>> * update default worker version [rcooke-warwick]
>> 
>> ### leviathan-2.23.4
>> #### (2023-03-29)
>> 
>> * swtpm: store state in tmpfs [Joseph Kogut]
>> 
>> ### leviathan-2.23.3
>> #### (2023-03-29)
>> 
>> * Update core/contracts digest to fa51fae [Renovate Bot]
>> 
> 
> </details>
> 
> 

</details>

# v2.113.33
## (2023-04-04)


<details>
<summary> Update layers/meta-balena to 98b6efa43d3d83df72b49b4caed6ade5b5326fa9 [Renovate Bot] </summary>

> ## meta-balena-2.113.33
> ### (2023-03-28)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to e5dcbae [Renovate Bot] </summary>
> 
>> ### leviathan-2.23.2
>> #### (2023-03-28)
>> 
>> * patch: Update path to balena-io/renovate-config [Kyle Harding]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.113.32
> ### (2023-03-28)
> 
> * renovate: Inherit automerge settings from org [Kyle Harding]
> 
> ## meta-balena-2.113.31
> ### (2023-03-28)
> 
> * Don't create core dumps in containers by default [Leandro Motta Barros]
> * Make sure balenaEngine owns the container cgroups [Leandro Motta Barros]
> 
> ## meta-balena-2.113.30
> ### (2023-03-27)
> 
> 
> <details>
> <summary> Update balena-engine to v20.10.33 [Renovate Bot] </summary>
> 
>> ### balena-engine-20.10.33
>> #### (2023-03-27)
>> 
>> * Add integration tests for balena's "delta on load" [Leandro Motta Barros]
>> * Simplify and improve delta error handling [Leandro Motta Barros]
>> * Refactor the xfer portions of delta [Leandro Motta Barros]
>> * Refactor the distribution portions of delta [Leandro Motta Barros]
>> 
> 
> </details>
> 
> 

</details>

# v2.113.29+rev1
## (2023-04-04)


<details>
<summary> Update contracts to a7fa4ca620414f2a2742210c5f97e0c207fa660b [Renovate Bot] </summary>

> ## contracts-2.0.56
> ### (2023-04-04)
> 
> * jetson-orin-nx-xavier-nx-devkit: Add contract for device type [Alexandru Costache]
> 
> ## contracts-2.0.55
> ### (2023-03-29)
> 
> * iot-gate-imx8plus: Update provisioning instructions [Alexandru]
> 
> ## contracts-2.0.54
> ### (2023-03-16)
> 
> * patch: Remove CircleCI in favor of Flowzone [Vipul Gupta (@vipulgupta2048)]
> 
> ## contracts-2.0.53
> ### (2023-03-16)
> 
> * patch: Fix fluid tags for revpi-core-3 [Vipul Gupta (@vipulgupta2048)]
> 
> ## contracts-2.0.52
> ### (2023-03-16)
> 
> * patch: Fix punctuation in partials [Vipul Gupta (@vipulgupta2048)]
> * patch: Fix spelling of eMMC [Vipul Gupta (@vipulgupta2048)]
> * patch: Fix spelling of while [Vipul Gupta (@vipulgupta2048)]
> 

</details>

# v2.113.29
## (2023-03-27)


<details>
<summary> Update layers/meta-balena to 5841b817cd3a0f2ffc063e586b7ed215655afb1c [Renovate Bot] </summary>

> ## meta-balena-2.113.29
> ### (2023-03-27)
> 
> 
> <details>
> <summary> Update balena-supervisor to v14.9.8 [Renovate Bot] </summary>
> 
>> ### balena-supervisor-14.9.8
>> #### (2023-03-27)
>> 
>> * Revert "Use multi-arch in dockerfile" [Felipe Lalanne]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.113.28
> ### (2023-03-27)
> 
> * README: modify migration documentation to match module [Alex Gonzalez]
> 
> ## meta-balena-2.113.27
> ### (2023-03-24)
> 
> 
> <details>
> <summary> Update balena-supervisor to v14.9.7 [Renovate Bot] </summary>
> 
>> ### balena-supervisor-14.9.7
>> #### (2023-03-23)
>> 
>> * Add missing log backend field assignment in logger init [Christina Ying Wang]
>> 
>> ### balena-supervisor-14.9.6
>> #### (2023-03-23)
>> 
>> * Update deploy-to-balena action to 0.26.2 [Felipe Lalanne]
>> * Use multi-arch in dockerfile [Felipe Lalanne]
>> 
>> ### balena-supervisor-14.9.5
>> #### (2023-03-20)
>> 
>> * Use log endpoint subdomain if it exists in config.json [Christina Ying Wang]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.113.26
> ### (2023-03-23)
> 
> 
> <details>
> <summary> Update balena-engine to v20.10.32 [Renovate Bot] </summary>
> 
>> ### balena-engine-20.10.32
>> #### (2023-03-21)
>> 
>> * Installer: Make the script POSIX-compliant [Leandro Motta Barros]
>> * Installer: Improve handling of su/sudo [Leandro Motta Barros]
>> * Installer: Improve checking for dependencies [Leandro Motta Barros]
>> * Installer: remove support for the 386 architecture [Leandro Motta Barros]
>> * Remove the installation script from docs/ [Leandro Motta Barros]
>> 
>> ### balena-engine-20.10.31
>> #### (2023-03-20)
>> 
>> * Remove references to deprecated build targets [Kyle Harding]
>> * Revert "Cross-build the dynbinary target" [Kyle Harding]
>> 
>> ### balena-engine-20.10.30
>> #### (2023-03-13)
>> 
>> * Fix typos in the masterclass docs [Leandro Motta Barros]
>> * patch: Migrate balenaEngine Debugging docs from masterclass [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### balena-engine-20.10.29
>> #### (2023-02-20)
>> 
>> * Rename test functions for better clarity [Leandro Motta Barros]
>> * Add test case for the delta image store [Leandro Motta Barros]
>> * Add dev-focused docs on some balenaEngine features [Leandro Motta Barros]
>> * Simplify test code by using new std lib function [Leandro Motta Barros]
>> * Set the delta image store, fix delta-based HUPs [Leandro Motta Barros]
>> 
>> ### balena-engine-20.10.28
>> #### (2023-02-20)
>> 
>> * Disable builds for linux/386 [Leandro Motta Barros]
>> 
>> ### balena-engine-20.10.27
>> #### (2023-02-07)
>> 
>> * Merge upstream v20.10.17 [Leandro Motta Barros]
>> 
> 
> </details>
> 
> 

</details>

# v2.113.25
## (2023-03-23)


<details>
<summary> Update layers/meta-balena to 71c0d9581c2d5285b91c66675317edbcbb7b8ef9 [Renovate Bot] </summary>

> ## meta-balena-2.113.25
> ### (2023-03-23)
> 
> * kernel-balena: Include NFS V2, V3 and V4 client and server modules [Alexandru Costache]
> 
> ## meta-balena-2.113.24
> ### (2023-03-22)
> 
> * dunfell+: remove obsolete systemd patch [Joseph Kogut]
> * plymouth: replace duplicated patches w/ shared drop-ins [Joseph Kogut]
> * systemd: mask systemd-getty-generator instead of patching [Joseph Kogut]
> * systemd: replace duplicated patch w/ shared drop-ins [Joseph Kogut]
> 
> ## meta-balena-2.113.23
> ### (2023-03-22)
> 
> * pyro/sumo: initrdscripts: fix migrate module for older Yocto versions [Alex Gonzalez]
> * networkmanager: do not update to latest version in sumo [Alex Gonzalez]
> 
> ## meta-balena-2.113.22
> ### (2023-03-21)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to ad4f908 [Renovate Bot] </summary>
> 
>> ### leviathan-2.23.1
>> #### (2023-03-14)
>> 
>> * compose: qemu: add FLASHER_SECUREBOOT var [Joseph Kogut]
>> * swtpm: fix abort on exit [Joseph Kogut]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.113.21
> ### (2023-03-20)
> 
> * tests: os: secureboot: add integrity checks [Joseph Kogut]
> * tests: configure flasher secure boot opt-in [Joseph Kogut]
> 
> ## meta-balena-2.113.20
> ### (2023-03-20)
> 
> * tests: os: disable unwrapping [Joseph Kogut]
> * tests: hup: disable unwrapping [Joseph Kogut]
> * tests: cloud: disable unwrapping [Joseph Kogut]
> 
> ## meta-balena-2.113.19
> ### (2023-03-20)
> 
> * resin-u-boot.bbclass: Default to u-boot Kconfig support [Florin Sarbu]
> 
> ## meta-balena-2.113.18
> ### (2023-03-16)
> 
> * Enable CI for external contributions from forks [Kyle Harding]
> 
> ## meta-balena-2.113.17
> ### (2023-03-16)
> 
> * Removed links to hub [Ryan H]
> 
> ## meta-balena-2.113.16
> ### (2023-03-16)
> 
> * balena-image-flasher: Default image type to balenaos-img [Florin Sarbu]
> 
> ## meta-balena-2.113.15
> ### (2023-03-16)
> 
> * resin-u-boot.bbclass: Replace static patch resin-specific-env-integration-kconfig.patch [Florin Sarbu]
> 

</details>

# v2.113.14+rev2
## (2023-03-16)


<details>
<summary> Update balena-yocto-scripts to 93f94ff88593966c1f417861b235e729d5192ba6 [Renovate Bot] </summary>

> ## balena-yocto-scripts-1.19.25
> ### (2023-03-01)
> 
> * Dockerfile: yocto-build-env: update balenaCLI to 14.5.15 [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.19.24
> ### (2023-02-28)
> 
> * balena-api: ignore quotes from API replies [Alex Gonzalez]
> 

</details>

# v2.113.14+rev1
## (2023-03-16)

* Prevent duplicate CI workflow executions [Kyle Harding]

# v2.113.14
## (2023-03-15)


<details>
<summary> Update layers/meta-balena to 0da22de8cd1276bc4231de0d6ef416f11fc0ca66 [Renovate Bot] </summary>

> ## meta-balena-2.113.14
> ### (2023-03-15)
> 
> 
> <details>
> <summary> Update balena-supervisor to v14.9.4 [Renovate Bot] </summary>
> 
>> ### balena-supervisor-14.9.4
>> #### (2023-03-13)
>> 
>> * Skip pin device step if release was deleted [Felipe Lalanne]
>> 
>> ### balena-supervisor-14.9.3
>> #### (2023-03-10)
>> 
>> * Use single-arch in dockerfile [Felipe Lalanne]
>> 
>> ### balena-supervisor-14.9.2
>> #### (2023-03-02)
>> 
>> * Replace BALENA-FIREWALL rule in INPUT chain instead of flushing [Christina Ying Wang]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.113.13
> ### (2023-03-15)
> 
> * update-balena-supervisor: use API request helper [Alex Gonzalez]
> * os-helpers: add test for os-helpers-api [Alex Gonzalez]
> * os-helpers: add os-helpers-api [Alex Gonzalez]
> 
> ## meta-balena-2.113.12
> ### (2023-03-14)
> 
> * Remove a bad check in Internet connection sharing test [Zahari Petkov]
> 
> ## meta-balena-2.113.11
> ### (2023-03-14)
> 
> * peak: Ship signed module when signing is enabled [Michal Toman]
> 
> ## meta-balena-2.113.10
> ### (2023-03-09)
> 
> * patch: Add balenaOS debugging docs [Vipul Gupta (@vipulgupta2048)]
> 
> ## meta-balena-2.113.9
> ### (2023-03-09)
> 
> * flasher: fix installation when in user mode w/ sb disabled [Joseph Kogut]
> 
> ## meta-balena-2.113.8
> ### (2023-03-08)
> 
> * fix ip for dummy interface to avoid ip conflicts [rcooke-warwick]
> * tests: os: NetworkManager iptables rules test for Internet sharing [Zahari Petkov]
> 
> ## meta-balena-2.113.7
> ### (2023-03-07)
> 
> * conf: distro: balena-os: use lower case for signing key names [Alex Gonzalez]
> 
> ## meta-balena-2.113.6
> ### (2023-03-07)
> 
> * recipes-core/images: Ensure redsocks sample files are deployed [Alexandru Costache]
> 
> ## meta-balena-2.113.5
> ### (2023-03-07)
> 
> * image-balena.bbclass: deploy grub-conf before building the boot partition [Michal Toman]
> 
> ## meta-balena-2.113.4
> ### (2023-03-03)
> 
> * balena-keys: do not ship certificates in DER format [Michal Toman]
> 
> ## meta-balena-2.113.3
> ### (2023-03-02)
> 
> * balena-units-conf: launch os-config on config changes [Alex Gonzalez]
> 
> ## meta-balena-2.113.2
> ### (2023-03-02)
> 
> * Refer to balenaEngine by its full name [Leandro Motta Barros]
> 
> ## meta-balena-2.113.1
> ### (2023-02-28)
> 
> * os-helpers-fs: formatting and fixing lint warning [Alex Gonzalez]
> * os-helpers-fs: fix check for media attached [Alex Gonzalez]
> * initrdscripts: migrate: use du instead of wc to calculate byte sizes [Alex Gonzalez]
> 
> ## meta-balena-2.113.0
> ### (2023-02-25)
> 
> * resin-init-flasher: use logging helper [Alex Gonzalez]
> * resin-init-flasher: replace shutdown for reboot in case of migration [Alex Gonzalez]
> * README: add installer section [Alex Gonzalez]
> * initrdscripts: Add migration module [Alex Gonzalez]
> * integration layers: use `android-tools` from Yocto Dunfell and before [Alex Gonzalez]
> * resin-init-flasher: comply with recovery mode [Alex Gonzalez]
> * initrdscritps: Move moving /run mountpoint from rootfs to migrate module [Alex Gonzalez]
> * initrdscripts: add recovery module [Alex Gonzalez]
> 
> ## meta-balena-2.112.15
> ### (2023-02-24)
> 
> * os-helpers-fs: add dependency on util-linux fdisk [Alex Gonzalez]
> 

</details>

# v2.112.14+rev1
## (2023-03-15)


<details>
<summary> Update contracts to 40d6eaa3f0455babd1abcc1d11a6e6db60387797 [Renovate Bot] </summary>

> ## contracts-2.0.51
> ### (2023-02-24)
> 
> * node: do not set unsafe-perm with npm 9 and newer [Michal Toman]
> 

</details>

* trigger deploy builds on multi-digit revisions too [Alex Gonzalez]

# v2.112.14
## (2023-02-22)


<details>
<summary> Update layers/meta-balena to 80ca81f9e4ec9d4b2e4d21bc1cf12bd59220be5a [Renovate Bot] </summary>

> ## meta-balena-2.112.14
> ### (2023-02-22)
> 
> * balena-config-vars: Remove dependency on fatrw [Alex Gonzalez]
> * balena-config-vars: split in two packages [Alex Gonzalez]
> * Add raid support based on machine features [Alex Gonzalez]
> * packagegroup-resin: add resin-device-progress dependency [Alex Gonzalez]
> * resin-init-flasher: remove device-register and device-progress dependencies [Alex Gonzalez]
> * resin-init-flasher: reduce dependencies [Alex Gonzalez]
> * os-helpers-fs: replace inform with info helper [Alex Gonzalez]
> * resin-init-flasher: Build time check on INTERNAL_DEVICE_KERNEL only for flasher device types [Alex Gonzalez]
> * resin-init-flasher: wait for the by-label links to be created [Alex Gonzalez]
> 

</details>

# v2.112.13+rev2
## (2023-02-22)


<details>
<summary> Update contracts to 7e5420c232e35b678f2138d9878f1d1fc921b1cf [Renovate Bot] </summary>

> ## contracts-2.0.50
> ### (2023-02-22)
> 
> * hw.device-type: Rename radxaFlash protocol to usbMassStorage [Alexandru Costache]
> 

</details>

# v2.112.13+rev1
## (2023-02-22)


<details>
<summary> Update contracts to 6acab7c69f61f6660fe5fa41ccfd617281442fb3 [Renovate Bot] </summary>

> ## contracts-2.0.49
> ### (2023-02-22)
> 
> * patch: Fix spelling for eMMC in Radxa-zero contract [Vipul Gupta (@vipulgupta2048)]
> 
> ## contracts-2.0.48
> ### (2023-02-22)
> 
> * hw.device-type: Various fixes [Alexandru Costache]
> 

</details>

# v2.112.13
## (2023-02-22)


<details>
<summary> Update layers/meta-balena to f6327ce662208faa11b250b47518a5f01679dd25 [Renovate Bot] </summary>

> ## meta-balena-2.112.13
> ### (2023-02-22)
> 
> * recipes-bsp/u-boot: Disable saveenv shell command [Alexandru Costache]
> * Update tests/leviathan digest to 771bac8 [Renovate Bot]
> 

</details>

# v2.112.12+rev2
## (2023-02-21)

* Update CI workflow to allow external contributions [Kyle Harding]

# v2.112.12+rev1
## (2023-02-21)


<details>
<summary> Update contracts to f32bce95ef31a6890812fbcf8f403a3ac2df95fd [Renovate Bot] </summary>

> ## contracts-2.0.47
> ### (2023-02-21)
> 
> * patch: Add docs to contracts for instructions partials [Vipul Gupta (@vipulgupta2048)]
> 

</details>

# v2.112.12
## (2023-02-21)


<details>
<summary> Update layers/meta-balena to 2e4f0c9530e0c8ea71b52a6e6a4f12fd01f1643b [Renovate Bot] </summary>

> ## meta-balena-2.112.12
> ### (2023-02-20)
> 
> * os-helpers-fs: get_internal_device() skip disks w/out media [Joseph Kogut]
> 

</details>

# v2.112.11
## (2023-02-20)


<details>
<summary> Update layers/meta-balena to d21da1fc034f4e0b09a457d0ed5eda47d0a18e13 [Renovate Bot] </summary>

> ## meta-balena-2.112.11
> ### (2023-02-20)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 84c2b96 [Renovate Bot] </summary>
> 
>> ### leviathan-2.22.0
>> #### (2023-02-20)
>> 
>> * Update core/contracts digest to 93ba80c [Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.112.10
> ### (2023-02-20)
> 
> * tests: os: secureboot: skip if system is not locked down [Joseph Kogut]
> 

</details>

# v2.112.9
## (2023-02-20)


<details>
<summary> Update layers/meta-balena to 5cc1aa23062247235a71dee20760fd188cd68651 [Renovate Bot] </summary>

> ## meta-balena-2.112.9
> ### (2023-02-20)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 8a7bdcc [Renovate Bot] </summary>
> 
>> ### leviathan-2.21.0
>> #### (2023-02-20)
>> 
>> * Update core/contracts digest to 103037c [Renovate Bot]
>> 
>> ### leviathan-2.20.1
>> #### (2023-02-20)
>> 
>> * client: throw errors instead of blanket handling [Joseph Kogut]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.112.8
> ### (2023-02-17)
> 
> 
> <details>
> <summary> Update balena-supervisor to v14.9.1 [Renovate Bot] </summary>
> 
>> ### balena-supervisor-14.9.1
>> #### (2023-02-15)
>> 
>> * Always lower case the cpu id to avoid bouncing between casing when reporting [Pagan Gazzard]
>> 
> 
> </details>
> 
> 

</details>

# v2.112.7+rev2
## (2023-02-20)


<details>
<summary> Update contracts to 93ba80ca1ffeced474d0567cc58703cdbeb629d5 [Renovate Bot] </summary>

> ## contracts-2.0.46
> ### (2023-02-20)
> 
> * <owa5X logo> Updated owa5X logo. [Alvaro Guzman]
> 

</details>

# v2.112.7+rev1
## (2023-02-18)


<details>
<summary> Update contracts to 103037ca9624070c01ed388e8fd425bef609e924 [Renovate Bot] </summary>

> ## contracts-2.0.45
> ### (2023-02-18)
> 
> * Add node v19.6.1 v18.14.1 v16.19.1 and v14.21.3 [Trong Nghia Nguyen]
> 

</details>

# v2.112.7
## (2023-02-16)


<details>
<summary> Update layers/meta-balena to 9fdf1011b4061ed579c71dfb58f22a97f904a50b [Renovate Bot] </summary>

> ## meta-balena-2.112.7
> ### (2023-02-16)
> 
> * renovate: Only consider github releases when bumping engine [Kyle Harding]
> 

</details>

# v2.112.6
## (2023-02-16)


<details>
<summary> Update layers/meta-balena to fd42070393600c11ae162b35f126b2632c3bb694 [Renovate Bot] </summary>

> ## meta-balena-2.112.6
> ### (2023-02-16)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 92cb71a [Renovate Bot] </summary>
> 
>> ### leviathan-2.20.0
>> #### (2023-02-16)
>> 
>> * Update core/contracts digest to 9b8811f [Renovate Bot]
>> 
>> ### leviathan-2.19.2
>> #### (2023-02-15)
>> 
>> * patch: Improve Getting Started instructions [Vipul Gupta (@vipulgupta2048)]
>> 
> 
> </details>
> 
> 

</details>

# v2.112.5
## (2023-02-16)


<details>
<summary> Update layers/meta-balena to beb261875db907bcfa9ad8604100860c362d9ebe [Renovate Bot] </summary>

> ## meta-balena-2.112.5
> ### (2023-02-16)
> 
> * grub: Add chain module to support multiboot [Alex Gonzalez]
> 

</details>

# v2.112.4+rev1
## (2023-02-16)


<details>
<summary> Update contracts to 9b8811faee63c0884f367537d3411a8d70f0fcd0 [Renovate Bot] </summary>

> ## contracts-2.0.44
> ### (2023-02-16)
> 
> * Add Golang v1.20.1 and v1.19.6 [Trong Nghia Nguyen]
> 

</details>

# v2.112.4
## (2023-02-15)


<details>
<summary> Update layers/meta-balena to e9e5601e6bb0c4ee4ab51094714f88ce074b4b09 [Renovate Bot] </summary>

> ## meta-balena-2.112.4
> ### (2023-02-15)
> 
> * Update backports with current 2.102.x [BalenaCI github workflow]
> 
> ## meta-balena-2.112.3
> ### (2023-02-15)
> 
> * workflows: update-backports: remove skipping tests [Alex Gonzalez]
> 
> ## meta-balena-2.112.2
> ### (2023-02-15)
> 
> * workflows: add update-backports [Alex Gonzalez]
> 

</details>

# v2.112.1
## (2023-02-15)


<details>
<summary> Update layers/meta-balena to dcef4ce75f4f77bdcf941d0c095487bc4bc128f4 [Renovate Bot] </summary>

> ## meta-balena-2.112.1
> ### (2023-02-15)
> 
> * Update aufs5 kernel patches for 5.10 versions [Florin Sarbu]
> 

</details>

# v2.112.0
## (2023-02-14)


<details>
<summary> Update layers/meta-balena to 7cc56305880ded60850c3440840dcdba823bd179 [Renovate Bot] </summary>

> ## meta-balena-2.112.0
> ### (2023-02-14)
> 
> 
> <details>
> <summary> Update balena-supervisor to v14.9.0 [Renovate Bot] </summary>
> 
>> ### balena-supervisor-14.9.0
>> #### (2023-02-14)
>> 
>> * Find and remove duplicate networks [Felipe Lalanne]
>> * Reference networks by Id instead of by name [Felipe Lalanne]
>> 
> 
> </details>
> 
> 

</details>

# v2.111.4
## (2023-02-14)


<details>
<summary> Update layers/meta-balena to b48ce7abc1eb2506eb81ebbb18a1c4b90e55c4d4 [Renovate Bot] </summary>

> ## meta-balena-2.111.4
> ### (2023-02-14)
> 
> * tests: hup: fix flashing for tx2 [rcooke-warwick]
> 

</details>

# v2.111.3
## (2023-02-14)


<details>
<summary> Update layers/meta-balena to a1621d4de1730a4f943f758b7fd7896d870ef9f7 [Renovate Bot] </summary>

> ## meta-balena-2.111.3
> ### (2023-02-14)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 975e8ca [Renovate Bot] </summary>
> 
>> ### leviathan-2.19.1
>> #### (2023-02-14)
>> 
>> * docker-compose: qemu: remove dep on swtpm [Joseph Kogut]
>> 
> 
> </details>
> 
> 

</details>

# v2.111.2
## (2023-02-13)


<details>
<summary> Update layers/meta-balena to 3e652503831c517ed60bc838c250d2910f2de8fe [Renovate Bot] </summary>

> ## meta-balena-2.111.2
> ### (2023-02-13)
> 
> * docs: add section for sb/fde opt-in [Joseph Kogut]
> 

</details>

# v2.111.1
## (2023-02-13)


<details>
<summary> Update layers/meta-balena to ad77fa3dacfa32044deb80c2266e3c2d8e1e13dd [Renovate Bot] </summary>

> ## meta-balena-2.111.1
> ### (2023-02-13)
> 
> * resin-init-flasher: do not report progress if unprovisioned [Alex Gonzalez]
> * resin-init-flasher: check splash configuration exists before copying [Alex Gonzalez]
> * resin-init-flasher: Move configuration data definitions to config file [Alex Gonzalez]
> 

</details>

# v2.111.0
## (2023-02-11)


<details>
<summary> Update layers/meta-balena to 18d3baaee23803f2b15e45c1ce3b1446e7a87eb1 [Renovate Bot] </summary>

> ## meta-balena-2.111.0
> ### (2023-02-11)
> 
> 
> <details>
> <summary> Update balena-supervisor to v14.8.0 [Renovate Bot] </summary>
> 
>> ### balena-supervisor-14.8.0
>> #### (2023-02-10)
>> 
>> * Remove dependent devices content in codebase [Christina Ying Wang]
>> 
> 
> </details>
> 
> 

</details>

# v2.110.4
## (2023-02-10)


<details>
<summary> Update layers/meta-balena to 152fe5b0fde438279bf0bc05e8f51d2cafb28fc0 [Renovate Bot] </summary>

> ## meta-balena-2.110.4
> ### (2023-02-10)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 589449d [Renovate Bot] </summary>
> 
>> ### leviathan-2.19.0
>> #### (2023-02-10)
>> 
>> * Update core/contracts digest to 35f4223 [Renovate Bot]
>> 
> 
> </details>
> 
> 

</details>

# v2.110.3+rev1
## (2023-02-10)


<details>
<summary> Update contracts to 35f42232b2c24e9a43c4b0e171f9644b1b12a686 [Renovate Bot] </summary>

> ## contracts-2.0.43
> ### (2023-02-10)
> 
> * Add Fedora 37 (latest) and 38 [Trong Nghia Nguyen]
> * Add Python v3.11.2 and v3.10.10 [Trong Nghia Nguyen]
> 

</details>

# v2.110.3
## (2023-02-09)


<details>
<summary> Update layers/meta-balena to 2c4c90350f1748a5b8d11441d84023c65069f01d [Renovate Bot] </summary>

> ## meta-balena-2.110.3
> ### (2023-02-09)
> 
> * os-helpers: remove shebangs as these are not meant to be executed [Alex Gonzalez]
> * resindataexpander: Fix formatting [Alex Gonzalez]
> * resin-init-flasher: Extract code that resolved internal device [Alex Gonzalez]
> * os-helpers-fs: Add shared code from resin-init-flasher [Alex Gonzalez]
> * resin-init-flasher: remove unused variable [Alex Gonzalez]
> * resin-init-flasher: Use the default for the external boot partition mount [Alex Gonzalez]
> * resin-init-flasher: search for images to copy instead of hardcoding paths [Alex Gonzalez]
> * resin-init-flasher: Do not  hardcode the path to the internal boot device [Alex Gonzalez]
> * resin-init-flasher: remove systemd dependency [Alex Gonzalez]
> * resin-init-flasher: Do not hardcode path to the raw image [Alex Gonzalez]
> * initrdscript: prepare: expose path to initramfs logs [Alex Gonzalez]
> * initrdscript: resindataexpander: skip for flasher images [Alex Gonzalez]
> * docs: add initramfs overview [Alex Gonzalez]
> 
> ## meta-balena-2.110.2
> ### (2023-02-07)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 4f63a2d [Renovate Bot] </summary>
> 
>> ### leviathan-2.18.1
>> #### (2023-02-07)
>> 
>> * patch: Automate docs deployment with Flowzone [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.18.0
>> #### (2023-02-07)
>> 
>> * Update core/contracts digest to 7797750 [Renovate Bot]
>> 
>> ### leviathan-2.17.6
>> #### (2023-02-07)
>> 
>> * patch: Update client lockfile [Vipul Gupta (@vipulgupta2048)]
>> * patch: Update core lockfile [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.17.5
>> #### (2023-02-06)
>> 
>> * patch: Update core dependencies [Vipul Gupta (@vipulgupta2048)]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.110.1
> ### (2023-02-07)
> 
> * renovate: Include to and from versions for supervisor and engine [Kyle Harding]
> 
> ## meta-balena-2.110.0
> ### (2023-02-07)
> 
> * Update balena-supervisor to v14.7.1 [Renovate Bot]
> 
> ## meta-balena-2.109.2
> ### (2023-02-07)
> 
> * efitools: backport patch to fix build failure [Joseph Kogut]
> * efitools: fix cross-compilation on arm [Joseph Kogut]
> * Only include EFI tools if the machine feature is defined [Alex Gonzalez]
> 
> ## meta-balena-2.109.1
> ### (2023-02-06)
> 
> * resin-extra-udev-rules: Remove after all device types have been updated [Alex Gonzalez]
> 
> ## meta-balena-2.109.0
> ### (2023-02-05)
> 
> * kernel-balena: Remove apparmor support [Alex Gonzalez]
> 
> ## meta-balena-2.108.39
> ### (2023-02-03)
> 
> * flasher: handle user mode system w/out secure boot [Joseph Kogut]
> * flasher: fix keys not enrolling with secure boot enabled [Joseph Kogut]
> * flasher: fix secure boot setup with enrolled keys [Joseph Kogut]
> 
> ## meta-balena-2.108.38
> ### (2023-02-03)
> 
> 
> <details>
> <summary> Update leviathan to v2.17.4 [Kyle Harding] </summary>
> 
>> ### leviathan-2.17.4
>> #### (2023-01-28)
>> 
>> * patch: Upgrade client to v18 [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.17.3
>> #### (2023-01-26)
>> 
>> * patch: Update client dependencies [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.17.2
>> #### (2023-01-19)
>> 
>> * chore(deps): update alpine docker tag to v3.17.1 [renovate[bot]]
>> 
>> ### leviathan-2.17.1
>> #### (2023-01-19)
>> 
>> * patch: Convert balenaCloudInteractor to JS [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.17.0
>> #### (2023-01-19)
>> 
>> * chore(deps): update dependency json5 [security] [renovate[bot]]
>> 
>> ### leviathan-2.16.1
>> #### (2023-01-19)
>> 
>> * split swtpm service into separate compose file [Joseph Kogut]
>> 
>> ### leviathan-2.16.0
>> #### (2023-01-18)
>> 
>> * chore(deps): update core/contracts digest to 8392bb2 [renovate[bot]]
>> 
>> ### leviathan-2.15.1
>> #### (2023-01-17)
>> 
>> * patch: Drop config NPM package [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.15.0
>> #### (2023-01-14)
>> 
>> * chore(deps): update dependency ansi-regex [security] [renovate[bot]]
>> 
>> ### leviathan-2.14.9
>> #### (2023-01-05)
>> 
>> * compose: qemu: add swtpm service [Joseph Kogut]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.108.37
> ### (2023-02-02)
> 
> * Update balena-engine to v20.10.26 [Renovate Bot]
> 
> ## meta-balena-2.108.36
> ### (2023-02-02)
> 
> * flasher: remove duplicate EFI boot entries [Joseph Kogut]
> * flasher: create EFI boot entry [Joseph Kogut]
> * common: os-helpers-fs: fix get_dev_path_from_label w/ luks [Joseph Kogut]
> * flasher: make secure boot opt-in [Joseph Kogut]
> * flasher: ensure image is signed before enrollment [Joseph Kogut]
> * flasher: refactor secure boot block [Joseph Kogut]
> 
> ## meta-balena-2.108.35
> ### (2023-02-01)
> 
> * renovate: Add regex manager for balena-engine [Kyle Harding]
> 
> ## meta-balena-2.108.34
> ### (2023-02-01)
> 
> * docs: Add secure boot and disk encryption overview [Alex Gonzalez]
> * hostapp-update-hooks: Fail if new keys are used [Alex Gonzalez]
> * resin-init-flasher: In setupmode program new keys [Alex Gonzalez]
> 
> ## meta-balena-2.108.33
> ### (2023-02-01)
> 
> * tests: os: skip persistent logging test for pi0 [rcooke-warwick]
> 
> ## meta-balena-2.108.32
> ### (2023-02-01)
> 
> * efitools: Allow builds for ARM architecture [Alex Gonzalez]
> 
> ## meta-balena-2.108.31
> ### (2023-02-01)
> 
> * rollback-health: bind-mount EFI partition when split from boot [Michal Toman]
> 
> ## meta-balena-2.108.30
> ### (Invalid date)
> 
> * redsocks: Deploy README and sample configration file [Alexandru Costache]
> * recipes-bsp/u-boot: Import extra uboot environment from scanned devices [Alexandru Costache]
> 
> ## meta-balena-2.108.29
> ### (2023-01-28)
> 
> * bluez: Update to v5.66 [Alex Gonzalez]
> 
> ## meta-balena-2.108.28
> ### (2023-01-26)
> 
> * patch: Update balenaOS docs title [Vipul Gupta (@vipulgupta2048)]
> 
> ## meta-balena-2.108.27
> ### (2023-01-20)
> 
> * tests: os: fix tests that use glider on rpi0 [rcooke-warwick]
> 
> ## meta-balena-2.108.26
> ### (2023-01-20)
> 
> * Enable back connectivity check in NetworkManager [Zahari Petkov]
> 
> ## meta-balena-2.108.25
> ### (2023-01-18)
> 
> * tests: os: add basic SB/FDE tests [Joseph Kogut]
> 
> ## meta-balena-2.108.24
> ### (2023-01-18)
> 
> * networkmanager: Make iptables wait for xtables.lock [Zahari Petkov]
> 
> ## meta-balena-2.108.23
> ### (2023-01-16)
> 
> * balena-keys: rebuild if keys change [Alex Gonzalez]
> * classes: sign-*: resign if keys change [Alex Gonzalez]
> 
> ## meta-balena-2.108.22
> ### (2023-01-16)
> 
> * workflows: esr: use semver compatible versions [Alex Gonzalez]
> 
> ## meta-balena-2.108.21
> ### (2023-01-14)
> 
> * efitools: Package lock down EFI image into its own package [Alex Gonzalez]
> 
> ## meta-balena-2.108.20
> ### (2023-01-12)
> 
> * workflows: meta-balena-esr: Fix version calculation [Alex Gonzalez]
> 

</details>

# v2.108.19+rev4
## (2023-02-09)


<details>
<summary> Update contracts to 79998a238ca981b890dfb9206f50bde2d367ff7c [Renovate Bot] </summary>

> ## contracts-2.0.42
> ### (2023-02-06)
> 
> * Add golang v1.20 [Trong Nghia Nguyen]
> * Add node v19.6.0 and v18.14.0 [Trong Nghia Nguyen]
> 
> ## contracts-2.0.41
> ### (2023-02-01)
> 
> * Add support for latest dotnet releases v7 (7.0.102) and v6 (6.0.113) [Trong Nghia Nguyen]
> * Add node v19.5.0 [Trong Nghia Nguyen]
> 
> ## contracts-2.0.40
> ### (2023-01-18)
> 
> * Add golang v1.19.5 and v1.18.10 [Trong Nghia Nguyen]
> 
> ## contracts-2.0.39
> ### (2023-01-12)
> 
> * hw.device-type: Add Radxa CM3 on Raspberry Pi Compute Module 4 IO Board [Florin Sarbu]
> 

</details>

# v2.108.19+rev3
## (2023-02-09)


<details>
<summary> Update balena-yocto-scripts to fe6beafdcfa7406b20257cf67a6b74cd8f59142f [Renovate Bot] </summary>

> ## balena-yocto-scripts-1.19.23
> ### (2023-01-28)
> 
> * balena-generate-ami: increase import snapshot timeout [Alex Gonzalez]
> * balena-generate-ami: remove s3 temporary image if snapshot import times out [Alex Gonzalez]
> * balena-generate-ami: match instance type with image type [Alex Gonzalez]
> * balena-generate-ami: fix linter warnings [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.19.22
> ### (2023-01-25)
> 
> * balena-generate-ami: allow for staging deployments [Alex Gonzalez]
> * jenkins_generate_ami: allow for staging deployment [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.19.21
> ### (2023-01-19)
> 
> * balene-generate-ami: remove key name [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.19.20
> ### (2023-01-18)
> 
> * jenkins_generate_ami: default to pull cloud-config apps from balena_os [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.19.19
> ### (2023-01-14)
> 
> * balena-generate-ami: do not remove AMI snapshot [Alex Gonzalez]
> * jenkins_generate_ami: use balena_os tokens instead of org specific token [Alex Gonzalez]
> * jenkins_build: respect the preserve build flag [Alex Gonzalez]
> * balena-generate-ami: cleanup images after deployment [Alex Gonzalez]
> * balena-generate-ami: test image before making it public [Alex Gonzalez]
> 

</details>

# v2.108.19+rev2
## (2023-01-26)

* add meta-perl to bblayers.conf [Alex Gonzalez]

# v2.108.19+rev1
## (2023-01-12)

* Add ESR workflow [Alex Gonzalez]

# v2.108.19
## (2023-01-10)


<details>
<summary> Update layers/meta-balena to 707ed18ca071fb7d7d557e0774f9f479323892af [renovate[bot]] </summary>

> ## meta-balena-2.108.19
> ### (2023-01-10)
> 
> * redsocks: Increase maximum number of open files [Alex Gonzalez]
> 

</details>

# v2.108.18
## (2023-01-09)


<details>
<summary> Update layers/meta-balena to 7b8d9a8b591487aefcdcd522d385ec14abaa1be6 [renovate[bot]] </summary>

> ## meta-balena-2.108.18
> ### (2023-01-09)
> 
> * Revert "flasher: output logs to serial console" [Joseph Kogut]
> 

</details>

# v2.108.17
## (2023-01-09)


<details>
<summary> Update layers/meta-balena to 8347887ab69018c1e4bcf0a7aecbf6faf85af2bd [renovate[bot]] </summary>

> ## meta-balena-2.108.17
> ### (2023-01-09)
> 
> * Update balena-os/balena-supervisor to v14.4.10 [renovate[bot]]
> 

</details>

# v2.108.16
## (2023-01-09)


<details>
<summary> Update layers/meta-balena to 610fc18f387665f4077ce1bed538bd2da4ba516b [renovate[bot]] </summary>

> ## meta-balena-2.108.16
> ### (2023-01-09)
> 
> * balena-supervisor: Set the supervisor package version [Kyle Harding]
> 

</details>

# v2.108.15+rev2
## (2023-01-09)


<details>
<summary> Update balena-yocto-scripts to 56bb055d91481023a6b6cff92d61ebfffa884139 [renovate[bot]] </summary>

> ## balena-yocto-scripts-1.19.18
> ### (2023-01-09)
> 
> * balena-generate-ami: Enable TPM support on x86_64 only [Michal Toman]
> 

</details>

* Update contracts to cbc450a40296e716e50344b3d625fb9a9b6975f6 [renovate[bot]]

# v2.108.15+rev1
## (2023-01-07)


<details>
<summary> Update contracts to d647331a48dfbc6d398139831054d41fa52f79da [renovate[bot]] </summary>

> ## contracts-2.0.37
> ### (2023-01-07)
> 
> * Add node v18.13.0 and v19.4.0 [Trong Nghia Nguyen]
> 

</details>

# v2.108.15
## (2023-01-05)


<details>
<summary> Update layers/meta-balena to b75d73b4811e1bc37546d0e2329b6acb758852da [renovate[bot]] </summary>

> ## meta-balena-2.108.15
> ### (2023-01-05)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to e23c1bb [renovate[bot]] </summary>
> 
>> ### leviathan-2.14.8
>> #### (2023-01-05)
>> 
>> * chore(deps): update dependency eslint-config-standard to 17.0.0 [renovate[bot]]
>> 
>> ### leviathan-2.14.7
>> #### (2023-01-05)
>> 
>> * worker: Deprecate the WORKER_RELEASE env var [Kyle Harding]
>> 
>> ### leviathan-2.14.6
>> #### (2023-01-05)
>> 
>> * e2e: Switch from rpi4 to rpi3 for e2e tests [Kyle Harding]
>> * core: Increase the default timeout for worker connections to 30s [Kyle Harding]
>> 
>> ### leviathan-2.14.5
>> #### (2023-01-04)
>> 
>> * renovate: Disable automerge for major and minor updates [Kyle Harding]
>> 
>> ### leviathan-2.14.4
>> #### (2023-01-04)
>> 
>> * chore(deps): update dependency typedoc to 0.23.23 [renovate[bot]]
>> 
> 
> </details>
> 
> 

</details>

# v2.108.14
## (2023-01-04)


<details>
<summary> Update layers/meta-balena to 91b8ee4980b559c90ae3330bf8ebe1c526b26728 [renovate[bot]] </summary>

> ## meta-balena-2.108.14
> ### (2023-01-04)
> 
> * tests: os: chrony: disable NTP w/ dnsmasq dbus API [Joseph Kogut]
> 

</details>

# v2.108.13
## (2023-01-04)


<details>
<summary> Update layers/meta-balena to 7aaa2abec902574d9e777a88464eda5be2810666 [renovate[bot]] </summary>

> ## meta-balena-2.108.13
> ### (2023-01-04)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 44dceb4 [renovate[bot]] </summary>
> 
>> ### leviathan-2.14.3
>> #### (2023-01-04)
>> 
>> * chore(deps): update dependency eslint to 8.31.0 [renovate[bot]]
>> 
> 
> </details>
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 4383482 [renovate[bot]] </summary>
> 
>> ### leviathan-2.14.3
>> #### (2023-01-04)
>> 
>> * chore(deps): update dependency eslint to 8.31.0 [renovate[bot]]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.108.12
> ### (2023-01-04)
> 
> * tests/hup: Avoid an old engine bug when pulling multiarch images on rpi [Kyle Harding]
> 

</details>


<details>
<summary> Update layers/meta-balena to df321d4ad4831d27188ac9bf538600ccaaabc9b3 [renovate[bot]] </summary>

> ## meta-balena-2.108.13
> ### (2023-01-04)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 44dceb4 [renovate[bot]] </summary>
> 
>> ### leviathan-2.14.3
>> #### (2023-01-04)
>> 
>> * chore(deps): update dependency eslint to 8.31.0 [renovate[bot]]
>> 
> 
> </details>
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 4383482 [renovate[bot]] </summary>
> 
>> ### leviathan-2.14.3
>> #### (2023-01-04)
>> 
>> * chore(deps): update dependency eslint to 8.31.0 [renovate[bot]]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.108.12
> ### (2023-01-04)
> 
> * tests/hup: Avoid an old engine bug when pulling multiarch images on rpi [Kyle Harding]
> 

</details>

# v2.108.10
## (2022-12-30)


<details>
<summary> Update layers/meta-balena to ef1c2dd3af72fcf8d9ac8b8df74caae0d59f4db3 [renovate[bot]] </summary>

> ## meta-balena-2.108.10
> ### (Invalid date)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 7d6326d [renovate[bot]] </summary>
> 
>> ### leviathan-2.12.3
>> #### (Invalid date)
>> 
>> * chore(deps): update dependency eslint-plugin-node to 11.1.0 [renovate[bot]]
>> 
>> ### leviathan-2.12.2
>> #### (2022-12-29)
>> 
>> * Run out-of-band e2e tests after Flowzone passes [Kyle Harding]
>> 
>> ### leviathan-2.12.1
>> #### (2022-12-29)
>> 
>> * chore(deps): update dependency eslint-plugin-jsdoc to 39.6.4 [renovate[bot]]
>> 
>> ### leviathan-2.12.0
>> #### (2022-12-29)
>> 
>> * chore(deps): update core/contracts digest to 4698e4e [renovate[bot]]
>> 
>> ### leviathan-2.11.9
>> #### (2022-12-29)
>> 
>> * chore(deps): update dependency balena-os/leviathan-worker to 2.6.13 [renovate[bot]]
>> 
> 
> </details>
> 
> 

</details>

# v2.108.9
## (2022-12-29)


<details>
<summary> Update layers/meta-balena to 95d8b0c5bfb36a164081f417b52c8de16f2dc474 [renovate[bot]] </summary>

> ## meta-balena-2.108.9
> ### (2022-12-29)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 1dcb432 [renovate[bot]] </summary>
> 
>> ### leviathan-2.11.8
>> #### (2022-12-28)
>> 
>> * chore(deps): update dependency eslint-config-prettier to 8.5.0 [renovate[bot]]
>> 
> 
> </details>
> 
> 

</details>

# v2.108.8
## (2022-12-28)


<details>
<summary> Update layers/meta-balena to e45cf66e8d8f7145127614153a2694c9a9850ed7 [renovate[bot]] </summary>

> ## meta-balena-2.108.8
> ### (2022-12-28)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to e09fae4 [renovate[bot]] </summary>
> 
>> ### leviathan-2.11.7
>> #### (2022-12-28)
>> 
>> * renovate: Remove v prefix from leviathan-worker github-tags [Kyle Harding]
>> 
> 
> </details>
> 
> 

</details>

# v2.108.7
## (2022-12-28)


<details>
<summary> Update layers/meta-balena to 68ec8ca1388c8e442acf1235dc573aeb12ff385a [renovate[bot]] </summary>

> ## meta-balena-2.108.7
> ### (2022-12-28)
> 
> * tests: os: fix modem test teardown [rcooke-warwick]
> 

</details>

# v2.108.6
## (2022-12-28)


<details>
<summary> Update layers/meta-balena to 3a45aa111217e64ef6ab8cbd16d34a12ece49a3c [renovate[bot]] </summary>

> ## meta-balena-2.108.6
> ### (2022-12-27)
> 
> * flasher: output logs to serial console [Joseph Kogut]
> 
> ## meta-balena-2.108.5
> ### (2022-12-21)
> 
> * Engine healthcheck: deal with empty uuid file [Leandro Motta Barros]
> 
> ## meta-balena-2.108.4
> ### (2022-12-20)
> 
> * distro: For OS development, enable serial console [Alex Gonzalez]
> 
> ## meta-balena-2.108.3
> ### (2022-12-20)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to f06d285 [renovate[bot]] </summary>
> 
>> ### leviathan-2.11.6
>> #### (2022-12-16)
>> 
>> * Fix renovate extends syntax to include balena-io config [Kyle Harding]
>> 
>> ### leviathan-2.11.5
>> #### (2022-12-16)
>> 
>> * renovate: Inherit settings from balena-io/renovate-config [Kyle Harding]
>> 
>> ### leviathan-2.11.4
>> #### (2022-12-16)
>> 
>> * add logging and timeout to balena push [rcooke-warwick]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.108.2
> ### (2022-12-19)
> 
> * Update balena-os/balena-supervisor to v14.4.9 [renovate[bot]]
> 
> ## meta-balena-2.108.1
> ### (2022-12-18)
> 
> * common: signing: improve debug output on failure [Joseph Kogut]
> 
> ## meta-balena-2.108.0
> ### (2022-12-16)
> 
> * Update NetworkManager to 1.40.4 [Zahari Petkov]
> 
> ## meta-balena-2.107.40
> ### (2022-12-16)
> 
> * Add upstream resolvconf 1.91 recipe for kirkstone [Zahari Petkov]
> 
> ## meta-balena-2.107.39
> ### (2022-12-16)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to f44bbbd [renovate[bot]] </summary>
> 
>> ### leviathan-2.11.3
>> #### (2022-12-16)
>> 
>> * Disable renovate config for now [Kyle Harding]
>> * Restore worker release env var [Kyle Harding]
>> 
>> ### leviathan-2.11.2
>> #### (2022-12-15)
>> 
>> * Update Node.js to v12.22.12 [Renovate Bot]
>> 
>> ### leviathan-2.11.1
>> #### (2022-12-15)
>> 
>> * Remove dependabot as renovate is enabled in balena-io/renovate-config [Kyle Harding]
>> * Pin worker to a release and add renovate regex template [Kyle Harding]
>> 
>> ### leviathan-2.11.0
>> #### (2022-12-15)
>> 
>> * Update core/contracts digest to 08f029b [Renovate Bot]
>> 
>> ### leviathan-2.10.12
>> #### (2022-12-15)
>> 
>> * Revert "Avoid conflicting docker subnets" [Vipul Gupta]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.107.38
> ### (2022-12-16)
> 
> * Update balena-os/balena-supervisor to v14.4.8 [renovate[bot]]
> 
> ## meta-balena-2.107.37
> ### (2022-12-15)
> 
> * tests: cloud: simplify apps to speedup suite [rcooke-warwick]
> 
> ## meta-balena-2.107.36
> ### (2022-12-15)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 48ffd13 [renovate[bot]] </summary>
> 
>> ### leviathan-2.10.11
>> #### (2022-12-14)
>> 
>> * Avoid conflicting docker networks [Kyle Harding]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.107.35
> ### (2022-12-15)
> 
> * patch: Add default debug object to test config [Vipul Gupta (@vipulgupta2048)]
> 
> ## meta-balena-2.107.34
> ### (2022-12-14)
> 
> * initrdscripts: Wait for udev processing to complete when unlocking LUKS devices [Michal Toman]
> 
> ## meta-balena-2.107.33
> ### (2022-12-14)
> 
> * tests: hup: clean up inactive partition pre hup [rcooke-warwick]
> 
> ## meta-balena-2.107.32
> ### (2022-12-14)
> 
> * tests/cloud: Increase the wait time for services to start [Kyle Harding]
> 
> ## meta-balena-2.107.31
> ### (2022-12-14)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 27b78a4 [renovate[bot]] </summary>
> 
>> ### leviathan-2.10.10
>> #### (2022-12-13)
>> 
>> * Enable external contributions via flowzone [Kyle Harding]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.107.30
> ### (2022-12-13)
> 
> * extra-udev-rules: Update teensy.rules [Alex Gonzalez]
> * extra-udev-rules: Rename recipe [Alex Gonzalez]
> 
> ## meta-balena-2.107.29
> ### (2022-12-13)
> 
> * balena-image-initramfs: disable redundant compression [Joseph Kogut]
> 
> ## meta-balena-2.107.28
> ### (2022-12-12)
> 
> * initrdscripts: Only unlock LUKS partitions on the OS drive [Michal Toman]
> 
> ## meta-balena-2.107.27
> ### (2022-12-12)
> 
> * chrony: disable reverse dns lookups in healthcheck [Ken Bannister]
> 
> ## meta-balena-2.107.26
> ### (2022-12-12)
> 
> * connectivity: Add linux firmware for iwlwifi 9260 [Alex Gonzalez]
> 
> ## meta-balena-2.107.25
> ### (2022-12-11)
> 
> * image_types_balena: fix inconsistency with flasher image partition naming [Alex Gonzalez]
> 
> ## meta-balena-2.107.24
> ### (2022-12-09)
> 
> * Update balena-os/balena-supervisor to v14.4.6 [renovate[bot]]
> 
> ## meta-balena-2.107.23
> ### (2022-12-09)
> 
> * patch: Add product documentation [Vipul Gupta (@vipulgupta2048)]
> 
> ## meta-balena-2.107.22
> ### (2022-12-09)
> 
> * tests: os: fsck: make compatible with old yocto releaes [rcooke-warwick]
> 
> ## meta-balena-2.107.21
> ### (2022-12-08)
> 
> * tests/connectivity: Run the proxy tests with the actual redsocks uid of the DUT [Florin Sarbu]
> 
> ## meta-balena-2.107.20
> ### (2022-12-07)
> 
> * kernel-balena: enable zstd compression [Joseph Kogut]
> 
> ## meta-balena-2.107.19
> ### (2022-12-06)
> 
> * image_types_balena: generate bmap file [Joseph Kogut]
> * flasher: write disk image skipping sparse blocks [Joseph Kogut]
> * image_types_balena: create sparse disk image [Joseph Kogut]
> 
> ## meta-balena-2.107.18
> ### (2022-12-04)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to fe4d6a1 [renovate[bot]] </summary>
> 
>> ### leviathan-2.10.9
>> #### (2022-12-02)
>> 
>> * Revert "docker-compose: stop using the default docker bridge" [Kyle Harding]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.107.17
> ### (2022-12-02)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to de97fa2 [renovate[bot]] </summary>
> 
>> ### leviathan-2.10.8
>> #### (Invalid date)
>> 
>> * patch: Improve archivelogs journalctl command [Vipul Gupta (@vipulgupta2048)]
>> * core: Reduce to 30 the retries number when trying to get the IP address of the DUT [Florin Sarbu]
>> 
>> ### leviathan-2.10.7
>> #### (Invalid date)
>> 
>> * docker-compose: stop using the default docker bridge [Alex Gonzalez]
>> 
>> ### leviathan-2.10.6
>> #### (2022-11-29)
>> 
>> * os/balenaos: Remove hidden attribute from DUT wireless connection file [Alexandru Costache]
>> 
>> ### leviathan-2.10.5
>> #### (2022-11-29)
>> 
>> * patch: Add debug: unstable to docs [Vipul Gupta (@vipulgupta2048)]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.107.16
> ### (2022-12-01)
> 
> * Refactor and clean up the purge data tests [Kyle Harding]
> 
> ## meta-balena-2.107.15
> ### (2022-12-01)
> 
> * Updated CBS Docs Updated link to the CDS Product Repo [Ryan H]
> 
> ## meta-balena-2.107.14
> ### (Invalid date)
> 
> * test: os: fix search for active interface [rcooke-warwick]
> 
> ## meta-balena-2.107.13
> ### (2022-11-29)
> 
> * balena-image-flasher: Include LUKS variant of GRUB config with FDE in place [Michal Toman]
> 
> ## meta-balena-2.107.12
> ### (2022-11-28)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 61016ad [renovate[bot]] </summary>
> 
>> ### leviathan-2.10.4
>> #### (2022-11-25)
>> 
>> * bump contracts to 2.0.27 [rcooke-warwick]
>> 
>> ### leviathan-2.10.3
>> #### (2022-11-24)
>> 
>> * On Apple Silicon we should install balena CLI via npm [Kyle Harding]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.107.11
> ### (2022-11-25)
> 
> * add os testing docs [rcooke-warwick]
> 
> ## meta-balena-2.107.10
> ### (2022-11-25)
> 
> * balena-image.bb: Include bits for LUKS when FDE is enabled [Michal Toman]
> 
> ## meta-balena-2.107.9
> ### (2022-11-24)
> 
> * resin-init-flasher: Fix double /dev/ prefix when encrypting partitions [Michal Toman]
> * grub-conf: fix partition indexes in LUKS config [Michal Toman]
> * os-helpers-fs: add dependency on parted [Michal Toman]
> * hostapp-update-hooks: use stage2 bootloader GRUB config when using LUKS [Michal Toman]
> * balena-rollback: Fix partition index detection for luks devices [Michal Toman]
> * balena-rollback: Find following symbolic links [Alex Gonzalez]
> * hostapp-update-hooks: Find following symlinks [Alex Gonzalez]
> * hostapp-update-hooks: Fix partition index detection for luks devices [Alex Gonzalez]
> 
> ## meta-balena-2.107.8
> ### (2022-11-24)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to bdf8eb2 [renovate[bot]] </summary>
> 
>> ### leviathan-2.10.2
>> #### (2022-11-23)
>> 
>> * add high level architecture overview [rcooke-warwick]
>> 
>> ### leviathan-2.10.1
>> #### (2022-11-23)
>> 
>> * Add conditions for Apple Silicon workstations [Kyle Harding]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.107.7
> ### (2022-11-23)
> 
> * tests: ssh-auth: rework local authentication with cloud keys to work in testbots [Alex Gonzalez]
> * ssh-auth: do not use a separate custom key [Alex Gonzalez]
> * Revert "test: ssh-auth: fix test cases using custom keys" [Alex Gonzalez]
> 
> ## meta-balena-2.107.6
> ### (2022-11-22)
> 
> * Update balena-os/balena-supervisor to v14.4.4 [renovate[bot]]
> 
> ## meta-balena-2.107.5
> ### (2022-11-22)
> 
> * Update balena-os/balena-supervisor to v14.4.2 [renovate[bot]]
> 
> ## meta-balena-2.107.4
> ### (2022-11-19)
> 
> * Update balena-os/balena-supervisor to v14.4.1 [renovate[bot]]
> 
> ## meta-balena-2.107.3
> ### (2022-11-19)
> 
> * kernel-balena: Kernel version check should include provided version [Alex Gonzalez]
> 
> ## meta-balena-2.107.2
> ### (2022-11-18)
> 
> * chronyd: allow service status notification socket access to all [Alex Gonzalez]
> * chrony: update to version 4.2 [Alex Gonzalez]
> 
> ## meta-balena-2.107.1
> ### (2022-11-17)
> 
> * docs: add RAID setup info [Joseph Kogut]
> 
> ## meta-balena-2.107.0
> ### (2022-11-17)
> 
> * Update balena-os/balena-supervisor to v14.4.0 [renovate[bot]]
> 
> ## meta-balena-2.106.8
> ### (2022-11-17)
> 
> * classes: kernel-balena: add wireguard module [Alex Gonzalez]
> 
> ## meta-balena-2.106.7
> ### (2022-11-15)
> 
> * test: ssh-auth: fix test cases using custom keys [Alex Gonzalez]
> 
> ## meta-balena-2.106.6
> ### (2022-11-15)
> 
> * Update balena-os/balena-supervisor to v14.3.3 [renovate[bot]]
> 
> ## meta-balena-2.106.5
> ### (2022-11-14)
> 
> * openvpn: fix a race condition that leaves system with no running supervisor [Alex Gonzalez]
> 
> ## meta-balena-2.106.4
> ### (2022-11-12)
> 
> * ssh-auth: setConfig: run synchronously [Alex Gonzalez]
> * cloud: ssh-auth: use custom path for custom key [Alex Gonzalez]
> * balena-config-vars: Set permissions for cache file [Alex Gonzalez]
> 

</details>

# v2.106.3+rev9
## (2022-12-23)


<details>
<summary> Update balena-yocto-scripts to 0f1d0265bbabdb2b869f6cf9363d418b52681ffc [renovate[bot]] </summary>

> ## balena-yocto-scripts-1.19.17
> ### (2022-12-23)
> 
> * jenkins_generate_ami: support using both live and installer images as AMIs [Alex Gonzalez]
> * balena-generate-ami: Enable nitroTPM support [Alex Gonzalez]
> * jenkins_build: add argument to build OS development images [Alex Gonzalez]
> 

</details>

# v2.106.3+rev8
## (2022-12-22)


<details>
<summary> Update contracts to 4698e4ef55fdc61aa3df8d8494f2cbbd306b26c9 [renovate[bot]] </summary>

> ## contracts-2.0.36
> ### (2022-12-22)
> 
> * Fix owa5x slug [Trong Nghia Nguyen]
> 

</details>

# v2.106.3+rev7
## (2022-12-20)


<details>
<summary> Update balena-yocto-scripts to 67cb61f9209482ddd22b3f98ebf6cb3609f0acb7 [renovate[bot]] </summary>

> ## balena-yocto-scripts-1.19.16
> ### (2022-12-16)
> 
> * dockerfile: balena-push-env: update balena CLI version to v14.5.15 [Alex Gonzalez]
> * jenkins_generate_ami: add balena org for preloaded app [Alex Gonzalez]
> * jenkins_generate_ami: distinguish between staging and production [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.19.15
> ### (2022-12-16)
> 
> * workflows: add flowzone [Alex Gonzalez]
> 

</details>

# v2.106.3+rev6
## (2022-12-20)


<details>
<summary> Update contracts to b65d5bd372587d4aaabba526d34f67c3f63ea90b [renovate[bot]] </summary>

> ## contracts-2.0.35
> ### (2022-12-20)
> 
> * hw.device-type: Add Owasys owa5X device [Alvaro Guzman]
> 

</details>

# v2.106.3+rev5
## (2022-12-16)


<details>
<summary> Update contracts to b6bdc537c9f9d224301152a0291682172320bf6a [renovate[bot]] </summary>

> ## contracts-2.0.34
> ### (2022-12-16)
> 
> * Flowzone: Allow external contributions [Florin Sarbu]
> 
> ## contracts-2.0.33
> ### (2022-12-16)
> 
> * Flowzone: Use inherited secrets [Florin Sarbu]
> 

</details>

# v2.106.3+rev4
## (2022-12-15)


<details>
<summary> Update contracts to 08f029b5c82e71b9b25fbeef4805815bfa4c24aa [renovate[bot]] </summary>

> ## contracts-2.0.32
> ### (2022-12-15)
> 
> * Add node v19.3.0 v16.19.0 and v14.21.2 [Trong Nghia Nguyen]
> 

</details>

# v2.106.3+rev3
## (2022-12-10)


<details>
<summary> Update contracts to 0357433005e9ea7ace7876530d910eeb8386c980 [renovate[bot]] </summary>

> ## contracts-2.0.31
> ### (2022-12-10)
> 
> * Add partials for dotnet v7 [Trong Nghia Nguyen]
> 

</details>

# v2.106.3+rev2
## (2022-12-09)


<details>
<summary> Update contracts to 7038b0ce71daa96a832540d24fcad5bc5142ff13 [renovate[bot]] </summary>

> ## contracts-2.0.30
> ### (2022-12-09)
> 
> * Add support for Alpine Linux v3.17 [Trong Nghia Nguyen]
> * Add dotnet v7, update v6.x and v3.x to latest versions [Trong Nghia Nguyen]
> * Add Python v3.11.1 v3.10.9 v3.9.16 v3.8.16 and v3.7.16 [Trong Nghia Nguyen]
> * Add Golang v1.19.4 and v1.18.9 [Trong Nghia Nguyen]
> 
> ## contracts-2.0.29
> ### (Invalid date)
> 
> * Add node v19.2.0 [Trong Nghia Nguyen]
> 

</details>

# v2.106.3+rev1
## (2022-11-11)


<details>
<summary> Update balena-yocto-scripts to 3fbd0884bd7d599664587d0ab25fea22d77323ba [renovate[bot]] </summary>

> ## balena-yocto-scripts-1.19.14
> ### (2022-11-10)
> 
> * jenkins_generate_ami: use a different token [Alex Gonzalez]
> 
</details>

# v2.106.3
## (2022-11-11)


<details>
<summary> Update layers/meta-balena to 78f01e464e2d1003d276539dfba87def9c91a16b [renovate[bot]] </summary>

> ## meta-balena-2.106.3
> ### (2022-11-11)
> 
> * common: kernel-devsrc: fix pseudo abort [Joseph Kogut]
> 
</details>

# v2.106.2
## (2022-11-11)


<details>
<summary> Update layers/meta-balena to 301f76a3232fb25463f89f6382eb0e14189dcc0e [renovate[bot]] </summary>

> ## meta-balena-2.106.2
> ### (2022-11-10)
> 
> * flasher: minor formatting [Joseph Kogut]
> * flasher: fix detection and exclusion of installation media [Joseph Kogut]
> * flasher: properly expand device_pattern globs [Joseph Kogut]
> 
</details>

# v2.106.1
## (2022-11-10)


<details>
<summary> Update layers/meta-balena to bf237c4f76c4026ed3aea2f30edc7c6a484fcef6 [renovate[bot]] </summary>

> ## meta-balena-2.106.1
> ### (2022-11-10)
> 
> * tests: cloud: use cloud ssh to avoid race cond [rcooke-warwick]
> 
</details>

# v2.106.0
## (2022-11-10)


<details>
<summary> Update layers/meta-balena to c5f580c7bd8e7d1391331c1611ab340be68d8d6a [renovate[bot]] </summary>

> ## meta-balena-2.106.0
> ### (2022-11-10)
> 
> * Update balena-os/balena-supervisor to v14.3.0 [renovate[bot]]
> 
</details>

# v2.105.32
## (2022-11-09)


<details>
<summary> Update layers/meta-balena to b6e5de2abcadd369a37891b17494048d6a82b1cc [renovate[bot]] </summary>

> ## meta-balena-2.105.32
> ### (2022-11-09)
> 
> * Enable network access for tasks talking to the signing service [Michal Toman]
> 
</details>

# v2.105.31+rev1
## (2022-11-09)


<details>
<summary> Update contracts to b20827d63cbe7b1168f2b63b3bde216231e1b4ba [renovate[bot]] </summary>

> ## contracts-2.0.28
> ### (2022-11-09)
> 
> * Add node v18.12.1 [Trong Nghia Nguyen]
> 
</details>

# v2.105.31
## (2022-11-08)


<details>
<summary> Update layers/meta-balena to 072a02ba1b9b2f5cb4f1a520c7d321e17dca1eb5 [renovate[bot]] </summary>

> ## meta-balena-2.105.31
> ### (2022-11-08)
> 
> * Add meta-balena-esr workflow [Alex Gonzalez]
> 
</details>

# v2.105.30
## (2022-11-08)


<details>
<summary> Update layers/meta-balena to 0d399dcb9ac7ece013f76a119e8643228eb114b7 [renovate[bot]] </summary>

> ## meta-balena-2.105.30
> ### (2022-11-08)
> 
> * tests: os: ensure by-state links are created [Joseph Kogut]
> 
</details>

# v2.105.29
## (2022-11-07)


<details>
<summary> Update layers/meta-balena to ba7bbfb01a96a2dea3d02f01ea37f8bb4b3cb0d8 [renovate[bot]] </summary>

> ## meta-balena-2.105.29
> ### (2022-11-07)
> 
> * prepare-openvpn: do not use cached configuration [Alex Gonzalez]
> 
</details>

# v2.105.28+rev1
## (2022-11-07)


<details>
<summary> Update contracts to 29ecc3f3077027524ea9540cbaa81a12b265d42c [renovate[bot]] </summary>

> ## contracts-2.0.27
> ### (2022-11-07)
> 
> * Add go v1.19.3 and v1.18.8 [Trong Nghia Nguyen]
> * Add node v19.0.1 v16.18.1 and v14.21.1 [Trong Nghia Nguyen]
> 
</details>

# v2.105.28
## (2022-11-06)


<details>
<summary> Update layers/meta-balena to 496bde37adf3bdabcf3baa3c3dbbaba8ed2c59e1 [renovate[bot]] </summary>

> ## meta-balena-2.105.28
> ### (2022-11-06)
> 
> * patch: Delete conf.js for test suites [Vipul Gupta (@vipulgupta2048)]
> 
</details>

# v2.105.27
## (2022-11-05)


<details>
<summary> Update layers/meta-balena to 4f26a52c25bd3b246cc623b271873891da2fd737 [renovate[bot]] </summary>

> ## meta-balena-2.105.27
> ### (2022-11-04)
> 
> * wpa-supplicant: Sync with v2.10 from upstream [Zahari Petkov]
> 
</details>

# v2.105.26
## (2022-11-04)


<details>
<summary> Update layers/meta-balena to 397943469235f9eb67a55ce5c98e01e8afbc641e [renovate[bot]] </summary>

> ## meta-balena-2.105.26
> ### (2022-11-04)
> 
> * patch: Skip HUP suite if no releases found [Vipul Gupta (@vipulgupta2048)]
> 
</details>

# v2.105.25
## (2022-11-04)


<details>
<summary> Update layers/meta-balena to 81cdced65f90570af857c9cf012775558003c1c5 [renovate[bot]] </summary>

> ## meta-balena-2.105.25
> ### (2022-11-04)
> 
> * Update balena-os/balena-supervisor to v14.2.20 [renovate[bot]]
> 
</details>

# v2.105.24
## (2022-11-03)


<details>
<summary> Update layers/meta-balena to 912634a99a4ae09855c2c517c620ec16f843dd95 [renovate[bot]] </summary>

> ## meta-balena-2.105.24
> ### (2022-11-03)
> 
> * Update balena-os/balena-supervisor to v14.2.18 [renovate[bot]]
> 
</details>

# v2.105.23
## (2022-11-01)


<details>
<summary> Update layers/meta-balena to a2b5edbaf873fce9fb0dbe6564aaa590af9849dc [renovate[bot]] </summary>

> ## meta-balena-2.105.23
> ### (2022-11-01)
> 
> * tests: hup: handle exception when unwrapping non-flasher image [Joseph Kogut]
> 
</details>

# v2.105.22
## (2022-10-31)


<details>
<summary> Update layers/meta-balena to 24deb5194be2c96b14f8bd4343555bf855f6ca06 [renovate[bot]] </summary>

> ## meta-balena-2.105.22
> ### (2022-11-01)
> 
> * Update Docs Link Updated the link in the docs to the device-type listings (on hub as SOT) [Ryan H]
> 
</details>

# v2.105.21+rev2
## (2022-10-31)


<details>
<summary> Update contracts to edff7336f8c7fd074aed1fd087a595ee2ca05651 [renovate[bot]] </summary>

> ## contracts-2.0.26
> ### (2022-11-01)
> 
> * Add Python v3.11.0 v3.10.8 v3.9.15 v3.8.15 and v3.7.15 [Trong Nghia Nguyen]
> 
</details>

# v2.105.21+rev1
## (2022-10-27)


<details>
<summary> Update contracts to 3690dee624859ed23f2ee9afaa112638cda5cee3 [renovate[bot]] </summary>

> ## contracts-2.0.25
> ### (2022-10-27)
> 
> * Fix incorrect partials in device type contracts [Micah Halter]
> 
> ## contracts-2.0.24
> ### (2022-10-27)
> 
> * Add node v18.12.0 [Trong Nghia Nguyen]
> 
</details>

# v2.105.21
## (2022-10-27)


<details>
<summary> Update layers/meta-balena to 2e9f69012d326b5925304c9d25427c5cc46dfbd4 [renovate[bot]] </summary>

> ## meta-balena-2.105.21
> ### (2022-10-27)
> 
> * openssh: allow RSA signatures with SHA1 algorithms [Alex Gonzalez]
> 
</details>

# v2.105.20
## (2022-10-26)


<details>
<summary> Update layers/meta-balena to 6fe97ecc67ba4dc83fb5ff21d801e9062d4179d4 [renovate[bot]] </summary>

> ## meta-balena-2.105.20
> ### (2022-10-26)
> 
> * meta-resin-sumo: libical: Fix build QA error [Alex Gonzalez]
> 
</details>

# v2.105.19+rev2
## (2022-10-26)

* add header to CHANGELOG file [Alex Gonzalez]

# v2.94.5
## (2022-04-01)

# v2.105.19+rev1
## (2022-10-26)


<details>
<summary> Update contracts to c311e6f8a9832587b3bb687b22a92574b790c688 [renovate[bot]] </summary>

> ## contracts-2.0.23
> ### (2022-10-25)
> 
> * sw.os+hw.device-type: Add distro-config.tpl for jetson-agx-orin-devkit [Alexandru Costache]
> 
</details>

# v2.105.19
## (2022-10-26)


<details>
<summary> Update layers/meta-balena to 38055be70d9113801797d97ddeac00012c5b151c [renovate[bot]] </summary>

> ## meta-balena-2.105.19
> ### (2022-10-26)
> 
> * meta-resin-sumo: keep tpm2-tools in 5.0 [Alex Gonzalez]
> 
> ## meta-balena-2.105.18
> ### (2022-10-25)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to f83df7d [renovate[bot]] </summary>
> 
>> ### leviathan-2.10.0
>> #### (2022-10-25)
>> 
>> * minor: Add @balena/leviathan-test-helpers package [Vipul Gupta (@vipulgupta2048)]
>> 
> </details>
> 
> 
</details>

# v2.105.17
## (2022-10-24)


<details>
<summary> Update layers/meta-balena to 5c78a62b8409752294e244bd1ecc111b4b969da7 [renovate[bot]] </summary>

> ## meta-balena-2.105.17
> ### (2022-10-21)
> 
> * tests: hup: reduce num. flashes and  hostapp sends [rcooke-warwick]
> 
</details>

# v2.105.16+rev4
## (2022-10-24)


<details>
<summary> Update contracts to 67fb73772ae7ecfb93109e9e42e8b33465a61ec0 [renovate[bot]] </summary>

> ## contracts-2.0.22
> ### (2022-10-24)
> 
> * hw+device-type: Add jetson-agx-orin-devkit device type [Alexandru Costache]
> 
</details>

# v2.105.16+rev3
## (2022-10-21)


<details>
<summary> Update balena-yocto-scripts to 7c5b9c44fbd4039c3387c8b74e8efae8fa9f37d6 [renovate[bot]] </summary>

> ## balena-yocto-scripts-1.19.13
> ### (2022-10-21)
> 
> * jenkins_build: Only deploy AMI after deploying a final release [Alex Gonzalez]
> 
</details>

# v2.105.16+rev2
## (2022-10-20)


<details>
<summary> Update contracts to 38de093f2a5afdb1948b295ba11a18b6ebe626e9 [renovate[bot]] </summary>

> ## contracts-2.0.21
> ### (2022-10-20)
> 
> * Add node v19.0.0 [Trong Nghia Nguyen]
> 
</details>

# v2.105.16+rev1
## (2022-10-20)

* Update contracts to c3c52f437e92083b261800ec64ee87115a1d8b43 [renovate[bot]]

# v2.105.16
## (2022-10-20)


<details>
<summary> Update layers/meta-balena to 0c378990ffead64c9141e82f76299914c416436d [renovate[bot]] </summary>

> ## meta-balena-2.105.16
> ### (2022-10-20)
> 
> * common: openvpn: remove resin.conf [Joseph Kogut]
> 
</details>

# v2.105.15
## (2022-10-19)


<details>
<summary> Update layers/meta-balena to ec41853b477877d096d2eff72db59668f58b684b [renovate[bot]] </summary>

> ## meta-balena-2.105.15
> ### (2022-10-19)
> 
> * Revert "chrony: update to version 4.1 to match kirkstone's version" [Alex Gonzalez]
> 
</details>

# v2.105.14
## (2022-10-18)


<details>
<summary> Update layers/meta-balena to 85705947f289798d36c534aae5dc3582627e2a99 [renovate[bot]] </summary>

> ## meta-balena-2.105.14
> ### (2022-10-18)
> 
> * patch: Enable RPi3-64 for Device tree tests [Vipul Gupta (@vipulgupta2048)]
> 
</details>

# v2.105.13
## (2022-10-18)


<details>
<summary> Update layers/meta-balena to b33d3aa9a17eabe4f88f6086fce008862ad43ba1 [renovate[bot]] </summary>

> ## meta-balena-2.105.13
> ### (2022-10-18)
> 
> * ntp: Remove race condition from directory creation [Alex Gonzalez]
> 
</details>

# v2.105.12
## (2022-10-17)


<details>
<summary> Update layers/meta-balena to bfb53e361ce9a3205e9c468f7c83b614acb3c52e [renovate[bot]] </summary>

> ## meta-balena-2.105.12
> ### (2022-10-17)
> 
> * classes: kernel-balena: Allow aufs patching to use network [Alex Gonzalez]
> 
</details>

# v2.105.11+rev3
## (2022-10-15)

* Update build and deploy workflow to v0.0.12 [Alex Gonzalez]

# v2.105.11+rev2
## (2022-10-14)


<details>
<summary> Update contracts to f9e017074a7d7e26f5b56642fa86d2533f349f33 [renovate[bot]] </summary>

> ## contracts-2.0.20
> ### (2022-10-14)
> 
> * Add Golang v1.19.2 and v1.18.7 [Trong Nghia Nguyen]
> * Add node v18.11.0 and v16.18.0 [Trong Nghia Nguyen]
> 
</details>

# v2.105.11+rev1
## (2022-10-14)

* Switch from balenaCI to flowzone [Alex Gonzalez]

# v2.105.11
## (2022-10-14)


<details>
<summary> Update layers/meta-balena to 433b72275aa61da736904aa3f55c7b987824d523 [renovate[bot]] </summary>

> ## meta-balena-2.105.11
> ### (2022-10-13)
> 
> * Update balena-os/balena-supervisor to v14.2.10 [renovate[bot]]
> 
> ## meta-balena-2.105.10
> ### (2022-10-12)
> 
> * classes: kernel-balena: improve aufs branch selection [Alex Gonzalez]
> 
> ## meta-balena-2.105.9
> ### (2022-10-11)
> 
> * meta-balena-rust: Fix ABI for arm [Alex Gonzalez]
> 
</details>

# v2.105.8+rev1
## (2022-10-11)


<details>
<summary> Update contracts to 6f3ccc3060c64de164d6fd60a0bc65b2d8ceb5d3 [renovate[bot]] </summary>

> ## contracts-2.0.19
> ### (2022-10-05)
> 
> * Update dotnet 6.0 and 3.1 to latest version [Trong Nghia Nguyen]
> * Add Python v3.10.7 v3.9.14 v3.8.14 and v3.7.14 [Trong Nghia Nguyen]
> 
> ## contracts-2.0.18
> ### (2022-10-05)
> 
> * Switch from balenaCI to flowzone [Trong Nghia Nguyen]
> 
</details>

# v2.105.8
## (2022-10-11)


<details>
<summary> Update layers/meta-balena to ee77950ea892204938cf5681c9550952b423ede0 [renovate[bot]] </summary>

> ## meta-balena-2.105.8
> ### (2022-10-11)
> 
> * meta-balena-thud: Enable GOCACHE [Alex Gonzalez]
> 
> ## meta-balena-2.105.7
> ### (2022-10-06)
> 
> * Update balena-os/balena-supervisor to v14.2.8 [renovate[bot]]
> 
> ## meta-balena-2.105.6
> ### (2022-10-06)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 4482393 [renovate[bot]] </summary>
> 
>> ### leviathan-2.9.9
>> #### (2022-10-05)
>> 
>> * Revert "worker: Pin to stable release 2.5.10 prior to md support" [Kyle Harding]
>> 
>> ### leviathan-2.9.8
>> #### (2022-10-05)
>> 
>> * Switch to Flowzone for CI [Kyle Harding]
>> * Remove leftover balena.yml file [Kyle Harding]
>> 
> </details>
> 
> 
> ## meta-balena-2.105.5
> ### (2022-10-01)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to a2079bd [renovate[bot]] </summary>
> 
>> ### leviathan-2.9.7
>> #### (Invalid date)
>> 
>> * Splie interface name into config [rcooke-warwick]
>> * core: Specify wireless interface name for the 243390 device type [Alexandru Costache]
>> 
> </details>
> 
> 
> ## meta-balena-2.105.4
> ### (2022-10-01)
> 
> * Update balena-os/balena-supervisor to v14.2.7 [renovate[bot]]
> 
> ## meta-balena-2.105.3
> ### (Invalid date)
> 
> * flowzone: Run also for pull requests into ESR branches [Alex Gonzalez]
> * Switch from balenaCI to flowzone [Pagan Gazzard]
> 
</details>

# v2.105.2+rev1
## (2022-09-28)


<details>
<summary> Update contracts to 766eb7591fe2b2f2cbc36af68d58627057f38193 [renovate[bot]] </summary>

> ## contracts-2.0.17
> ### (2022-09-27)
> 
> * Add node v18.9.1, v16.17.1 and v14.20.1 [Trong Nghia Nguyen]
> * Add Golang v1.19.1 and v1.18.6 [Trong Nghia Nguyen]
> 
</details>

# v2.105.2
## (2022-09-22)


<details>
<summary> Update layers/meta-balena to d17b08668a56aa67c7b55594c3c910e66fbd4baf [renovate[bot]] </summary>

> ## meta-balena-2.105.2
> ### (2022-09-22)
> 
> * contributing-device-support.md: Clarify repo set-up in balenaOS org [Florin Sarbu]
> 
</details>

# v2.105.1
## (2022-09-21)


<details>
<summary> Update layers/meta-balena to ce91b3f1807f5dc1d1ee861a164957215757d8a0 [renovate[bot]] </summary>

> ## meta-balena-2.105.1
> ### (2022-09-21)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 15d608b [renovate[bot]] </summary>
> 
>> ### leviathan-2.9.6
>> #### (2022-09-21)
>> 
>> * core/contracts: bump contracts to v2.0.16 [Alexandru Costache]
>> 
> </details>
> 
> 
</details>

# v2.105.0+rev1
## (2022-09-21)


<details>
<summary> Update contracts to f2ace726406411ac4202d114ec8264a1a2c7af97 [renovate[bot]] </summary>

> ## contracts-2.0.16
> ### (2022-09-21)
> 
> * hw.device-type: Remove led for RockPro64 [Alexandru Costache]
> 
</details>

# v2.105.0
## (2022-09-21)


<details>
<summary> Update layers/meta-balena to d767299d6d830f3c310a691ca8b5fc543a4215e5 [renovate[bot]] </summary>

> ## meta-balena-2.105.0
> ### (2022-09-20)
> 
> * Update balena-os/balena-supervisor to v14.2.0 [renovate[bot]]
> 
</details>

# v2.104.1
## (2022-09-20)


<details>
<summary> Update layers/meta-balena to 226aa0d60a8e7d69ae2b17c5bc3efff1559a6bda [renovate[bot]] </summary>

> ## meta-balena-2.104.1
> ### (2022-09-20)
> 
> * balena: remove kernel-module-nf-nat-native dependency for host build [Alexandru Costache]
> 
</details>


<details>
<summary> Update layers/meta-balena to 09435bc8b96abc8fcd245eaa5e1ead0fe626cae5 [renovate[bot]] </summary>

> ## meta-balena-2.104.1
> ### (2022-09-20)
> 
> * balena: remove kernel-module-nf-nat-native dependency for host build [Alexandru Costache]
> 
</details>

# v2.103.3
## (2022-09-17)


<details>
<summary> Update layers/meta-balena to a17b3251407b74e424a6bcf7850783975c366cf0 [renovate[bot]] </summary>

> ## meta-balena-2.103.3
> ### (2022-09-15)
> 
> * resin-init-flasher: skip array members not matching a named array [Joseph Kogut]
> * resin-init-flasher: support pattern matching of devices [Joseph Kogut]
> 
</details>

# v2.103.2
## (2022-09-15)


<details>
<summary> Update layers/meta-balena to 81b94e873538faf4684977bafc501d3565288751 [renovate[bot]] </summary>

> ## meta-balena-2.103.2
> ### (2022-09-14)
> 
> * mobynit: allow compile task to use network [Joseph Kogut]
> 
</details>

# v2.103.1+rev2
## (2022-09-15)

* Use balena-rust support [Alex Gonzalez]
* Enable firmware compression for the rockpro64. [Alex Gonzalez]
* Enable RNG for rk3399-rockpro64 [Alex Gonzalez]

# v2.103.1+rev1
## (2022-09-14)


<details>
<summary> Update contracts to 7ea918011dc38f509a7ae3bce30c3391bc839dd9 [renovate[bot]] </summary>

> ## contracts-2.0.15
> ### (2022-09-14)
> 
> * hw.device-type: Set LED to false for rockpi-4b [Alexandru Costache]
> 
</details>

# v2.103.1
## (2022-09-14)


<details>
<summary> Update layers/meta-balena to 2f207a3dbc3f142d4d1e0b9fdbd6136bcfb40dac [renovate[bot]] </summary>

> ## meta-balena-2.103.1
> ### (2022-09-13)
> 
> * tests: os: only do hdmi test if has capture device [rcooke-warwick]
> 
</details>

# v2.103.0
## (2022-09-12)


<details>
<summary> Update layers/meta-balena to d9b45ab299777f08e8384a1e4b29c7ee4ef7822c [renovate[bot]] </summary>

> ## meta-balena-2.103.0
> ### (2022-09-12)
> 
> * README: Add kirkstone support [Alex Gonzalez]
> * layer.conf: Add kirkstone support [Alex Gonzalez]
> * kernel-balena-noimage: Remove kernel-image packages from image [Alex Gonzalez]
> * meta-balena-kirkstone: plymouth: Adapt custom patches [Alex Gonzalez]
> * meta-balena-kirkstone: systemd: Ammend patches to remove fuzziness warning [Alex Gonzalez]
> * meta-balena-kirkstone: replace honister with kirkstone [Alex Gonzalez]
> * meta-balena-kirkstone: use upstream kernel-devsrc recipe [Alex Gonzalez]
> * meta-balena-kirkstone: use the procps recipe from upstream [Alex Gonzalez]
> * meta-balena-kirkstone: Add kirkstone integration layer [Alex Gonzalez]
> * classes: image-balena: Fix journal blocks calculation [Alex Gonzalez]
> * packagegroup-resin: Move libnss-ato out of packagegroup to avoid build error [Alex Gonzalez]
> * openvpn: update to version 2.5.6 [Alex Gonzalez]
> * balena-supervisor: Allow network use in install task [Alex Gonzalez]
> * docker-disk: Allow compile task to use network [Alex Gonzalez]
> * chrony: update to version 4.1 to match kirkstone's version [Alex Gonzalez]
> * os-config: Adapt to kirkstone [Alex Gonzalez]
> * healthdog: Adapt to kirkstone [Alex Gonzalez]
> * compatibility: Do not update tpm2-tss below Dunfell [Alex Gonzalez]
> * tpm2-tss: update to kirkstone [Alex Gonzalez]
> * tpm2-tools: update to kirkstone [Alex Gonzalez]
> * tpm2-abrmd: update to kirkstone [Alex Gonzalez]
> * meta-balena-common: Assure all recipes have branch and protocol in SRC_URI [Alex Gonzalez]
> * bluez5: update to 5.64 [Alex Gonzalez]
> * efi-tools: Replace SSTATE_DUPWHITELIST with SSTATE_ALLOW_OVERLAP_FILES [Alex Gonzalez]
> 
</details>

# v2.102.6
## (2022-09-08)


<details>
<summary> Update layers/meta-balena to 6e63144eb5d665dc51958e0aa791256c48cc0522 [renovate[bot]] </summary>

> ## meta-balena-2.102.6
> ### (2022-09-07)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 7fe3c5f [renovate[bot]] </summary>
> 
>> ### leviathan-2.8.4
>> #### (2022-09-07)
>> 
>> * core: Copy all files/directories except those in dockerignore [Kyle Harding]
>> * core: Move contracts submodule back to original path [Kyle Harding]
>> 
>> ### leviathan-2.8.3
>> #### (2022-09-07)
>> 
>> * patch: Migrate away from config package [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.8.2
>> #### (2022-09-06)
>> 
>> * worker: Pin to stable release 2.5.10 prior to md support [Kyle Harding]
>> 
>> ### leviathan-2.8.1
>> #### (2022-09-03)
>> 
>> * patch: Fix contracts name [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.8.0
>> #### (2022-08-26)
>> 
>> * patch: Accept 429 HTTP codes using config file [Vipul Gupta (@vipulgupta2048)]
>> * minor: Add support for Private Contracts [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.7.4
>> #### (2022-08-24)
>> 
>> * Fix "Declaration emit" error during `npm run docs` [Leandro Motta Barros]
>> 
> </details>
> 
> 
</details>

# v2.102.5
## (2022-09-06)


<details>
<summary> Update layers/meta-balena to 827a6fc341fc806ff065bbe1940c9a0f046cc373 [renovate[bot]] </summary>

> ## meta-balena-2.102.5
> ### (2022-09-06)
> 
> * patch: Add package-lock.json files for tests [Vipul Gupta (@vipulgupta2048)]
> 
</details>

# v2.102.4+rev1
## (2022-09-06)


<details>
<summary> Update contracts to e7520599758cae5f507d7189a3415e95e2ff0309 [renovate[bot]] </summary>

> ## contracts-2.0.14
> ### (2022-09-06)
> 
> * Add node v18.8.0 [Trong Nghia Nguyen]
> 
</details>

# v2.102.4
## (2022-09-03)


<details>
<summary> Update layers/meta-balena to 608994976c4d5d4f1f4558245f6abc375ac0c0c7 [renovate[bot]] </summary>

> ## meta-balena-2.102.4
> ### (Invalid date)
> 
> * udev: run resin-update-state after md assemble [Joseph Kogut]
> * resin_update_state_probe: do not skip md devices [Joseph Kogut]
> 
</details>

# v2.102.3
## (2022-08-30)


<details>
<summary> Update layers/meta-balena to a24e52592b2fbc1c60e6a6fc39c61470219f61b1 [renovate[bot]] </summary>

> ## meta-balena-2.102.3
> ### (Invalid date)
> 
> * renovate: Restore default commit body [Kyle Harding]
> 
> ## meta-balena-2.102.2
> ### (2022-08-29)
> 
> * Renovate: Fix package rules for balena supervisor [Kyle Harding]
> 
> ## meta-balena-2.102.1
> ### (2022-08-29)
> 
> * meta-balena-thud: initramfs: Fix building with latest meta-balena [Alex Gonzalez]
> 
</details>

# v2.102.0
## (2022-08-27)


<details>
<summary> Update layers/meta-balena to 09dd67ef6a3abd1e9048bb39a2b9a02dc3af18c3 [renovate[bot]] </summary>

> ## meta-balena-2.102.0
> ### (2022-08-25)
> 
> * meta-balena-common: distro: Add rust preferred versions [Alex Gonzalez]
> * meta-balena-common: os-config: Update to v1.2.11 [Alex Gonzalez]
> * meta-balena-integration: Replace parallel_make_argument() [Alex Gonzalez]
> * meta-balena-integration: Update cmake for versions below Zeus [Alex Gonzalez]
> * meta-balena-rust: Add condition check for parallel_make_argument() use [Alex Gonzalez]
> * meta-balena-rust: Provide crate fetcher for Yocto versions without it [Alex Gonzalez]
> * meta-balena-rust: Modify to use without oe.rust.arch_to_rust_arch() support [Alex Gonzalez]
> * meta-balena-rust: Add rust recipes to keep the rust version a distribution config [Alex Gonzalez]
> * meta-balena-rust: Add compatibility layer [Alex Gonzalez]
> 
> ## meta-balena-2.101.11
> ### (2022-08-24)
> 
> * renovate: Fix nested changelogs and change-type for SV updates [Kyle Harding]
> 
> ## meta-balena-2.101.10
> ### (2022-08-23)
> 
> * meta-resin-sumo: linux-firmware: Move to a location included in BBPATH [Alex Gonzalez]
> * meta-resin-sumo: use v1.14.2 [Alex Gonzalez]
> * meta-resin-sumo: libqmi: Use v1.26.0 [Alex Gonzalez]
> * meta-resin-sumo: libmbim: use v 1.24.2 [Alex Gonzalez]
> * balena: Disable GOCACHE [Alex Gonzalez]
> 
</details>

# v2.101.9+rev1
## (2022-08-26)


<details>
<summary> Update contracts to 3bd4b2097a2796afc9a56a580e555982aad4f10b [renovate[bot]] </summary>

> ## contracts-2.0.13
> ### (2022-08-26)
> 
> * imx8mm-var-som: Add device type [Alexandru Costache]
> 
</details>

# v2.101.9
## (2022-08-23)


<details>
<summary> Update layers/meta-balena to f2de8e3d438671ac740bfa2119ab881afc5d2101 [renovate[bot]] </summary>

> ## meta-balena-2.101.9
> ### (2022-08-23)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to f7533c1 [renovate[bot]] </summary>
> 
>> ### leviathan-2.7.3
>> #### (2022-08-16)
>> 
>> * compose: qemu: enable loopback and metadata devices [Joseph Kogut]
>> 
> </details>
> 
> 
</details>

# v2.101.8
## (2022-08-23)


<details>
<summary> Update layers/meta-balena to ab80d0fbfbd28e10b7aa14739203a680d37815bd [renovate[bot]] </summary>

> ## meta-balena-2.101.8
> ### (2022-08-23)
> 
> * Update balena-io/balena-supervisor to v14.0.14 [renovate[bot]]
> 
</details>

# v2.101.7+rev1
## (2022-08-19)


<details>
<summary> Update contracts to 39a79c43f1b8ab4426d7a9c1cdeb9a9514101061 [renovate[bot]] </summary>

> ## contracts-2.0.12
> ### (2022-08-19)
> 
> * Add golang v1.19 and v1.18.5 [Trong Nghia Nguyen]
> * Add node v16.17.0 [Trong Nghia Nguyen]
> 
</details>

# v2.101.7
## (2022-08-17)


<details>
<summary> Update layers/meta-balena to 61b53fbb8b667de54707cc6aa94fd79674958856 [renovate[bot]] </summary>

> ## meta-balena-2.101.7
> ### (2022-08-17)
> 
> * Add automated tests for the Engine healthcheck [Leandro Motta Barros]
> * Use a lightweight Engine healthcheck [Leandro Motta Barros]
> * Make Engine watchdog termination graceful [Leandro Motta Barros]
> 
</details>

# v2.101.6+rev1
## (2022-08-17)

* Modify layer ordering [Alex Gonzalez]

# v2.101.6
## (2022-08-16)


<details>
<summary> Update layers/meta-balena to 7dfa6d2abc3795d47a8a6cdb30bc540ee110e7ee [renovate[bot]] </summary>

> ## meta-balena-2.101.6
> ### (2022-08-15)
> 
> * tests/cloud: fix ssh prod test for physical duts [rcooke-warwick]
> 
</details>

# v2.101.5
## (2022-08-15)


<details>
<summary> Update layers/meta-balena to 771593f49920c4ae0ef101d2328f03f033449a9e [renovate[bot]] </summary>

> ## meta-balena-2.101.5
> ### (2022-08-12)
> 
> * meta-balena-rust: Link to meta-rust [Alex Gonzalez]
> 
> ## meta-balena-2.101.4
> ### (2022-08-08)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to c2c68d2 [renovate[bot]] </summary>
> 
>> ### leviathan-2.7.2
>> #### (2022-08-05)
>> 
>> * exit with failure if suite doesn't start [rcooke-warwick]
>> 
>> ### leviathan-2.7.1
>> #### (2022-08-02)
>> 
>> * Regenerate docs [Leandro Motta Barros]
>> * Document proper worker config for QEMU workers [Leandro Motta Barros]
>> * Fix a couple of typos in the docs [Leandro Motta Barros]
>> 
>> ### leviathan-2.7.0
>> #### (2022-07-26)
>> 
>> * minor: Add Unstable tests debug feature [Vipul Gupta (@vipulgupta2048)]
>> 
> </details>
> 
> 
> ## meta-balena-2.101.3
> ### (2022-08-05)
> 
> * Update balena-io/balena-supervisor to v14.0.13 [renovate[bot]]
> 
> ## meta-balena-2.101.2
> ### (2022-08-05)
> 
> * DRY the HUP smoke tests [Leandro Motta Barros]
> * Check volume contents over HUPs [Leandro Motta Barros]
> 
> ## meta-balena-2.101.1
> ### (2022-08-01)
> 
> * os-config: Update os-config from v1.2.1 to v1.2.10 [Zahari Petkov]
> 
</details>

# v2.101.0+rev4
## (2022-08-11)


<details>
<summary> Update balena-yocto-scripts to 99807501efffc8c5034c88361049650a02511a78 [renovate[bot]] </summary>

> ## balena-yocto-scripts-1.19.12
> ### (2022-08-08)
> 
> * barys: Add balena-rust to syntax conversion step [Alex Gonzalez]
> 
</details>

* Update contracts to 91807ae538dccedb69877eed28ae6752287e2f21 [renovate[bot]]

# v2.101.0+rev3
## (2022-08-05)


<details>
<summary> Update contracts to 3d133659481f38ee1bba63d3835a231c70c11eec [renovate[bot]] </summary>

> ## contracts-2.0.9
> ### (2022-08-04)
> 
> * generic-amd64: match genericx86-64-ext connectivity [Joseph Kogut]
> * generic-amd64: update name to include GPT qualifier [Joseph Kogut]
> * genericx86-64-ext: update name to include MBR qualifier [Joseph Kogut]
> 
</details>

# v2.101.0+rev2
## (2022-08-04)

* Remove final argument from build and deploy workflow [Alex Gonzalez]
* Update build and deploy workflow to v0.0.9 [Alex Gonzalez]

# v2.101.0+rev1
## (2022-08-03)


<details>
<summary> Update contracts to b48eaf24e3b0cf67116e4adbe1a12d349825fda5 [renovate[bot]] </summary>

> ## contracts-2.0.8
> ### (2022-08-03)
> 
> * Update dotnet contract to latest v6.x and v3.x [Trong Nghia Nguyen]
> * Add node v18.7.0 [Trong Nghia Nguyen]
> 
> ## contracts-2.0.7
> ### (2022-07-19)
> 
> * hw.device-type: fix tdpzu9 device name [Francois]
> 
> ## contracts-2.0.6
> ### (2022-07-17)
> 
> * hw.device-type: Add correct tdpzu9 board [Florin Sarbu]
> 
> ## contracts-2.0.5
> ### (2022-07-14)
> 
> * Add node v18.6.0 [Trong Nghia Nguyen]
> * Add golang v1.8.4 and v1.17.12 [Trong Nghia Nguyen]
> * Add node v18.5.0 v16.16.0 and v14.20.0 [Trong Nghia Nguyen]
> * Remove Debian Stretch as it is EOL [Trong Nghia Nguyen]
> 
> ## contracts-2.0.4
> ### (2022-06-21)
> 
> * Add libffi3.4 linked python binaries [Trong Nghia Nguyen]
> 
> ## contracts-2.0.3
> ### (2022-06-13)
> 
> * Add Python v3.10.5 and v3.9.13 [Trong Nghia Nguyen]
> * Add support for Alpine Linux 3.16 [Trong Nghia Nguyen]
> * Add support for Ubuntu Jammy and Kinetic [Trong Nghia Nguyen]
> 
</details>

# v2.101.0
## (2022-08-03)


<details>
<summary> Update layers/meta-balena to c233b4107fc25b08e963e2419b40263409d2de9e [renovate[bot]] </summary>

> ## meta-balena-2.101.0
> ### (2022-07-29)
> 
> * resin-device-register: Use fatrw to access the boot partition [Alex Gonzalez]
> * hostapp-update-hooks: Use fatrw to access the boot partition [Alex Gonzalez]
> * balena-unique-key: Use fatrw to access the boot partition [Alex Gonzalez]
> * balena-rollback: Use fatrw if available [Alex Gonzalez]
> * update-hostapp-extensions: Use fatrw if available [Alex Gonzalez]
> * balena-config-vars: Provide FAT safe filesystem access alternatives [Alex Gonzalez]
> * fatrw: Add recipe [Alex Gonzalez]
> 
> ## meta-balena-2.100.11
> ### (2022-07-25)
> 
> * test: os: chrony: Double the wait for time skew test [Kyle Harding]
> * os: tests: chrony: Wrap disable/enable NTP in test conditions [Kyle Harding]
> * tests: os: Add helper to write or remove properties in config.json [Kyle Harding]
> 
> ## meta-balena-2.100.10
> ### (2022-07-24)
> 
> * tests: cloud: preload: fix no-return-await [Joseph Kogut]
> * tests: cloud: preload: reduce waitUntil interval [Joseph Kogut]
> * tests: cloud: multicontainer: reduce waitUntil interval [Joseph Kogut]
> 
> ## meta-balena-2.100.9
> ### (2022-07-22)
> 
> * tests: os: engine-socket - wait for response [rcooke-warwick]
> 
> ## meta-balena-2.100.8
> ### (2022-07-21)
> 
> * tests/os: Add 243390 unmanged Wifi HATs tests from testLodge [Alexandru Costache]
> 
> ## meta-balena-2.100.7
> ### (2022-07-21)
> 
> * tests: hup: Clear inactive storage partition before HUP [Kyle Harding]
> * tests: hup: Add root partition tests [Kyle Harding]
> * tests: hup: Replace custom steps with tests and verify exit code [Kyle Harding]
> * tests: hup: Wait for rollback files to be removed or created [Kyle Harding]
> 
> ## meta-balena-2.100.6
> ### (2022-07-21)
> 
> * balena-config-vars: Do not use cache in flasher images [Alex Gonzalez]
> 
> ## meta-balena-2.100.5
> ### (2022-07-21)
> 
> * Update balena-io/balena-supervisor to v14.0.12 [renovate[bot]]
> 
> ## meta-balena-2.100.4
> ### (2022-07-20)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to d3c6489 [renovate[bot]] </summary>
> 
>> ### leviathan-2.6.8
>> #### (2022-07-20)
>> 
>> * core: Reduce logging in failed SSH attempts [Kyle Harding]
>> 
>> ### leviathan-2.6.7
>> #### (2022-07-18)
>> 
>> * Revert "patch: Increase timeout for worker connections" [Kyle Harding]
>> * core: Update node-tap to 14.10.8 [Kyle Harding]
>> 
> </details>
> 
> 
> ## meta-balena-2.100.3
> ### (2022-07-20)
> 
> * tests: ssh-auth: Rework to prevent race conditions [Kyle Harding]
> 
> ## meta-balena-2.100.2
> ### (2022-07-15)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to c2755a1 [renovate[bot]] </summary>
> 
>> ### leviathan-2.6.6
>> #### (2022-07-15)
>> 
>> * core: worker: add retryOptions to executeCommand methods [Joseph Kogut]
>> 
> </details>
> 
> 
> ## meta-balena-2.100.1
> ### (2022-07-15)
> 
> * tests: cloud: fix production mode ssh test [Joseph Kogut]
> 
> ## meta-balena-2.100.0
> ### (2022-07-14)
> 
> * docs: Add configuration overview [Alex Gonzalez]
> * Create empty configuration units [Alex Gonzalez]
> * Make configuration units storage path a distro setting [Alex Gonzalez]
> * balena-configurable: Generate initial unit configuration file [Alex Gonzalez]
> * balena-units-conf: Add script to generate configuration units [Alex Gonzalez]
> * balena-units-conf: Rename configuration directory [Alex Gonzalez]
> * balena-units-conf: Process static configuration unit files at build time [Alex Gonzalez]
> * os-helpers-config: Extract functions from os-config-json to helper file [Alex Gonzalez]
> * os-helpers: Rename os-helpers-devmode to os-helpers-config [Alex Gonzalez]
> * balena-config-vars: Split static defaults into a different file [Alex Gonzalez]
> * os-config-json: Log configuration changes [Alex Gonzalez]
> * os-config-json: Recreate environment cache file [Alex Gonzalez]
> * balena-config-vars: Cache environment in memory file [Alex Gonzalez]
> 
> ## meta-balena-2.99.30
> ### (2022-07-14)
> 
> * Update backport for current being 2.98.x [Alex Gonzalez]
> 
> ## meta-balena-2.99.29
> ### (2022-07-14)
> 
> * Update balena-io/balena-supervisor to v14.0.10 [renovate[bot]]
> 
> ## meta-balena-2.99.28
> ### (2022-07-13)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to d57299a [renovate[bot]] </summary>
> 
>> ### leviathan-2.6.5
>> #### (2022-07-12)
>> 
>> * core: Reduce the interval for sdk.executeCommandInHostOS [Kyle Harding]
>> * Revert "reduce ssh retries" [Kyle Harding]
>> 
>> ### leviathan-2.6.4
>> #### (2022-07-07)
>> 
>> * remove parallel suites across multiple workers [rcooke-warwick]
>> 
>> ### leviathan-2.6.3
>> #### (2022-07-06)
>> 
>> * reduce ssh retries [rcooke-warwick]
>> 
>> ### leviathan-2.6.2
>> #### (2022-07-04)
>> 
>> * Makefile: Fix unique container names when running on Jenkins [Kyle Harding]
>> * Makefile: Ignore failures when cleaning up [Kyle Harding]
>> 
>> ### leviathan-2.6.1
>> #### (2022-07-01)
>> 
>> * patch: Remove testing step of purging old volumes [Kyle Harding]
>> * patch: Increase timeout for worker connections [Kyle Harding]
>> 
>> ### leviathan-2.6.0
>> #### (Invalid date)
>> 
>> * minor: Improve e2e serial test for Leviathan v2 [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.5.7
>> #### (Invalid date)
>> 
>> * patch: Limit e2e execution time to 2 hours [Kyle Harding]
>> 
>> ### leviathan-2.5.6
>> #### (Invalid date)
>> 
>> * patch: Use ubuntu-latest GH runners for e2e [Kyle Harding]
>> 
> </details>
> 
> 
> ## meta-balena-2.99.27
> ### (Invalid date)
> 
> * tests: os: fingerprint: fix errant promise [Joseph Kogut]
> 
> ## meta-balena-2.99.26
> ### (2022-06-29)
> 
> * tests: cloud: Wait for random triggers to be updated [Kyle Harding]
> 
> ## meta-balena-2.99.25
> ### (2022-06-28)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 4fe9b19 [renovate[bot]] </summary>
> 
>> ### leviathan-2.5.5
>> #### (2022-06-24)
>> 
>> * github: Run e2e tests via github actions [Kyle Harding]
>> * make: Clean local volumes before running tests [Kyle Harding]
>> * worker: Pin worker image to latest by default [Kyle Harding]
>> * e2e: Update e2e suite config to support testbots [Kyle Harding]
>> 
> </details>
> 
> 
> ## meta-balena-2.99.24
> ### (2022-06-28)
> 
> * tests: Increase delay when testing randomized timers [Kyle Harding]
> 
> ## meta-balena-2.99.23
> ### (2022-06-27)
> 
> * Update: update balena-io/balena-supervisor to v14.0.8 [renovate[bot]]
> 
> ## meta-balena-2.99.22
> ### (2022-06-27)
> 
> * balena-supervisor: Replace BOOT_MOUNTPOINT with BALENA_BOOT_MOUNTPOINT [Alex Gonzalez]
> * balena-config-vars: Remove BOOT_MOUNTPOINT from configuration environment [Alex Gonzalez]
> 
> ## meta-balena-2.99.21
> ### (2022-06-27)
> 
> * balena-config-vars: Do not use systemctl to list unit files [Alex Gonzalez]
> 
> ## meta-balena-2.99.20
> ### (2022-06-24)
> 
> * tests: os: make apiKey an optional parameter [Joseph Kogut]
> 
> ## meta-balena-2.99.19
> ### (2022-06-24)
> 
> * tests: os: purge-data: reduce intervals in waitUntil [Joseph Kogut]
> 
> ## meta-balena-2.99.18
> ### (2022-06-23)
> 
> * tests: os: config-json: fix race in udevRules test [Joseph Kogut]
> 
> ## meta-balena-2.99.17
> ### (2022-06-22)
> 
> * Update balena-io/balena-supervisor to v14.0.7 [renovate[bot]]
> 
> ## meta-balena-2.99.16
> ### (2022-06-22)
> 
> * tests: os: modem: reduce time taken scanning for modems [Joseph Kogut]
> 
> ## meta-balena-2.99.15
> ### (2022-06-21)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 9e0ab34 [renovate[bot]] </summary>
> 
>> ### leviathan-2.5.4
>> #### (2022-06-17)
>> 
>> * core: worker: simplify rebootDut [Joseph Kogut]
>> * core: worker: reduce interval in executeCommandInHostOS [Joseph Kogut]
>> 
> </details>
> 
> 
> ## meta-balena-2.99.14
> ### (2022-06-21)
> 
> * tests: os: chrony: simplify error handling [Joseph Kogut]
> * tests: os: chrony: use waitForServiceState [Joseph Kogut]
> * tests: os: chrony: block NTP by disabling DNS resolution [Joseph Kogut]
> 
> ## meta-balena-2.99.13
> ### (2022-06-21)
> 
> * Update balena-io/balena-supervisor to v14 [renovate[bot]]
> 
> ## meta-balena-2.99.12
> ### (2022-06-20)
> 
> * renovate: Add regex manager for balena-supervisor [Kyle Harding]
> 
> ## meta-balena-2.99.11
> ### (2022-06-20)
> 
> * tests: cloud: check preloaded app starts w/o api [rcooke-warwick]
> 
> ## meta-balena-2.99.10
> ### (2022-06-18)
> 
> * Update backport for current being 2.88.x [Alex Gonzalez]
> 
> ## meta-balena-2.99.9
> ### (2022-06-17)
> 
> * hostapp-update-hooks: Rework bootfiles blacklist [Florin Sarbu]
> 
> ## meta-balena-2.99.8
> ### (2022-06-17)
> 
> * base-files: Fix syntax in mdns.allow addition [Alex Gonzalez]
> * efitools: Fix append syntax [Alex Gonzalez]
> 
> ## meta-balena-2.99.7
> ### (2022-06-17)
> 
> * resindataexpander: Move get_part_table_type to os-helpers-fs [Michal Toman]
> 
> ## meta-balena-2.99.6
> ### (2022-06-17)
> 
> * balena-efi.service: Mount if /mnt/boot/EFI is a symlink [Michal Toman]
> 
> ## meta-balena-2.99.5
> ### (2022-06-17)
> 
> * grub-efi: disable shim_lock when in secure boot mode [Michal Toman]
> 
> ## meta-balena-2.99.4
> ### (2022-06-16)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 6934150 [Renovate Bot] </summary>
> 
>> ### leviathan-2.5.3
>> #### (2022-06-16)
>> 
>> * patch: Fix failFast options [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.5.2
>> #### (2022-06-15)
>> 
>> * core: worker: handle all local connections the same [Joseph Kogut]
>> 
>> ### leviathan-2.5.1
>> #### (2022-06-14)
>> 
>> * core: catch ssh errors correctly [rcooke-warwick]
>> 
>> ### leviathan-2.5.0
>> #### (2022-06-13)
>> 
>> * make: Disable buildkit and add --pull to worker flags [Kyle Harding]
>> * patch: Replace worker Dockerfile with bh.cr reference [Kyle Harding]
>> * patch: Remove testbot worker compose file [Kyle Harding]
>> * patch: Remove balena-ci workflow for deploying to rigs [Kyle Harding]
>> * Remove worker references from package.json [Kyle Harding]
>> * Remove worker source files [Kyle Harding]
>> 
> </details>
> 
> 
> ## meta-balena-2.99.3
> ### (2022-06-16)
> 
> * tests: os: Run os suite before hup and cloud [Kyle Harding]
> * tests: os: Refactor config-json tests to wait for passing results [Kyle Harding]
> * tests: os: chrony: Avoid conflicts with supervisor firewall [Kyle Harding]
> 
> ## meta-balena-2.99.2
> ### (2022-06-13)
> 
> * tests: os: chrony: reduce retry interval [Joseph Kogut]
> 
> ## meta-balena-2.99.1
> ### (2022-06-11)
> 
> * tests: hup: gzip hostapp before transfer to DUT [rcooke-warwick]
> 
> ## meta-balena-2.99.0
> ### (2022-06-10)
> 
> * chronyd: Add time synchronization healthcheck [Alex Gonzalez]
> 
> ## meta-balena-2.98.45
> ### (2022-06-09)
> 
> * tests: os: chrony: fix formatting of this.worker [Joseph Kogut]
> * tests: os: chrony: reduce delays and retries [Joseph Kogut]
> 
> ## meta-balena-2.98.44
> ### (2022-06-09)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to ea72650 [Renovate Bot] </summary>
> 
>> ### leviathan-2.4.1
>> #### (2022-06-09)
>> 
>> * catch error in executeCommandInhostOs [rcooke-warwick]
>> 
>> ### leviathan-2.4.0
>> #### (2022-06-07)
>> 
>> * get ssh to work with ed25519 algorithm [rcooke-warwick]
>> 
> </details>
> 
> 
> ## meta-balena-2.98.43
> ### (2022-06-09)
> 
> * tests: cloud: update container names [rcooke-warwick]
> 
</details>

# v2.98.42+rev3
## (2022-07-25)


<details>
<summary> Update balena-yocto-scripts to 09e4514953fed499a69c224b47969fd2c3fb7ab8 [renovate[bot]] </summary>

> ## balena-yocto-scripts-1.19.11
> ### (2022-07-25)
> 
> * balena-api: On hostapp creation, set class to app [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.19.10
> ### (2022-06-29)
> 
> * balena-deploy: Use balena-img instead of resin-img [Alex Gonzalez]
> * Global rename from dockerhub resin to balena accounts [Alex Gonzalez]
> * automation: Stop deploying images to dockerhub [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.19.9
> ### (2022-06-28)
> 
> * balena-deploy: pin balena-img to v4.1.2 [Joseph Kogut]
> * balena-deploy: s/resin-img/balena-img [Joseph Kogut]
> 
</details>

# v2.98.42+rev2
## (2022-07-08)

* Update build and deploy workflow to support ESR tags [Alex Gonzalez]

# v2.98.42+rev1
## (2022-06-09)

* Add contracts submodule [Alex Gonzalez]

# v2.98.42
## (2022-06-08)

* Add build and deploy workflow [Alex Gonzalez]
* Update layers/meta-balena to 3a62a83ec12b05377b46d46bee9661b8b6b4a090 [Renovate Bot]

# v2.98.41
## (2022-06-05)


<details>
<summary> Update layers/meta-balena to dafd28999c58f4b4ae7e6fb28a4923e0b65d4a54 [Renovate Bot] </summary>

> ## meta-balena-2.98.41
> ### (2022-06-05)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 4fbc1b8 [Renovate Bot] </summary>
> 
>> ### leviathan-2.3.10
>> #### (2022-06-05)
>> 
>> * worker: Expose additional QEMU runtime args via docker-compose [Kyle Harding]
>> 
> </details>
> 
> 
</details>

# v2.98.40
## (2022-06-04)


<details>
<summary> Update layers/meta-balena to efd8306a7a838b600d2cbf77a4ecfbd30ba9324a [Renovate Bot] </summary>

> ## meta-balena-2.98.40
> ### (2022-06-04)
> 
> * tests: hup: reduce delay between retries [Joseph Kogut]
> 
> ## meta-balena-2.98.39
> ### (2022-06-04)
> 
> * tests: cloud: reduce waitUntil interval [Joseph Kogut]
> 
</details>

# v2.98.38
## (2022-06-04)


<details>
<summary> Update layers/meta-balena to 653c85c0b332b740100c527667df6e184a1482c5 [Renovate Bot] </summary>

> ## meta-balena-2.98.38
> ### (2022-06-03)
> 
> * Added all device support options [Ryan H]
> 
</details>

# v2.98.37
## (2022-06-03)


<details>
<summary> Update layers/meta-balena to bef2872f224d9483910a5cc58110f269faf483c7 [Renovate Bot] </summary>

> ## meta-balena-2.98.37
> ### (2022-06-03)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 8976bdb [Renovate Bot] </summary>
> 
>> ### leviathan-2.3.9
>> #### (2022-06-02)
>> 
>> * core: bump node 12 -> 14 [Joseph Kogut]
>> 
>> ### leviathan-2.3.8
>> #### (2022-06-02)
>> 
>> * core: suiteSubprocess: replace this.state.log w/ console.log [Joseph Kogut]
>> 
> </details>
> 
> 
</details>

# v2.98.36
## (2022-06-03)


<details>
<summary> Update layers/meta-balena to 17a4e839adefeedbe603b9b007800656588c6d77 [Renovate Bot] </summary>

> ## meta-balena-2.98.36
> ### (2022-06-03)
> 
> * os: waitForServiceState: fix missing rejectionFail [Joseph Kogut]
> 
</details>

# v2.98.35
## (2022-06-02)


<details>
<summary> Update layers/meta-balena to ff147b2a19933df0c16fb37cb7bb294e77caa985 [Renovate Bot] </summary>

> ## meta-balena-2.98.35
> ### (2022-06-02)
> 
> * tests: os: udev: improve formatting [Joseph Kogut]
> * tests: os: udev: use systemd.waitForServiceState [Joseph Kogut]
> 
</details>

# v2.98.34+rev1
## (2022-06-02)


<details>
<summary> Update balena-yocto-scripts to 8cce34e9763389eb59e4e375c532c81eb592fc1e [Renovate Bot] </summary>

> ## balena-yocto-scripts-1.19.8
> ### (2022-06-01)
> 
> * balena-lib: release_finalize: Do not retag phase for ESR branch patch [Alex Gonzalez]
> 
</details>

# v2.98.34
## (2022-06-01)


<details>
<summary> Update layers/meta-balena to 5bd9f32d3ac9eb7eafb6eca9dd7ccc700fdacea3 [Renovate Bot] </summary>

> ## meta-balena-2.98.34
> ### (2022-06-01)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to b3b1b48 [Renovate Bot] </summary>
> 
>> ### leviathan-2.3.7
>> #### (2022-06-01)
>> 
>> * worker: qemu: remove debug print statements [Joseph Kogut]
>> 
>> ### leviathan-2.3.6
>> #### (2022-05-26)
>> 
>> * core: worker: shorten getDutIp interval [Joseph Kogut]
>> * worker: helpers: memoize resolveLocalTarget [Joseph Kogut]
>> * worker: helpers: resolveLocalTarget: increase timeout [Joseph Kogut]
>> 
> </details>
> 
> 
</details>

# v2.98.33+rev1
## (2022-05-31)


<details>
<summary> Update balena-yocto-scripts to 2df9e2ae2084a293e7b729eb0538f69b221bc0be [Renovate Bot] </summary>

> ## balena-yocto-scripts-1.19.7
> ### (2022-06-01)
> 
> * balena-lib: balena_lib_release_finalize: Pass the correct arguments [Alex Gonzalez]
> * balena-lib: Tag ESR fleets with patch independent tags [Alex Gonzalez]
> 
</details>

# v2.98.33
## (2022-05-31)


<details>
<summary> Update layers/meta-balena to 95c96e0624507fd9701912c67d3ae5ec5dbdf6f9 [Renovate Bot] </summary>

> ## meta-balena-2.98.33
> ### (2022-05-27)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 95649fb [Renovate Bot] </summary>
> 
>> ### leviathan-2.3.5
>> #### (2022-05-25)
>> 
>> * workers: qemu: fix vars path for x86_64 [Joseph Kogut]
>> 
> </details>
> 
> 
> ## meta-balena-2.98.32
> ### (2022-05-27)
> 
> * supervisor: Update balena-supervisor to v13.1.11 [Felipe Lalanne]
> 
</details>

# v2.98.31+rev1
## (2022-05-31)

* Update balena-yocto-scripts to 8c132cde993d3a8d9e4eea2517edf27b53b47ef3 [Renovate Bot]

# v2.98.31
## (2022-05-26)


<details>
<summary> Update layers/meta-balena to 7ae427858052ddad086a32a7458e301103d02013 [Renovate Bot] </summary>

> ## meta-balena-2.98.31
> ### (2022-05-26)
> 
> * tests: os: config-json: fix race by waiting for InvocationID change [Joseph Kogut]
> * tests: os: reformat config-json tests [Joseph Kogut]
> 
</details>

# v2.98.30
## (2022-05-26)


<details>
<summary> Update layers/meta-balena to 55903947dc4dbbf7a0a1c5626ba6c8eaa1b09f67 [Renovate Bot] </summary>

> ## meta-balena-2.98.30
> ### (2022-05-24)
> 
> * Remove localMode setting from standalone image configuration [Alex Gonzalez]
> 
</details>

* Update balena-yocto-scripts to 7b2a89987f196ec4261d240a88c1790c55b366b0 [Renovate Bot]

# v2.98.29
## (2022-05-24)


<details>
<summary> Update layers/meta-balena to c8f7eb1fdd6b342cc816e7b2b7e0c60634de2e87 [Renovate Bot] </summary>

> ## meta-balena-2.98.29
> ### (2022-05-23)
> 
> 
> <details>
> <summary> Update balena-engine to v20.10.17 [Leandro Motta Barros] </summary>
> 
>> ### balena-engine-20.10.17
>> #### (2022-05-17)
>> 
>> * Fix "slice bounds out of range" while applying deltas [Leandro Motta Barros]
>> 
> </details>
> 
> 
</details>

# v2.98.28+rev1
## (2022-05-20)


<details>
<summary> Update balena-yocto-scripts to ae2cc2c2a69beec1c39333dd08624e4fec02c6e4 [Renovate Bot] </summary>

> ## balena-yocto-scripts-1.19.5
> ### (2022-05-19)
> 
> * jenkins_build: Finalize when required [Alex Gonzalez]
> * balena-lib: Finalise release before tagging [Alex Gonzalez]
> * balena-api: Add function to get final state of release [Alex Gonzalez]
> * balena-lib: Extract release finalization as function [Alex Gonzalez]
> * Update balena-cli version to latest [Alex Gonzalez]
> * balena-deploy: Fix header on balena_deploy_block() [Alex Gonzalez]
> 
</details>

# v2.98.28
## (2022-05-20)


<details>
<summary> Update layers/meta-balena to 7e98e8f49aee1f5538da16ff564c7d8fb009800e [Renovate Bot] </summary>

> ## meta-balena-2.98.28
> ### (2022-05-20)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 727ba9f [Renovate Bot] </summary>
> 
>> ### leviathan-2.3.4
>> #### (2022-05-20)
>> 
>> * worker: qemu: add new qemu firmware paths [Joseph Kogut]
>> * worker: install edk2 firmware for aarch64 [Joseph Kogut]
>> * worker: Change default qemu memory from 2G to 512M [Kyle Harding]
>> * make: Do not assume qemu DUT arch will match the host [Kyle Harding]
>> * make: Allow passed env vars to replace any .env values [Kyle Harding]
>> 
> </details>
> 
> 
</details>

# v2.98.27
## (2022-05-18)


<details>
<summary> Update layers/meta-balena to 7ca0039a8faf417f55cbd72b85a346e6407da04f [Renovate Bot] </summary>

> ## meta-balena-2.98.27
> ### (2022-05-18)
> 
> * patch: Fix heading anchor links in CDS doc index [Vipul Gupta]
> 
</details>

# v2.98.26
## (2022-05-17)


<details>
<summary> Update layers/meta-balena to 5399363b3758860b22ac93a4406d62de5d88b229 [Renovate Bot] </summary>

> ## meta-balena-2.98.26
> ### (2022-05-17)
> 
> * balena-supervisor: Randomize the updater timer period [Alex Gonzalez]
> 
</details>

# v2.98.25
## (2022-05-17)


<details>
<summary> Update layers/meta-balena to b6e9352e8784e433c647811d532d7ab3e2ee05e2 [Renovate Bot] </summary>

> ## meta-balena-2.98.25
> ### (2022-05-16)
> 
> * patch: Get CDS doc ready for docs sync [Vipul Gupta]
> * test: os-config: Use common code to wait for service state [Alex Gonzalez]
> 
</details>

# v2.98.24
## (2022-05-16)


<details>
<summary> Update layers/meta-balena to 5804aabaac3d665b39d0da3e02d8f20c5d6d5db4 [Renovate Bot] </summary>

> ## meta-balena-2.98.24
> ### (2022-05-15)
> 
> * os-config: Randomize the timer period [Alex Gonzalez]
> 
</details>

# v2.98.23
## (2022-05-13)


<details>
<summary> Update layers/meta-balena to 5e9ec7690114640a5a7c3f6c94bb7e3ed37977ab [Renovate Bot] </summary>

> ## meta-balena-2.98.23
> ### (2022-05-11)
> 
> * linux-firmware: Fix quz-a0-hr-b0 and quz-a0-jf-b0 packaging for compression [Michal Toman]
> 
> ## meta-balena-2.98.22
> ### (2022-05-11)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 01719b5 [Renovate Bot] </summary>
> 
>> ### leviathan-2.3.3
>> #### (2022-05-09)
>> 
>> * Fixes spelling and grammar in e2e [Alex]
>> 
>> ### leviathan-2.3.2
>> #### (2022-05-02)
>> 
>> * Record environment variables to file for client env [Kyle Harding]
>> 
>> ### leviathan-2.3.1
>> #### (2022-05-02)
>> 
>> * patch: Remove development shortcuts [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.3.0
>> #### (2022-04-29)
>> 
>> * minor: Add support for debug object [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.2.14
>> #### (2022-04-29)
>> 
>> * patch: Remove Express server port config [Vipul Gupta (@vipulgupta2048)]
>> 
> </details>
> 
> 
</details>

# v2.98.21
## (2022-05-11)


<details>
<summary> Update layers/meta-balena to 96599b31001fc8f7e4eac7fc650a12d43ca39d21 [Renovate Bot] </summary>

> ## meta-balena-2.98.21
> ### (2022-05-11)
> 
> * contributing-device-support.md: Enhance device contribution guide [Florin Sarbu]
> 
</details>

# v2.98.20
## (2022-05-11)


<details>
<summary> Update layers/meta-balena to c98cda89f0be6c168599a2a155ec42a148d0a6cc [Renovate Bot] </summary>

> ## meta-balena-2.98.20
> ### (2022-05-10)
> 
> * renovate: Override commit body for meta-balena to Change-type [Kyle Harding]
> * renovate: Remove extra leviathan package rules [Kyle Harding]
> 
</details>

# v2.98.19
## (2022-05-10)


<details>
<summary> Update layers/meta-balena to 3018f1d96726d219723697d0ed3ce266fbff0141 [Renovate Bot] </summary>

> ## meta-balena-2.98.19
> ### (2022-05-10)
> 
> * tests/connectivity: Force proxy tests to use IPv4 [Kyle Harding]
> * tests/connectivity: Fix compose warnings for expected string [Kyle Harding]
> 
</details>

# v2.98.18
## (2022-05-10)


<details>
<summary> Update layers/meta-balena to c46ab989cf8c688714bd7d3b7961e9d779cb7566 [Renovate Bot] </summary>

> ## meta-balena-2.98.18
> ### (2022-05-10)
> 
> 
> <details>
> <summary> supervisor: Update balena-supervisor to v13.1.6 [Alex Gonzalez] </summary>
> 
>> ### balena-supervisor-13.1.6
>> #### (2022-05-06)
>> 
>> * Avoid splash image failures if image is corrupt [Felipe Lalanne]
>> 
>> ### balena-supervisor-13.1.5
>> #### (2022-05-03)
>> 
>> * Use write + sync when writing configs to /mnt/boot [Felipe Lalanne]
>> 
> </details>
> 
> 
</details>

# v2.98.17
## (2022-05-06)


<details>
<summary> Update layers/meta-balena to 42c71bfea112ba44e59488fe93284a583654622f [Renovate Bot] </summary>

> ## meta-balena-2.98.17
> ### (2022-05-06)
> 
> * renovate: Override default package rules to enable leviathan [Kyle Harding]
> 
</details>

# v2.98.16
## (2022-05-06)


<details>
<summary> Update layers/meta-balena to 23c6581bee55a61231cdc61e108418e743b7df3e [Renovate Bot] </summary>

> ## meta-balena-2.98.16
> ### (2022-05-05)
> 
> * renovate: Replace tests with tests/suites in default ignorePaths [Kyle Harding]
> 
</details>

# v2.98.15
## (2022-05-04)


<details>
<summary> Update layers/meta-balena to 9685efd5bf2ae5b12d307b2f879c51bd6dbab82e [Renovate Bot] </summary>

> ## meta-balena-2.98.15
> ### (2022-05-04)
> 
> * Rename renovate config [Kyle Harding]
> 
> ## meta-balena-2.98.14
> ### (2022-05-04)
> 
> 
> <details>
> <summary> supervisor: Update balena-supervisor to v13.1.4 [Kyle Harding] </summary>
> 
>> ### balena-supervisor-13.1.4
>> #### (2022-04-28)
>> 
>> * Use delay instead of interval to recursively report state [20k-ultra]
>> 
>> ### balena-supervisor-13.1.3
>> #### (2022-04-20)
>> 
>> * Remove in memory storage of started/stopped containers [20k-ultra]
>> * Only start a container once in its lifetime This will ensure the restart policy specified is not violated [20k-ultra]
>> 
>> ### balena-supervisor-13.1.2
>> #### (2022-04-18)
>> 
>> * Explain /v2/state/status's status field in its response [Christina Wang]
>> 
>> ### balena-supervisor-13.1.1
>> #### (2022-04-13)
>> 
>> * Do not fail lockfile cleanup if files do not exist [Felipe Lalanne]
>> 
>> ### balena-supervisor-13.1.0
>> #### (2022-04-12)
>> 
>> * Add lockfile binary and internal lib for interfacing with it [Christina Wang]
>> 
>> ### balena-supervisor-13.0.3
>> #### (2022-04-08)
>> 
>> * Add system id/model support for Compulab IOT-gate [Felipe Lalanne]
>> 
>> ### balena-supervisor-13.0.2
>> #### (2022-04-08)
>> 
>> * Correctly evaluate downloadProgress when computing current state [20k-ultra]
>> 
>> ### balena-supervisor-13.0.1
>> #### (2022-04-01)
>> 
>> * Fix database migration for legacyApps [Felipe Lalanne]
>> 
>> ### balena-supervisor-13.0.0
>> #### (2022-03-23)
>> 
>> * Add support for GET v3 target state [Felipe Lalanne]
>> 
>> ### balena-supervisor-12.11.43
>> #### (2022-03-21)
>> 
>> * Always add status to image download report [Felipe Lalanne]
>> 
>> ### balena-supervisor-12.11.42
>> #### (2022-03-18)
>> 
>> * Moved test setup into file included for all tests [20k-ultra]
>> 
>> ### balena-supervisor-12.11.41
>> #### (2022-03-16)
>> 
>> * Added PR template doc [20k-ultra]
>> 
>> ### balena-supervisor-12.11.40
>> #### (2022-03-16)
>> 
>> * Only count report connectivity errors for healthcheck [Felipe Lalanne]
>> * update packages for vulnerabilities [20k-ultra]
>> 
>> ### balena-supervisor-12.11.39
>> #### (2022-03-16)
>> 
>> * Move report throttle out of reporting logic [20k-ultra]
>> * Update npm dep sinon to v11.1.2 [20k-ultra]
>> 
> </details>
> 
> 
</details>

# v2.98.13
## (2022-05-04)


<details>
<summary> Update layers/meta-balena to 393f57d8695ff3d349370f730cabe31d927fc530 [Renovate Bot] </summary>

> ## meta-balena-2.98.13
> ### (2022-05-03)
> 
> * os: tests: optimize connectivity tests [Joseph Kogut]
> 
</details>

# v2.98.12
## (2022-05-03)


<details>
<summary> Update layers/meta-balena to 0c96705ba26cda1062eff0b128eccb4f9388f9cc [Renovate Bot] </summary>

> ## meta-balena-2.98.12
> ### (2022-05-02)
> 
> * tests/hup: Test hostapp-update from current release [Kyle Harding]
> 
</details>


<details>
<summary> Update layers/meta-balena to e13f4afb2c6311450db3fc4e9cb74ef31132e8d6 [Renovate Bot] </summary>

> ## meta-balena-2.98.12
> ### (2022-05-02)
> 
> * tests/hup: Test hostapp-update from current release [Kyle Harding]
> 
</details>

# v2.98.10
## (2022-04-29)


<details>
<summary> Update layers/meta-balena to 45726c6e1009bd1988071131762c483193a5ef59 [Renovate Bot] </summary>

> ## meta-balena-2.98.10
> ### (2022-04-28)
> 
> * tests: bump leviathan to 2.13 [rcooke-warwick]
> 
</details>

# v2.98.9
## (2022-04-28)


<details>
<summary> Update layers/meta-balena to fc45fb36cc79e5b7eab1017f4e5713773aba7ed1 [Renovate Bot] </summary>

> ## meta-balena-2.98.9
> ### (2022-04-28)
> 
> * tests: bump leviathan to 2.2.11 [rcooke-warwick]
> 
</details>

# v2.98.8+rev1
## (2022-04-28)


<details>
<summary> Update balena-yocto-scripts to fe688d2bfbb121401830ec804fa423619048a224 [Renovate Bot] </summary>

> ## balena-yocto-scripts-1.19.4
> ### (2022-04-28)
> 
> * balena-api.inc: fix 'fatal: unsafe repository' [Florin Sarbu]
> 
</details>

# v2.98.8
## (2022-04-28)


<details>
<summary> Update layers/meta-balena to 87fb338552e3cfdfcb3500ed65940be897b99bbc [Renovate Bot] </summary>

> ## meta-balena-2.98.8
> ### (2022-04-28)
> 
> * tests/cloud: fix ssh test for testbot workers [rcooke-warwick]
> 
</details>

# v2.98.7
## (2022-04-27)


<details>
<summary> Update layers/meta-balena to 9431a0dcafd13d0218b875f40e7e642d042ae4aa [Renovate Bot] </summary>

> ## meta-balena-2.98.7
> ### (2022-04-27)
> 
> * linux-firmware: package QuZ-a0-jf-b0 separately [Michal Toman]
> 
</details>

# v2.98.6
## (2022-04-27)


<details>
<summary> Update layers/meta-balena to 798e236d25380d70e7be09d8d5dbb0349c05f413 [Renovate Bot] </summary>

> ## meta-balena-2.98.6
> ### (2022-04-26)
> 
> * timeinit/timesync-https: Update rtc after setting system time [Alexandru Costache]
> 
> ## meta-balena-2.98.5
> ### (2022-04-26)
> 
> * networkmanager: Use default DHCP timeout [Zahari Petkov]
> 
</details>

# v2.98.4+rev1
## (2022-04-26)


<details>
<summary> Update balena-yocto-scripts to 13da1d2fd4483ba9a2cf9d3d7146985bbd720c6b [Renovate Bot] </summary>

> ## balena-yocto-scripts-1.19.3
> ### (2022-04-26)
> 
> * balena-lib: fix 445d6d1fcfce97f85ffcfedc0083eb658a734321 [Florin Sarbu]
> 
</details>

# v2.98.4
## (2022-04-26)


<details>
<summary> Update layers/meta-balena to 0d70942b143215aa0c350705d74a71a87d42870a [Renovate Bot] </summary>

> ## meta-balena-2.98.4
> ### (2022-04-25)
> 
> * Disable Engine startup timeouts [Leandro Motta Barros]
> 
</details>

# v2.98.3
## (2022-04-25)


<details>
<summary> Update layers/meta-balena to c71a9ac922091069e6fa736a07213685555ff21c [Renovate Bot] </summary>

> ## meta-balena-2.98.3
> ### (2022-04-25)
> 
> * Add renovate configuration [Kyle Harding]
> 
</details>

# v2.98.2
## (2022-04-25)


<details>
<summary> Update layers/meta-balena to b6b6fc6c137e42a4184d46432c23cd20a35edd6c [Renovate Bot] </summary>

> ## meta-balena-2.98.2
> ### (2022-04-25)
> 
> * balena-config-vars: unit-conf: Correct description [Alex Gonzalez]
> * tests: os: Remove sshKeys test [Alex Gonzalez]
> * tests: cloud: Add SSH authentication tests [Alex Gonzalez]
> * os-sshkeys: When ssh keys change, regenerate development configuration [Alex Gonzalez]
> * development-features: use os-helpers-devmode include file [Alex Gonzalez]
> * os-helpers: Add os-helpers-devmode [Alex Gonzalez]
> 
</details>

# v2.98.1
## (2022-04-24)


<details>
<summary> Update layers/meta-balena to 54c754e97eb0ba3dcb4119908cc368e200c2f4ca [Renovate Bot] </summary>

> ## meta-balena-2.98.1
> ### (2022-04-23)
> 
> * tests/leviathan: Update leviathan to v2.2.4 [Kyle Harding]
> 
</details>

# v2.98.0
## (2022-04-23)


<details>
<summary> Update layers/meta-balena to 5498ce099c7316a58d21c35d970292f1e2443d97 [Renovate Bot] </summary>

> ## meta-balena-2.98.0
> ### (2022-04-23)
> 
> * Refresh PKI assets from config endpoint [ab77]
> 
</details>

# v2.97.0
## (2022-04-23)


<details>
<summary> Update layers/meta-balena to a06697e55f26a36c296e51a8eddb81c3dbc1ae51 [Renovate Bot] </summary>

> ## meta-balena-2.97.0
> ### (2022-04-23)
> 
> 
> <details>
> <summary> Update balena-engine to v20.10.16 [Leandro Motta Barros] </summary>
> 
>> ### balena-engine-20.10.16
>> #### (2022-04-07)
>> 
>> * contrib/init/systemd: update balena-engine.service [TIAN Yuanhao]
>> 
>> ### balena-engine-20.10.15
>> #### (2022-04-05)
>> 
>> * Log more info upon when raising errRootFSMismatch [Leandro Motta Barros]
>> 
>> ### balena-engine-20.10.14
>> #### (2022-04-01)
>> 
>> * Add more integration tests for deltas [Leandro Motta Barros]
>> 
>> ### balena-engine-20.10.13
>> #### (2022-03-09)
>> 
>> * Add link to post to test landr [andrew]
>> 
> </details>
> 
> 
</details>

# v2.96.1
## (2022-04-22)


<details>
<summary> Update layers/meta-balena to 0a58c6cdfc324e3fca540c48a119084669f99558 [Renovate Bot] </summary>

> ## meta-balena-2.96.1
> ### (2022-04-22)
> 
> * kernel-balena: Mention https protocol for github repository [Alexandru Costache]
> 
</details>

# v2.96.0
## (2022-04-22)


<details>
<summary> Update layers/meta-balena to b7490ca45f22591b1e6f7fddc1bf5853f373c125 [Renovate Bot] </summary>

> ## meta-balena-2.96.0
> ### (2022-04-22)
> 
> * mobynit: Update to v0.2.0 [Alex Gonzalez]
> 
</details>

# v2.95.17+rev1
## (2022-04-22)


<details>
<summary> Update balena-yocto-scripts to 63e2b61fa462be4f68a2b7d8ca5084fd2d7d09b2 [Renovate Bot] </summary>

> ## balena-yocto-scripts-1.19.2
> ### (2022-04-21)
> 
> * balena-lib: fix 'fatal: unsafe repository' [Joseph Kogut]
> 
</details>

# v2.95.17
## (2022-04-22)


<details>
<summary> Update layers/meta-balena to 7730a5a3808f7d154b47831f930adedecde1cbba [Renovate Bot] </summary>

> ## meta-balena-2.95.17
> ### (2022-04-22)
> 
> * resin-device-register: avoid blocking the flasher when not connected [Alexandru Costache]
> 
</details>

# v2.95.16
## (2022-04-21)


<details>
<summary> Update layers/meta-balena to 29b972bc69f5ab1778b9b255c0c0554c3407db32 [Renovate Bot] </summary>

> ## meta-balena-2.95.16
> ### (2022-04-19)
> 
> * Package iwlwifi-QuZ-a0-hr-b0 firmware separately [Florin Sarbu]
> 
</details>

# v2.95.15+rev1
## (2022-04-14)


<details>
<summary> Update balena-yocto-scripts to ff9465a20e32843b3b01ec3efa0d8a5390e6d66c [Renovate Bot] </summary>

> ## balena-yocto-scripts-1.19.1
> ### (2022-04-14)
> 
> * deploy: ensure deployRawArtifact is empty instead of null [Joseph Kogut]
> 
> ## balena-yocto-scripts-1.19.0
> ### (2022-04-13)
> 
> * deploy: push image variant artifacts [Joseph Kogut]
> 
</details>

# v2.95.15
## (2022-04-06)


<details>
<summary> Update layers/meta-balena to 831819bead130a779bfa204b7d1df483486f0eaf [Renovate Bot] </summary>

> ## meta-balena-2.95.15
> ### (2022-04-06)
> 
> * kernel-headers-test: clean tools like fixdep [Alexandru Costache]
> 
</details>

# v2.95.14
## (2022-04-06)


<details>
<summary> Update layers/meta-balena to e13a2dbf4bee982f03b709d25b172d670fb7f4f1 [Renovate Bot] </summary>

> ## meta-balena-2.95.14
> ### (2022-04-06)
> 
> * Updates SIM info for soracom and provides docs. [Alex]
> 
</details>

# v2.95.13
## (2022-04-06)


<details>
<summary> Update layers/meta-balena to 93481e8aae8a46c292eb6d4dd628992cedbf7757 [Renovate Bot] </summary>

> ## meta-balena-2.95.13
> ### (2022-04-06)
> 
> * test/hup: fix unmounting error [rcooke-warwick]
> 
</details>

# v2.95.12+rev1
## (2022-04-05)


<details>
<summary> Update balena-yocto-scripts to a5b7cacc6dd4e3a3e03c77513760b6d3a89a68d0 [Renovate Bot] </summary>

> ## balena-yocto-scripts-1.18.0
> ### (2022-04-01)
> 
> * Bump balena-cli to v.Latest [ab77]
> 
> ## balena-yocto-scripts-1.17.12
> ### (2022-03-29)
> 
> * Remove superfluous preload flag [ab77]
> 
> ## balena-yocto-scripts-1.17.11
> ### (2022-03-29)
> 
> * Unattended preload operation [ab77]
> 
> ## balena-yocto-scripts-1.17.10
> ### (2022-03-28)
> 
> * Pass environment to docker [ab77]
> 
> ## balena-yocto-scripts-1.17.9
> ### (2022-03-25)
> 
> * automation: ami: make BALENA_PRELOAD_COMMIT optional [Joseph Kogut]
> 
> ## balena-yocto-scripts-1.17.8
> ### (2022-03-15)
> 
> * balena-deploy: s/resin-flasher/balena-flasher [Joseph Kogut]
> 
> ## balena-yocto-scripts-1.17.7
> ### (2022-03-15)
> 
> * jenkins_generate_ami: surface preload app commit as variable [Joseph Kogut]
> 
> ## balena-yocto-scripts-1.17.6
> ### (2022-03-08)
> 
> * barys: Remove RESINHUP setting [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.17.5
> ### (2022-03-08)
> 
> * balena-deploy: Avoid patching test suites config.js during deploy [Kyle Harding]
> 
</details>

# v2.95.12
## (2022-04-05)


<details>
<summary> Update layers/meta-balena to 8797487542bebf28f89bcb5251437f12c117dec7 [Renovate Bot] </summary>

> ## meta-balena-2.95.12
> ### (2022-04-01)
> 
> * grub-efi: Remove patch passing secure boot status to the kernel [Michal Toman]
> 
> ## meta-balena-2.95.11
> ### (Invalid date)
> 
> * hostapp-update: Mount data partition on target balena/tmp [Kyle Harding]
> 
> ## meta-balena-2.95.10
> ### (Invalid date)
> 
> * tests/os: check supervisor is pulled  after purge [rcooke-warwick]
> 
> ## meta-balena-2.95.9
> ### (2022-03-28)
> 
> * tests: update leviathan to 2.0.4 [rcooke-warwick]
> * tests: update config for new leviathan version [rcooke-warwick]
> 
> ## meta-balena-2.95.8
> ### (2022-03-25)
> 
> * resindataexpander: Check and fix end GPT if necessary [Alexandru Costache]
> 
> ## meta-balena-2.95.7
> ### (2022-03-23)
> 
> * hostapp-update-hooks: Always update legacy development variants to development mode [Alex Gonzalez]
> 
> ## meta-balena-2.95.6
> ### (2022-03-22)
> 
> * balena-supervisor: Use architecture instead of device type to query API [Alex Gonzalez]
> * update-balena-supervisor: Support passing command line image argument [Alex Gonzalez]
> 
> ## meta-balena-2.95.5
> ### (2022-03-21)
> 
> * tests/kernel-overlap: Prevent test run failure on older kernels [Alexandru Costache]
> 
> ## meta-balena-2.95.4
> ### (2022-03-17)
> 
> * tests/os: wait for osconfig service to be inactive [rcooke-warwick]
> 
> ## meta-balena-2.95.3
> ### (2022-03-15)
> 
> * balena-supervisor: Update balena-supervisor to v12.11.38 Ensure preloaded applications are ran when no internet is available on first run [20k-ultra]
> 
> ## meta-balena-2.95.2
> ### (2022-03-11)
> 
> * kernel-balena: Disable building gcc plugins [Alexandru Costache]
> 
> ## meta-balena-2.95.1
> ### (2022-03-08)
> 
> * tests: Add leviathan v2.0.0 as a submodule [Kyle Harding]
> * tests/cloud: Cleanup wait until loops in cloud suite [Kyle Harding]
> * tests/hup: Remove bluebird and this.context.get references [Kyle Harding]
> * tests/os: Remove bluebird and this.context.get references [Kyle Harding]
> * tests/cloud: Remove bluebird and this.context.get references [Kyle Harding]
> * tests: Cleanup suites config to support both testbot and qemu workers [Kyle Harding]
> * tests/cloud: Update cloud suite to support core on client [Kyle Harding]
> * tests/hup: Update hup suite to support core on client [Kyle Harding]
> * tests/os: Update os suite to support core on client [Kyle Harding]
> 
> ## meta-balena-2.95.0
> ### (2022-03-04)
> 
> * Adds modem test suite [Alex]
> 
</details>

# v2.94.5+rev3
## (2022-04-04)

* Add renovate configuration [Alex Gonzalez]

# v2.94.5+rev2
## (2022-04-02)

* Disable kernel-modules-headers to circumvent a kernel-headers-test compile issue [Florin Sarbu]

# v2.94.5+rev1
## (2022-04-01)

* Specify full path in repo.yml upstreams [Florin Sarbu]

* Add initial support for PINE64 ROCKPro64 [Florin Sarbu]
