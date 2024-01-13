onEvent('player.logged_in', event => {

  if (!event.player.stages.has('starting_tell')) {

    event.player.stages.add('starting_tell')

	Utils.server.runCommand('tell @a Привет, ты попал в очень интересный мир!')

  }
})