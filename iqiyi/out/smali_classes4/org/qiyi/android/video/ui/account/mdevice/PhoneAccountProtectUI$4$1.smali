.class Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/b/com3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/passportsdk/b/com3",
        "<",
        "Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$4;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$4;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$4$1;->this$1:Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$4$1;->this$1:Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$4;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$4;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$4$1;->this$1:Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$4;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$4;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->access$700(Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$4$1;->this$1:Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$4;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$4;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->access$800(Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onSuccess(Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;)V
    .locals 2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$4$1;->onFailed(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/passportsdk/mdevice/com2;->a(Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;)V

    iget-boolean v0, p1, Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;->cTb:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/mdevice/com2;->qk(I)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$4$1;->this$1:Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$4;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$4;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$4$1;->this$1:Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$4;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$4;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->access$500(Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$4$1;->this$1:Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$4;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$4;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->access$600(Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/mdevice/com2;->qk(I)V

    goto :goto_1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$4$1;->onSuccess(Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;)V

    return-void
.end method
