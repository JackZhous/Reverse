.class Lorg/iqiyi/video/ui/capture/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# instance fields
.field final synthetic giq:Lorg/iqiyi/video/ui/capture/prn;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/capture/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/capture/com3;->giq:Lorg/iqiyi/video/ui/capture/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com3;->giq:Lorg/iqiyi/video/ui/capture/prn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->g(Lorg/iqiyi/video/ui/capture/prn;)Lorg/iqiyi/video/ui/capture/com6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com3;->giq:Lorg/iqiyi/video/ui/capture/prn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->g(Lorg/iqiyi/video/ui/capture/prn;)Lorg/iqiyi/video/ui/capture/com6;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/capture/com6;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x2

    const-string/jumbo v0, "ScreenCapturePresenterImp"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onQueryCaptureVideoTaskState qurey result = "

    aput-object v3, v1, v2

    aput-object p2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com3;->giq:Lorg/iqiyi/video/ui/capture/prn;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p2}, Lorg/iqiyi/video/ui/capture/prn;->b(Lorg/iqiyi/video/ui/capture/prn;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com3;->giq:Lorg/iqiyi/video/ui/capture/prn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->d(Lorg/iqiyi/video/ui/capture/prn;)Lcom/iqiyi/video/qyplayersdk/i/aux;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ScreenCapturePresenterImp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onQueryCaptureVideoTaskState qurey result, capture wait state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/capture/com3;->giq:Lorg/iqiyi/video/ui/capture/prn;

    invoke-static {v2}, Lorg/iqiyi/video/ui/capture/prn;->d(Lorg/iqiyi/video/ui/capture/prn;)Lcom/iqiyi/video/qyplayersdk/i/aux;

    move-result-object v2

    iget v2, v2, Lcom/iqiyi/video/qyplayersdk/i/aux;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com3;->giq:Lorg/iqiyi/video/ui/capture/prn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->d(Lorg/iqiyi/video/ui/capture/prn;)Lcom/iqiyi/video/qyplayersdk/i/aux;

    move-result-object v0

    iget v0, v0, Lcom/iqiyi/video/qyplayersdk/i/aux;->state:I

    if-ne v0, v4, :cond_2

    const-string/jumbo v0, "ScreenCapturePresenterImp"

    const-string/jumbo v1, "onQueryCaptureVideoTaskState qurey result, capture success"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com3;->giq:Lorg/iqiyi/video/ui/capture/prn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->g(Lorg/iqiyi/video/ui/capture/prn;)Lorg/iqiyi/video/ui/capture/com6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com3;->giq:Lorg/iqiyi/video/ui/capture/prn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->g(Lorg/iqiyi/video/ui/capture/prn;)Lorg/iqiyi/video/ui/capture/com6;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/capture/com6;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com3;->giq:Lorg/iqiyi/video/ui/capture/prn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->d(Lorg/iqiyi/video/ui/capture/prn;)Lcom/iqiyi/video/qyplayersdk/i/aux;

    move-result-object v0

    iget v0, v0, Lcom/iqiyi/video/qyplayersdk/i/aux;->state:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com3;->giq:Lorg/iqiyi/video/ui/capture/prn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->d(Lorg/iqiyi/video/ui/capture/prn;)Lcom/iqiyi/video/qyplayersdk/i/aux;

    move-result-object v0

    iget v0, v0, Lcom/iqiyi/video/qyplayersdk/i/aux;->state:I

    if-ne v0, v5, :cond_4

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com3;->giq:Lorg/iqiyi/video/ui/capture/prn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->g(Lorg/iqiyi/video/ui/capture/prn;)Lorg/iqiyi/video/ui/capture/com6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com3;->giq:Lorg/iqiyi/video/ui/capture/prn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->g(Lorg/iqiyi/video/ui/capture/prn;)Lorg/iqiyi/video/ui/capture/com6;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Lorg/iqiyi/video/ui/capture/com6;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com3;->giq:Lorg/iqiyi/video/ui/capture/prn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->d(Lorg/iqiyi/video/ui/capture/prn;)Lcom/iqiyi/video/qyplayersdk/i/aux;

    move-result-object v0

    iget v0, v0, Lcom/iqiyi/video/qyplayersdk/i/aux;->state:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com3;->giq:Lorg/iqiyi/video/ui/capture/prn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->g(Lorg/iqiyi/video/ui/capture/prn;)Lorg/iqiyi/video/ui/capture/com6;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com3;->giq:Lorg/iqiyi/video/ui/capture/prn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->g(Lorg/iqiyi/video/ui/capture/prn;)Lorg/iqiyi/video/ui/capture/com6;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/capture/com6;->sendEmptyMessage(I)Z

    :cond_5
    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bHq()V

    goto :goto_0
.end method
