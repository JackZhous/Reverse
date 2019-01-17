.class Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$5;
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
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$5;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$5;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$5;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->access$1100(Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$5;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->access$800(Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$5;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->access$1200(Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    const v2, 0x7f050fdb

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->L(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public onSuccess(Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;)V
    .locals 1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$5;->onFailed(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$5;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$5;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->access$1000(Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/passportsdk/mdevice/com2;->b(Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$5;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->access$600(Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$5;->onSuccess(Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;)V

    return-void
.end method
