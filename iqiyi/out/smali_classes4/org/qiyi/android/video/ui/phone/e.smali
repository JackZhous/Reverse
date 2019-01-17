.class final Lorg/qiyi/android/video/ui/phone/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/video/base/lpt1;


# instance fields
.field final synthetic ifa:Lcom/qiyi/video/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/qiyi/video/base/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/e;->ifa:Lcom/qiyi/video/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNeverAskAgainChecked(ZZ)V
    .locals 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/e;->ifa:Lcom/qiyi/video/base/BaseActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/e;->ifa:Lcom/qiyi/video/base/BaseActivity;

    const v2, 0x7f0506c7

    invoke-virtual {v1, v2}, Lcom/qiyi/video/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/iqiyi/sdk/common/toolbox/ToastUtils;->ToastLong(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(Ljava/lang/String;ZZ)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/e;->ifa:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/4 v2, 0x4

    new-instance v3, Lorg/qiyi/android/video/ui/phone/f;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/ui/phone/f;-><init>(Lorg/qiyi/android/video/ui/phone/e;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/qiyi/video/base/BaseActivity;->a(Ljava/lang/String;ILcom/qiyi/video/base/lpt1;)V

    :cond_0
    return-void
.end method
