
function booking() {
    var fullname = document.getElementById('textFullname').value;
    var phone = document.getElementById('phone').value;
    var date = document.getElementById('day').value;
    var daynow = new Date();
    var day = new Date(date);
    //var select = document.getElementById('time');
    //var time;
    //for (var i = 0; i < select.length; i++) {
    //    if (select[i].selected) {
    //        time = select[i].text;
    //    }
    //}
    var note = document.getElementById('Note').value;
    if (fullname == "") {
        alert("xin vui long nhap ten");
        return false;
    }
    else if (phone == "") {
        alert("xin vui long nhap phone");
        return false;
    }
    else if (day <= daynow) {
        alert("xin vui long nhap lại ngay dat ban");
        return false;
    } else {
        alert("Dat ban thanh cong");
        //add(fullname, phone, date, time, note);
        return true;
    }
}
//function add(fullname, phone, date, time, note) {
//    var tr = document.createElement('tr');
//    var temp = '<td>' + fullname + '</td><td>' + phone + '</td><td>' + date + '</td><td>' + time + '</td><td>' + note + '</td>'
//    tr.innerHTML = temp;
//    var tbody = document.querySelector('tbody');
//    tbody.append(tr);
//}


