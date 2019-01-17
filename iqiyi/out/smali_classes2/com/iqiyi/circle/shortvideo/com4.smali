.class Lcom/iqiyi/circle/shortvideo/com4;
.super Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;


# instance fields
.field final synthetic Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/shortvideo/com4;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-direct {p0}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com4;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    const-string/jumbo v1, "onCompletion"

    invoke-static {v0, v1}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->a(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com4;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-static {v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->e(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)V

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com4;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-static {v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->f(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com4;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-static {v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->f(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->stopPlayback()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com4;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->a(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;Z)Z

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com4;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-static {v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->d(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)Lcom/iqiyi/circle/shortvideo/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/shortvideo/com2;->lm()Lcom/iqiyi/circle/c/aux;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/circle/c/aux;->kq()V

    return-void
.end method

.method public onPlayerError(Lorg/iqiyi/video/data/PlayerError;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com4;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-static {v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->b(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->aax()V

    invoke-super {p0, p1}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->onPlayerError(Lorg/iqiyi/video/data/PlayerError;)V

    return-void
.end method

.method public onRequestShowOrHideLoadingBeforePlay(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->onRequestShowOrHideLoadingBeforePlay(Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com4;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    iget-object v1, p0, Lcom/iqiyi/circle/shortvideo/com4;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-static {v1}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->g(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->a(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;Landroid/view/View;)V

    return-void
.end method

.method public onStartMovie()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com4;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    const-string/jumbo v1, "onStartMovie"

    invoke-static {v0, v1}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->a(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com4;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-static {v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->b(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/circle/shortvideo/com4;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-static {v2}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->a(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->jG(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com4;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-static {v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->b(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->eY(Z)Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com4;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-static {v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->b(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->j(ZZ)V

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com4;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    iget-object v1, p0, Lcom/iqiyi/circle/shortvideo/com4;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-static {v1}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->c(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->a(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com4;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-static {v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->d(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)Lcom/iqiyi/circle/shortvideo/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/shortvideo/com2;->lm()Lcom/iqiyi/circle/c/aux;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/circle/c/aux;->kp()V

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com4;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-static {v0, v3}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->a(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;Z)Z

    return-void
.end method
