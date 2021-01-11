(input => {
  const w = ['Sunny', 'Cloudy', 'Rainy'];
  console.log( w.indexOf(input)==2 ? w[0] : w[w.indexOf(input)+1] )
})(require('fs').readFileSync('/dev/stdin', 'utf8').slice(0,-1));
