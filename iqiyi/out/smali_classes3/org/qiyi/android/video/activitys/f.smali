.class Lorg/qiyi/android/video/activitys/f;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic hmh:Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/f;->hmh:Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v5, -0x1

    const-string/jumbo v0, "wx_share_res"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "CommonWebViewNewActivity"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "WXShareResultReceiver:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/f;->hmh:Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    iget-object v1, v1, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-eqz v1, :cond_0

    if-eq v0, v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "javascript:jsBridgeInterface(\'status:share\',"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/f;->hmh:Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    iget-object v1, v1, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Up(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
