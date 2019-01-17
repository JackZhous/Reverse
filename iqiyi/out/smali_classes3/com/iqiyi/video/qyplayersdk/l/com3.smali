.class Lcom/iqiyi/video/qyplayersdk/l/com3;
.super Lcom/iqiyi/video/qyplayersdk/player/nul;


# instance fields
.field final synthetic euV:Lcom/iqiyi/video/qyplayersdk/l/com2;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/l/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/l/com3;->euV:Lcom/iqiyi/video/qyplayersdk/l/com2;

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/player/nul;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/video/qyplayersdk/player/state/IState;)Z
    .locals 1

    invoke-interface {p1}, Lcom/iqiyi/video/qyplayersdk/player/state/IState;->getStateType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public aVF()V
    .locals 4

    invoke-super {p0}, Lcom/iqiyi/video/qyplayersdk/player/nul;->aVF()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com3;->euV:Lcom/iqiyi/video/qyplayersdk/l/com2;

    const/16 v1, 0x19

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/l/com3;->euV:Lcom/iqiyi/video/qyplayersdk/l/com2;

    invoke-static {v2}, Lcom/iqiyi/video/qyplayersdk/l/com2;->d(Lcom/iqiyi/video/qyplayersdk/l/com2;)Lcom/iqiyi/video/qyplayersdk/player/lpt9;

    move-result-object v2

    invoke-interface {v2}, Lcom/iqiyi/video/qyplayersdk/player/lpt9;->nD()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/l/com2;->q(IJ)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com3;->euV:Lcom/iqiyi/video/qyplayersdk/l/com2;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/l/com2;->e(Lcom/iqiyi/video/qyplayersdk/l/com2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com3;->euV:Lcom/iqiyi/video/qyplayersdk/l/com2;

    const-string/jumbo v1, "preloadSuccess"

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/l/com2;->a(Lcom/iqiyi/video/qyplayersdk/l/com2;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com3;->euV:Lcom/iqiyi/video/qyplayersdk/l/com2;

    const-string/jumbo v1, "preloadSuccess"

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/l/com2;->b(Lcom/iqiyi/video/qyplayersdk/l/com2;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com3;->euV:Lcom/iqiyi/video/qyplayersdk/l/com2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/l/com2;->b(Lcom/iqiyi/video/qyplayersdk/l/com2;Z)Z

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com3;->euV:Lcom/iqiyi/video/qyplayersdk/l/com2;

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/l/com2;->iU(Landroid/content/Context;)V

    return-void
.end method

.method public getModule()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "STATE_OBSERVER_VV"

    return-object v0
.end method

.method public lf(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/video/qyplayersdk/player/nul;->lf(Z)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com3;->euV:Lcom/iqiyi/video/qyplayersdk/l/com2;

    invoke-static {v0, p1}, Lcom/iqiyi/video/qyplayersdk/l/com2;->a(Lcom/iqiyi/video/qyplayersdk/l/com2;Z)V

    return-void
.end method

.method public onCompletion()V
    .locals 4

    invoke-super {p0}, Lcom/iqiyi/video/qyplayersdk/player/nul;->onCompletion()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com3;->euV:Lcom/iqiyi/video/qyplayersdk/l/com2;

    const/16 v1, 0x19

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/l/com3;->euV:Lcom/iqiyi/video/qyplayersdk/l/com2;

    invoke-static {v2}, Lcom/iqiyi/video/qyplayersdk/l/com2;->d(Lcom/iqiyi/video/qyplayersdk/l/com2;)Lcom/iqiyi/video/qyplayersdk/player/lpt9;

    move-result-object v2

    invoke-interface {v2}, Lcom/iqiyi/video/qyplayersdk/player/lpt9;->nD()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/l/com2;->q(IJ)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com3;->euV:Lcom/iqiyi/video/qyplayersdk/l/com2;

    const-string/jumbo v1, "completion"

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/l/com2;->a(Lcom/iqiyi/video/qyplayersdk/l/com2;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com3;->euV:Lcom/iqiyi/video/qyplayersdk/l/com2;

    const-string/jumbo v1, "completion"

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/l/com2;->b(Lcom/iqiyi/video/qyplayersdk/l/com2;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com3;->euV:Lcom/iqiyi/video/qyplayersdk/l/com2;

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/l/com2;->iU(Landroid/content/Context;)V

    return-void
.end method

.method public onPaused()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/video/qyplayersdk/player/nul;->onPaused()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com3;->euV:Lcom/iqiyi/video/qyplayersdk/l/com2;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/l/com2;->c(Lcom/iqiyi/video/qyplayersdk/l/com2;)V

    return-void
.end method

.method public onPlaying()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/video/qyplayersdk/player/nul;->onPlaying()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com3;->euV:Lcom/iqiyi/video/qyplayersdk/l/com2;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/l/com2;->b(Lcom/iqiyi/video/qyplayersdk/l/com2;)V

    return-void
.end method

.method public onPrepared()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/video/qyplayersdk/player/nul;->onPrepared()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com3;->euV:Lcom/iqiyi/video/qyplayersdk/l/com2;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/l/com2;->a(Lcom/iqiyi/video/qyplayersdk/l/com2;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    invoke-super {p0}, Lcom/iqiyi/video/qyplayersdk/player/nul;->onStop()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com3;->euV:Lcom/iqiyi/video/qyplayersdk/l/com2;

    const/16 v1, 0x19

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/l/com3;->euV:Lcom/iqiyi/video/qyplayersdk/l/com2;

    invoke-static {v2}, Lcom/iqiyi/video/qyplayersdk/l/com2;->d(Lcom/iqiyi/video/qyplayersdk/l/com2;)Lcom/iqiyi/video/qyplayersdk/player/lpt9;

    move-result-object v2

    invoke-interface {v2}, Lcom/iqiyi/video/qyplayersdk/player/lpt9;->nD()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/l/com2;->q(IJ)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com3;->euV:Lcom/iqiyi/video/qyplayersdk/l/com2;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/l/com2;->e(Lcom/iqiyi/video/qyplayersdk/l/com2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com3;->euV:Lcom/iqiyi/video/qyplayersdk/l/com2;

    const-string/jumbo v1, "stopplayback"

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/l/com2;->a(Lcom/iqiyi/video/qyplayersdk/l/com2;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com3;->euV:Lcom/iqiyi/video/qyplayersdk/l/com2;

    const-string/jumbo v1, "stopplayback"

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/l/com2;->b(Lcom/iqiyi/video/qyplayersdk/l/com2;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com3;->euV:Lcom/iqiyi/video/qyplayersdk/l/com2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/l/com2;->b(Lcom/iqiyi/video/qyplayersdk/l/com2;Z)Z

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com3;->euV:Lcom/iqiyi/video/qyplayersdk/l/com2;

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/l/com2;->iU(Landroid/content/Context;)V

    return-void
.end method
