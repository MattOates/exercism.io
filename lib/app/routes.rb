module ExercismWeb
  module Routes
    {
      :Core => 'core',
      :Legacy => 'legacy',
      :Stats => 'stats',
      :Static => 'static',
      :Account => 'account',
      :Backdoor => 'backdoor',
      :Sessions => 'sessions',
      :Notifications => 'notifications',
      :Looks => 'looks',
      :Solutions => 'solutions',
      :Comments => 'comments',
      :Exercises => 'exercises',
      :Metadata => 'metadata',
      :Teams => 'teams',
      :User => 'user',
      :Errors => 'errors',
    }.each do |name, file|
      autoload name, Exercism.relative_to_root('lib', 'app', 'routes', file)
    end
  end
end
