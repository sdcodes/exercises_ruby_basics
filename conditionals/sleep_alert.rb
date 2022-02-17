status = ['awake', 'tired'].sample

sleep_alert = if status == "awake"
                puts "Be productive"
              else 
                puts "go to sleep!"
              end 
              
 puts sleep_alert
