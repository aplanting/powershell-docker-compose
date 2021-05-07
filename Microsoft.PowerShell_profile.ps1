function dockercomposerun {
    param (
        [string] $container,
        [string] $command
    )

    docker-compose run --rm $container $command
}
Set-Alias dcr dockercomposerun
