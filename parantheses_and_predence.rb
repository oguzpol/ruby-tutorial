def authenticate_agent(rank, name, credentials)
  if (rank == "007" && name == "James Bond") || credentials == "Secret Agent" 
    puts "Acces granted, please proceed to Intelligence department!"
  else
    puts "Acces denied, #{name}"
  end
end

authenticate_agent("007","James Band", "Secret Agent")