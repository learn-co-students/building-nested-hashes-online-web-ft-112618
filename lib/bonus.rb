def bonus
  epic_tragedy = {
   :montague => {
      :patriarch => {name: "Lord Montague", age: "53"},
      :matriarch => {name: "Lady Montague", age: "54"},
      :hero => {name: "Romeo", age: "15", status: "alive"},
      :hero_friends => [
         {name: "Benvolio", age: "17", attitude: "worried"},
         {name: "Steven", age: "30", attitude: "confused"}
      ]
   },
   :capulet => {
      :patriarch => {name: "Lord Capulet", age: "50"},
      :matriarch => {name: "Lady Capulet", age: "51"},
      :heroine => {name: "Juliet", age: "15", status: "alive"},
      :heroine_friends => [
          {name: "Mercutio", age: "18", attitude: "hot-headed"},
          {name: "Nurse", age: "44", attitude: "worried"}
      ]
   }
  }

  #code your solution here:
  #this code needs to change the value of "alive" to "dead" for Romeo and Juliet.
  #so I need to access The value of the status key in the hero and heroine hashes and then change it
  epic_tragedy[:montague][:hero][:status] = "dead"
  epic_tragedy[:capulet][:heroine][:status] = "dead"


  #Don't touch the following line! The `bonus` method must return our newly modified epic tragedy hash
  epic_tragedy
end
