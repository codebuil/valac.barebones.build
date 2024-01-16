
import re
print ("\x1bc\x1b[43;37m")
files="/tmp/null"
f1=open(files,"r")
files=f1.read()
f1.close()
fill=files.split("\n")
fff=False
for n in fill:
    f=n.find(">:")
   
    if f>-1 or fff:
        n=n.replace(">:",":")
        nn=n.split("<");
        xxx=nn[1]
        print(xxx)
    else:
        nn=n.split(" 	")
        if len(nn)>1:
            n=nn[1]
            
            
                
            
            if 0==0:
                
                f=n.find(">")
                
                if f>-1:
                    n=n.replace(">","")
                    
                
                    n=n.replace("	"," ") 
                    n=n.replace("<","") 
                    nn=n.split(" ")
                    if len(nn)>2:
                        xxx=nn[0]+"	"+nn[2]
                        print(xxx)
                
                                
                else:
                    
                    xxx=n
                    print(xxx)
                
        
                
                    
