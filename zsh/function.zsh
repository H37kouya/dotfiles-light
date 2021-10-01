# zinit の更新
function zinit-update() {
    # Self update
    zinit self-update

    # Plugin parallel update
    zinit update --parallel
}
