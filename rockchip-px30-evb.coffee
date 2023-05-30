deviceTypesCommon = require '@resin.io/device-types/common'
{ networkOptions, commonImg, instructions } = deviceTypesCommon

module.exports =
        version: 1
        slug: 'rockchip-px30-evb'
        name: 'ROCKchip-px30-evb'
        arch: 'aarch64'
        state: 'new'

        instructions: commonImg.instructions

        gettingStartedLink:
                windows: 'https://www.balena.io/docs/learn/getting-started/rockchip-px30-evb/nodejs/'
                osx: 'https://www.balena.io/docs/learn/getting-started/rockchip-px30-evb/nodejs/'
                linux: 'https://www.balena.io/docs/learn/getting-started/rockchip-px30-evb/nodejs/'

        options: [ networkOptions.group ]

        yocto:
                machine: 'rockchip-px30-evb'
                image: 'balena-image'
                fstype: 'balenaos-img'
                version: 'yocto-honister'
                deployArtifact: 'balena-image-rockchip-px30-evb.balenaos-img'
                compressed: true

        configuration:
                config:
                        partition: 1
                        path: '/config.json'

        initialization: commonImg.initialization
