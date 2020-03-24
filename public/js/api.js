var queryURL = "https://api.quotable.io/quotes";
var quote = Math.floor(Math.random()*20);
$.ajax({
    url: queryURL,
    method: "GET"
  }).then(function(response) {

    var pickedQuote = response.results[quote].content;
    var pickedAuthor = response.results[quote].author;
    $("#quote").text(pickedQuote);
    $("#author").text(pickedAuthor);

    


    console.log(response);
    console.log(response.results[quote].content);
    console.log(quote)
    // console.log(response[0].author);    
  });


