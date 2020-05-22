def first_challenge
   epic_tragedy = {
     :montague => {
       :patriarch => {
         :name => "Lord Montague"
         :Age => "53"
       },
       :matriarch => {
         :name => "lady Montague"
         :age => "53"
       },
       :hero => {
         :name => "Romeo"
         :age => "15"
         :status => "alive"
       },
       :hero_friends => [
         { name: "Benvolio",
           age:"17",
           attitude: "hot-headed"
         },
         {
          name: "Mercutio",
          age: "18",
          attitude: "hot-headed"
        
         }
          ]
     },
     :capulet => {
       :patriarch => {
         :name => "Lord capulet"
         :age => "50"
       },
       :matriarch => {
         :name => "Lady Capulet"
       },
       :heroine => {
         :name => "Juliet"
         :age => "15"
         :status => "alive"
       },
       :heroine_friends => [{name: "Steven", age:"30", attitude:"confused"}{name: "nurse", age: "44", attitude: "worried"}]
     }
   }
end