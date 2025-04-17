//go:build solaris || aix || freebsd
// +build solaris aix freebsd

// unix but not darwin and linux ...

package systems

const HasNTService = false
const HasLaunchd = false
const HasLinuxBackends = false
const HasUnixBackends = true
