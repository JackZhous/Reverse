.class Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/b/com3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/passportsdk/b/com3",
        "<",
        "Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI$4;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI$4;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI$4;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->access$700(Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI$4;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->access$800(Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    const v2, 0x7f050fdb

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->L(Landroid/content/Context;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI$4;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->access$502(Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;I)I

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI$4;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->access$600(Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;)V

    goto :goto_0
.end method

.method public onSuccess(Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;)V
    .locals 4

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI$4;->onFailed(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/passportsdk/mdevice/com2;->a(Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI$4;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI$4;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->access$300(Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->isOpenEditPhoneAndMDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "isMdeviceChangePhone"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI$4;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->access$400(Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    sget-object v2, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->CHANGE_PHONE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2, v3, v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->replaceUIPage(IZLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI$4;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->access$502(Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;I)I

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI$4;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->access$600(Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI$4;->onSuccess(Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;)V

    return-void
.end method
