.class Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com1;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic ikj:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com1;->ikj:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "OfflineCenterPresenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "ComicReddotUIReceiver>>action = "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.qiyi.video.comic.reddot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "red_dot_show"

    invoke-static {p2, v0, v4}, Lorg/qiyi/basecore/utils/IntentUtils;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "OfflineCenterPresenter"

    const-string/jumbo v2, "ComicReddotUIReceiver>>reddotValue = "

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->M(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com1;->ikj:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->h(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x3f2

    invoke-virtual {v1, v2, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
