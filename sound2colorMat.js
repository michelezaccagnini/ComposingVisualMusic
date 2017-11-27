autowatch = 1;

var nameIn = 'in';
var nameOut = 'out';
var dimOut = [Number(jsarguments[1]), 1];
var matIn = new JitterMatrix(String(nameIn));

function update(){
  matIn = new JitterMatrix(String(nameIn));
  post('updated' + nameIn + '\n');
}
function lerp(ratio, start, end){
    return start + (end - start) * ratio;
}

function nonZ() {
    var arr = [];
    for(var i = 0; i < matIn.dim[0]; i++){
      var cell = [i, Number(Number(matIn.getcell(i, 0)).toFixed(2))];
      if(cell[1] > 0){
        arr.push(cell);
      }
    }
    return arr;
}

function add0(arr){
  //add zeros at beginning and end with prepended position indexes 0 and a.length
  var a = arr;
  a.splice(0, 0, [0, 0]);
  a.splice(a.length, 0, [a.length, 0])
  return a;
}

function couples(){
  // list of non zero vals with a zero at beginning and end
  var a  = add0(nonZ());
  var coups = new Array();
  for(var i = 0; i < a.length-1; i++){
    var coup = [a[i], a[i+1]];
    coups.push(coup);
    }
  return coups;
}

function reposCouples(){
  var coupIn = couples();
  var coupOut = [];
  for(var  i = 0; i < coupIn.length; i++){
    var pos1 = coupIn[i][0][0];
    var pos2 = coupIn[i][1][0];
    var val1 = coupIn[i][0][1];
    var val2 = coupIn[i][1][1];
    var npos1 = Math.round((pos1/matIn.dim[0]) * dimOut[0]);
    var npos2 = Math.round((pos2/matIn.dim[0]) * dimOut[0]);
    var qple = [npos1, val1, npos2, val2];
    coupOut.push(qple);
  }
  return coupOut;
}

function fillGaps(){
  // interpolate between non zero values of matrix
  var matOut = new JitterMatrix(nameOut);
  matOut.planecount = 1;
  matOut.type = 'float32';
  matOut.dim = dimOut;
  var cou = reposCouples();
  for(var i = 0; i < cou.length; i++){
    var gap = cou[i][2]-cou[i][0];
    for(var e = 0; e < gap; e++){
      var pos = cou[i][0] + e;
      var val = lerp((e / gap), cou[i][1], cou[i][3]);
      val = val.toFixed(3);
      var fill = [pos, val];
      matOut.setcell1d(fill[0], fill[1]);
    }
  }
  outlet(0, 'bang');
}
