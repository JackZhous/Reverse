.class Lcom/iqiyi/video/qyplayersdk/d/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic ehQ:Lcom/iqiyi/video/qyplayersdk/d/lpt1;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/d/lpt1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt4;->ehQ:Lcom/iqiyi/video/qyplayersdk/d/lpt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt4;->ehQ:Lcom/iqiyi/video/qyplayersdk/d/lpt1;

    invoke-static {v0, v5}, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->a(Lcom/iqiyi/video/qyplayersdk/d/lpt1;I)I

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt4;->ehQ:Lcom/iqiyi/video/qyplayersdk/d/lpt1;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->a(Lcom/iqiyi/video/qyplayersdk/d/lpt1;)Lcom/iqiyi/video/qyplayersdk/d/com4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt4;->ehQ:Lcom/iqiyi/video/qyplayersdk/d/lpt1;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->a(Lcom/iqiyi/video/qyplayersdk/d/lpt1;)Lcom/iqiyi/video/qyplayersdk/d/com4;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/d/com4;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt4;->ehQ:Lcom/iqiyi/video/qyplayersdk/d/lpt1;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->b(Lcom/iqiyi/video/qyplayersdk/d/lpt1;I)I

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt4;->ehQ:Lcom/iqiyi/video/qyplayersdk/d/lpt1;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->c(Lcom/iqiyi/video/qyplayersdk/d/lpt1;I)I

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYSystemPlayer"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "; mPreparedListener width="

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt4;->ehQ:Lcom/iqiyi/video/qyplayersdk/d/lpt1;

    invoke-static {v2}, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->b(Lcom/iqiyi/video/qyplayersdk/d/lpt1;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, " height="

    aput-object v2, v1, v4

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt4;->ehQ:Lcom/iqiyi/video/qyplayersdk/d/lpt1;

    invoke-static {v3}, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->c(Lcom/iqiyi/video/qyplayersdk/d/lpt1;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt4;->ehQ:Lcom/iqiyi/video/qyplayersdk/d/lpt1;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->d(Lcom/iqiyi/video/qyplayersdk/d/lpt1;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt4;->ehQ:Lcom/iqiyi/video/qyplayersdk/d/lpt1;

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->seekTo(I)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt4;->ehQ:Lcom/iqiyi/video/qyplayersdk/d/lpt1;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->b(Lcom/iqiyi/video/qyplayersdk/d/lpt1;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt4;->ehQ:Lcom/iqiyi/video/qyplayersdk/d/lpt1;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->c(Lcom/iqiyi/video/qyplayersdk/d/lpt1;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt4;->ehQ:Lcom/iqiyi/video/qyplayersdk/d/lpt1;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->e(Lcom/iqiyi/video/qyplayersdk/d/lpt1;)I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt4;->ehQ:Lcom/iqiyi/video/qyplayersdk/d/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->start()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt4;->ehQ:Lcom/iqiyi/video/qyplayersdk/d/lpt1;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->e(Lcom/iqiyi/video/qyplayersdk/d/lpt1;)I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt4;->ehQ:Lcom/iqiyi/video/qyplayersdk/d/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->start()V

    goto :goto_0
.end method
