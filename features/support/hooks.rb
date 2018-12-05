Before '@enviaSoma' do 
    puts 'executado antes de cada cenario'  
    @soma = 5 + 5 
end


After '@enviaSoma2' do 
    puts 'executado depois de cada cenario'   
end