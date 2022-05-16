function call() {
	var arr = [];
	arr.push(new Student("김길동1",100,90,80)); //{name:"김길동",java:100, sql:90, js:80}
	arr.push(new Student("김길동2",100,80,70));
	arr.push(new Student("김길동3",90,60,80));
	arr.push(new Student("김길동4",80,90,90));
	arr.push(new Student("김길동5",70,70,80));
	
	//같은 생성자함수를 이용해서 만든 객체즐이 공유하는 공간 : prototype
	Student.prototype.getSum = function() {return this.java+this.sql+this.js;};
	Student.prototype.getAvg = function() {return this.getSum()/3;};
	Student.prototype.toString = function() {
									return "<br> <span>" + this["name"] 
									+ "</span> => 총점 : " + this.getSum() 
									+ "점, 평균 : " + this.getAvg()+"점";
							};
							
	return arr;
}

function Student(name, java, sql, js) {
	this.name = name;
	this.java = java;
	this.sql = sql;
	this.js = js;
}