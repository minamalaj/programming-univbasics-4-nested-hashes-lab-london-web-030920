programmer_hash = 
{
   :grace_hopper => {
     :known_for => "COBOL",
     :languages => ["COBOL", "FORTRAN"]
   },
   :alan_kay => {
     :known_for => "Object Orientation",
     :languages => ["Smalltalk", "LISP"]
   },
   :dennis_ritchie => {
     :known_for => "Unix",
     :languages => ["C"]
   }
}


def hopper
  programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
  programmer_hash[:grace_hopper]
end

def alan_kay_is_known_for
  programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
	# What combination of keys would you use to return the value of the :known_for key of :alan_kay?
	programmer_hash[:alan_kay][:known_for]
end

def dennis_ritchies_language
  programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
  # programmer_hash[:dennis_ritchie][:languages] - the way you did 
  programmer_hash[:dennis_ritchie][:languages][0] # the correct way, because it's an array!
end

def adding_matz
# operates on the programmer_hash and adds a key/value pair to the top level of the hash, 
# returning the newly-added-to hash
  programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
  # programmer_hash[:yukihiro_matsumoto][:known_for] = "Ruby"
  # programmer_hash[:yukihiro_matsumoto][:languages] = ["LISP", "C"] - the ways you did it first

  programmer_hash[:yukihiro_matsumoto] = {
    known_for: "Ruby",
    languages:
      ["LISP", "C"]
    }
    # or, same thing different format 
    programmer_hash[:yukihiro_matsumoto] = {:known_for => "Ruby", :languages => ["LISP", "C"]}
  
    programmer_hash  # remember to return!
end

def changing_alan
  programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
  programmer_hash[:alan_kay][:known_for] = "GUI"
  programmer_hash
     #change what Alan Kay is :known_for to the value of the alans_new_info variable. 
    #  alans_new_info = "GUI"
end

def adding_to_dennis
  programmer_hash =
  {
     :grace_hopper => {
       :known_for => "COBOL",
       :languages => ["COBOL", "FORTRAN"]
     },
     :alan_kay => {
       :known_for => "Object Orientation",
       :languages => ["Smalltalk", "LISP"]
     },
     :dennis_ritchie => {
       :known_for => "Unix",
       :languages => ["C"]
     }
  }
  programmer_hash[:dennis_ritchie][:languages][1] = "Assembly" 
  programmer_hash
end
