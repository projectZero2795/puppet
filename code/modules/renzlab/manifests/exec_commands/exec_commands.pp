class renzlab::exec_commands::exec_commands(
  $commands = []
) {
  each($commands) |$command| {
    exec { $command:
      command     => '$command',
    }
  }
}
