//声明控件
var relativeLayout = window.createRLayout("relativeLayout")
relativeLayout.generateView()  //generateView这个方法被调用会将button添加到ViewGroup上展示出来(手机界面能看到)，不添加就不会展示
relativeLayout.setSize(MATCH_PARENT,159)
relativeLayout.setBg("drawable", "pp_home_cover_up")

var imageView0 = window.createImageView("imageView0")
var imageView = window.createImageView("imageView")
var textView0 = window.createTextView("textView0")
var textView1 = window.createTextView("textView1")
var textView2 = window.createTextView("textView2")
var button1 = window.createButton("button1")
var button2 = window.createButton("button2")


relativeLayout.addView(imageView0.getViewId())
imageView0.setSize(MATCH_PARENT,MATCH_PARENT)
imageView0.setScaleType("centerCrop")
imageView0.setBgColor("#80000000")
imageView0.setColorFilter("#80000000", "SRC_OVER")


relativeLayout.addView(imageView.getViewId())
imageView.setSize(80,80)
imageView.setScaleType("centerCrop")
imageView.setRoundedCorners(7)
imageView.addRule(ALIGN_PARENT_BOTTOM)
imageView.setRMargin(12,0,0,20)
imageView.setDefaultImage("drawable", "pp_icon_avatar_default")


relativeLayout.addView(textView0.getViewId())
textView0.setSize(80, 25)
textView0.setPadding(0,5,0,5)
textView0.setBg("drawable","pp_shape_reader_circle_image_facade_bottom")
textView0.setTextSize(11)
textView0.setTextColor("#FFFFFF")
textView0.setGravity("CENTER")
textView0.addRuleBySub(ALIGN_LEFT, imageView.getViewId())
textView0.addRuleBySub(ALIGN_BOTTOM, imageView.getViewId())


relativeLayout.addView(textView1.getViewId())
textView1.setSize(WRAP_CONTENT, 22) //TODO:宽高支持float，此处为22.5
textView1.setGravity("CENTER_VERTICAL")
textView1.setMaxLines(1)
textView1.setTextSize(16)
textView1.setTextColor("#FFFFFF")
textView1.setRMargin(10,0,0,0)
textView1.addRuleBySub(RIGHT_OF,imageView.getViewId())
textView1.addRuleBySub(ALIGN_TOP, imageView.getViewId())


relativeLayout.addView(textView2.getViewId())
textView2.setSize(WRAP_CONTENT, 17)
textView2.setGravity("CENTER_VERTICAL")
textView2.setMaxLines(1)
textView2.setTextSize(12)
textView2.setTextColor("#FFFFFF")
textView2.setRMargin(10,3,0,0)
textView2.addRuleBySub(RIGHT_OF,imageView.getViewId());
textView2.addRuleBySub(BELOW,textView1.getViewId());


relativeLayout.addView(button1.getViewId())
button1.setGravity("CENTER")
button1.setPadding(12,0,12,0)
button1.setSize(80, 30)
button1.setTextSize(13)
button1.setTextColor("#ffffff")
button1.click(function click(){
    window.onAddToCircleClick();
 })
button1.setRMargin(10,0,0,0)
button1.addRuleBySub(RIGHT_OF,imageView.getViewId());
button1.addRuleBySub(ALIGN_BOTTOM,imageView.getViewId())


relativeLayout.addView(button2.getViewId())
button2.setSize(30, 30)
button2.setText("")
button2.setBg("drawable","pp_sw_qrcode_ic_clarity_new")
button2.setTextColor("#ffffff")
button2.click(function click(){
    window.onQrCodeClick();
 })
button2.setRMargin(10,0,0,0)
button2.addRuleBySub(RIGHT_OF,button1.getViewId())
button2.addRuleBySub(ALIGN_TOP, button1.getViewId())


var qzEntity = {
    changeStatus : function(){
        if (qzEntity.memberCount > 0) {
            textView0.setVisibility(true)
            textView0.setText("圈友" + qzEntity.memberCount)
        } else {
            textView0.setVisibility(false)
        }

        if(qzEntity.collected){
            button1.setText("已加入")
            button1.setLeftIcon("null", "null", 0, 0, 0)
            button1.setBg("drawable", "pp_qz_add_btn_gray_stroke")
        } else {
            button1.setText("加入")
            button1.setLeftIcon("drawable", "pp_qz_circle_add", 20, 20, 4)
            button1.setBg("drawable", "pp_qz_add_btn_green")
        }
    },
    show : function(){
//        window.debugPrint("name",qzEntity.name)
//        window.debugPrint("icon",qzEntity.icon)
        imageView0.setBlurUrl(qzEntity.icon)
        imageView.setUrl(qzEntity.icon)
        textView1.setText(qzEntity.name)
        textView2.setText(qzEntity.description)

        this.changeStatus()
    }
}