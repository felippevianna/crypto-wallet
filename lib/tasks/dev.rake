namespace :dev do
  desc "Configura o ambiente de desenvolvimento"
  task setup: :environment do
    if Rails.env.development?
      spinner = TTY::Spinner.new("[:spinner] Executando tarefas")
      spinner.auto_spin
      %x(rails db:drop:_unsafe db:create db:migrate db:seed)
      spinner.success('Task finalizada!!')
    else
      puts "Você não está em ambiente de desenvolvimento"
    end  
    end

end
