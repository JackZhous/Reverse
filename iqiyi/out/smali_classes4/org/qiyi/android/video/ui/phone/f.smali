.class Lorg/qiyi/android/video/ui/phone/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/video/base/lpt1;


# instance fields
.field final synthetic ifb:Lorg/qiyi/android/video/ui/phone/e;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/e;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/f;->ifb:Lorg/qiyi/android/video/ui/phone/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNeverAskAgainChecked(ZZ)V
    .locals 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/f;->ifb:Lorg/qiyi/android/video/ui/phone/e;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/e;->ifa:Lcom/qiyi/video/base/BaseActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/f;->ifb:Lorg/qiyi/android/video/ui/phone/e;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/phone/e;->ifa:Lcom/qiyi/video/base/BaseActivity;

    const v2, 0x7f0506cb

    invoke-virtual {v1, v2}, Lcom/qiyi/video/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/iqiyi/sdk/common/toolbox/ToastUtils;->ToastLong(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(Ljava/lang/String;ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "plugin_id"

    const-string/jumbo v2, "com.iqiyi.video.sdk.ugclive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/f;->ifb:Lorg/qiyi/android/video/ui/phone/e;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/phone/e;->ifa:Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v1, v0}, Lorg/qiyi/android/plugin/core/v;->invokePlugin(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
