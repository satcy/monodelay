outlets = 2;
var a = new Array();
var nowCtlNum = 0;
function ctlin(v,n,c){
	nowCtlNum = n;
	var _index = a.indexOf(n);
	if (  _index != -1 ) {
		outlet(1, v);
		outlet(0, _index);
	}
}

function set(v){
	while ( a.length < v ) a.push(-1);
	var _index = a.indexOf(nowCtlNum);
	while ( _index > -1 ) {
		a[_index] = -1;
		_index = a.indexOf(nowCtlNum);
	}
	a[v] = nowCtlNum;
}