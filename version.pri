os2 {
    DEFINES += VERSION=\'\"v2.5.4\"\'
} else {
    DEFINES += VERSION=\\\"v2.5.4\\\"
}
DEFINES += VERSION_MAJOR=2
DEFINES += VERSION_MINOR=5
DEFINES += VERSION_BUGFIX=4

# NORMAL,ALPHA,BETA,RELEASE_CANDIDATE,DEVEL
DEFINES += VERSION_TYPE=NORMAL
