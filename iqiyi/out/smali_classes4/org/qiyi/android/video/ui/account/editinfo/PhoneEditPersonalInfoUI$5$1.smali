.class Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/b/com7;


# instance fields
.field final synthetic this$1:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$5;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$5$1;->this$1:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoad(IIZ)V
    .locals 2

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$5$1;->this$1:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$5;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$5;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->access$2000(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$5$1;->this$1:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$5;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$5;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->access$2100(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$5$1;->this$1:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$5;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$5;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->access$2200(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;I)V

    goto :goto_0
.end method
