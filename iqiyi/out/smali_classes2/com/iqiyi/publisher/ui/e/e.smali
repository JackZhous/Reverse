.class Lcom/iqiyi/publisher/ui/e/e;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic dgV:Lcom/iqiyi/publisher/ui/e/d;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/e/d;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/e;->dgV:Lcom/iqiyi/publisher/ui/e/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/e;->dgV:Lcom/iqiyi/publisher/ui/e/d;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/d;->a(Lcom/iqiyi/publisher/ui/e/d;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/e;->dgV:Lcom/iqiyi/publisher/ui/e/d;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/d;->a(Lcom/iqiyi/publisher/ui/e/d;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/e;->dgV:Lcom/iqiyi/publisher/ui/e/d;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/d;->b(Lcom/iqiyi/publisher/ui/e/d;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/e;->dgV:Lcom/iqiyi/publisher/ui/e/d;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/d;->c(Lcom/iqiyi/publisher/ui/e/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/e;->dgV:Lcom/iqiyi/publisher/ui/e/d;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/d;->aDs()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/publisher/ui/e/d;->access$300()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "progress meet latestPauseSpot "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/e/e;->dgV:Lcom/iqiyi/publisher/ui/e/d;

    invoke-virtual {v3}, Lcom/iqiyi/publisher/ui/e/d;->aDs()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/e;->dgV:Lcom/iqiyi/publisher/ui/e/d;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/e;->dgV:Lcom/iqiyi/publisher/ui/e/d;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/e/d;->aDt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/e/d;->rh(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/e;->dgV:Lcom/iqiyi/publisher/ui/e/d;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/d;->Bc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/e;->dgV:Lcom/iqiyi/publisher/ui/e/d;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/d;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/iqiyi/publisher/ui/e/f;

    invoke-direct {v1, p0, v2, v3}, Lcom/iqiyi/publisher/ui/e/f;-><init>(Lcom/iqiyi/publisher/ui/e/e;J)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
