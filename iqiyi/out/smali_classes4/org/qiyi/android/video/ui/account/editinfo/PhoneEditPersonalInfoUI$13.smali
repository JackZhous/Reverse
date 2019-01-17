.class Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$13;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 4

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-le p2, v1, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$13;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->access$5800(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    const-string/jumbo v2, "\u5e74\u4efd\u4e0d\u53ef\u4ee5\u8bbe\u7f6e\u4e3a\u672a\u6765\u65f6\u95f4!"

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->toast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne p2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-le p3, v1, :cond_1

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$13;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->access$5900(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    const-string/jumbo v2, "\u6708\u4efd\u4e0d\u53ef\u4ee5\u8bbe\u7f6e\u4e3a\u672a\u6765\u65f6\u95f4!"

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->toast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne p3, v1, :cond_2

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-le p4, v0, :cond_2

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$13;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->access$6000(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    const-string/jumbo v2, "\u65e5\u671f\u4e0d\u53ef\u4ee5\u8bbe\u7f6e\u4e3a\u672a\u6765\u65f6\u95f4!"

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->toast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    if-ge p3, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$13;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->access$6100(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$13;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->access$6200(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$13;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->access$6300(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$13;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->access$6300(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$13;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    invoke-static {v0, v3}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->access$6402(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$13;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->access$4200(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$13;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->access$6402(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$13;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->access$5200(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)V

    goto/16 :goto_0
.end method
