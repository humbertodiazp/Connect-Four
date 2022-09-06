
class Board
    def initialize()
    
    end

    def game_area
        
        puts <<-HEREDOC

            #{squares[0]} | #{squares[1]} | #{squares[2]} | #{squares[3]} | #{squares[4]} | #{squares[5]} #{squares[6]} 
            #{squares[7]} | #{squares[8]} | #{squares[9]} | #{squares[10]} | #{squares[11]} | #{squares[12]} | #{squares[13]}
            #{squares[14]} | #{squares[15]} | #{squares[16} | #{squares[17]} | #{squares[18]} | #{squares[19]} #{squares[20]} 
            #{squares[21]} | #{squares[22]} | #{squares[23]} | #{squares[24]} | #{squares[25]} | #{squares[26]} | #{squares[27]}
            #{squares[28]} | #{squares[29]} | #{squares[30]} | #{squares[31]} | #{squares[32]} | #{squares[33]} #{squares[34]} 
            #{squares[35]} | #{squares[36]} | #{squares[37]} | #{squares[38]} | #{squares[39]} | #{squares[40]} | #{squares[41]}
        HEREDOC


    end


end
