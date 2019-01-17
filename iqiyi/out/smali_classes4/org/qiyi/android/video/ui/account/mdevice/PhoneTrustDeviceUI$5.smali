.class Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/b/com3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/passportsdk/b/com3",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI$5;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI$5;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI$5;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->access$1600(Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI$5;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->access$1700(Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    const v2, 0x7f050fdb

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->L(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI$5;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI$5;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI$5;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->access$1500(Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/mdevice/com2;->qk(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI$5;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->access$800(Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI$5;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->access$400(Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;)V

    goto :goto_0
.end method
