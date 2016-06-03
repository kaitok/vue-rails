//= require superagent/superagent

window.onload = function () {
  new Vue({
    el: '#app',
    data: {
      message: 'Hello Vue.js!'
    }
  });
  superagent
  .get('./user')
  .end(function(err, res){
    console.log(res.body);
  });
}