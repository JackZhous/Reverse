.class Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$6;
.super Lorg/qiyi/video/module/icommunication/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/Callback",
        "<",
        "Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$6;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$6;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->access$3000(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$6;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->access$3100(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$6;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->access$3200(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;Z)V

    goto :goto_0
.end method

.method public onSuccess(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$6;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->access$2802(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;)Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$6;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->access$2800(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$6;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$6;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->access$2800(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->access$2900(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$6;->onSuccess(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;)V

    return-void
.end method
