
            module reglk_wrapper #(
            ...
            
              always @(posedge clk_i)
              
                begin
                
                  if(~(rst_ni && ~jtag_unlock && ~rst_9))
                  
                    begin
                    
                      for (j=0; j < 6; j=j+1) begin
                      
                        reglk_mem[j] <= 'hffffffff;
                      
                      end
                    
                    end
                  
                  ...
                
              
            
          
        