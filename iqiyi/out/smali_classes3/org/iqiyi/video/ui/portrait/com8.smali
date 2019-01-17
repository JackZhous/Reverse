.class Lorg/iqiyi/video/ui/portrait/com8;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic gkV:Lorg/iqiyi/video/ui/portrait/com7;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/com7;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/com8;->gkV:Lorg/iqiyi/video/ui/portrait/com7;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/16 v3, 0x800

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com8;->gkV:Lorg/iqiyi/video/ui/portrait/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com7;->a(Lorg/iqiyi/video/ui/portrait/com7;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const-string/jumbo v0, "IPassportAction.BroadCast.LITE_COVER_PLAYER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com8;->gkV:Lorg/iqiyi/video/ui/portrait/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com7;->b(Lorg/iqiyi/video/ui/portrait/com7;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v3}, Lorg/iqiyi/video/y/lpt6;->Es(I)Lorg/iqiyi/video/player/an;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/ui/lp;->doPauseOrStart(ZLorg/iqiyi/video/player/an;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "IPassportAction.BroadCast.LITE_FINISH"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com8;->gkV:Lorg/iqiyi/video/ui/portrait/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com7;->b(Lorg/iqiyi/video/ui/portrait/com7;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    invoke-static {v3}, Lorg/iqiyi/video/y/lpt6;->Es(I)Lorg/iqiyi/video/player/an;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/iqiyi/video/ui/lp;->doPauseOrStart(ZLorg/iqiyi/video/player/an;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com8;->gkV:Lorg/iqiyi/video/ui/portrait/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com7;->d(Lorg/iqiyi/video/ui/portrait/com7;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/com8;->gkV:Lorg/iqiyi/video/ui/portrait/com7;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/com7;->c(Lorg/iqiyi/video/ui/portrait/com7;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com8;->gkV:Lorg/iqiyi/video/ui/portrait/com7;

    invoke-static {v0, v2}, Lorg/iqiyi/video/ui/portrait/com7;->a(Lorg/iqiyi/video/ui/portrait/com7;Z)Z

    goto :goto_0
.end method
