.class Lcom/iqiyi/video/qyplayersdk/g/com9;
.super Lcom/iqiyi/video/qyplayersdk/player/nul;


# instance fields
.field final synthetic eta:Lcom/iqiyi/video/qyplayersdk/g/com7;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/g/com7;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/g/com9;->eta:Lcom/iqiyi/video/qyplayersdk/g/com7;

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
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public aVF()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/video/qyplayersdk/player/nul;->aVF()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com9;->eta:Lcom/iqiyi/video/qyplayersdk/g/com7;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/g/com7;->b(Lcom/iqiyi/video/qyplayersdk/g/com7;)Lcom/iqiyi/video/qyplayersdk/g/com4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/g/com4;->onStop()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com9;->eta:Lcom/iqiyi/video/qyplayersdk/g/com7;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/g/com7;->b(Lcom/iqiyi/video/qyplayersdk/g/com7;)Lcom/iqiyi/video/qyplayersdk/g/com4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/g/com4;->baG()V

    return-void
.end method

.method public getModule()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "STATE_OBSERVER_PRELOAD"

    return-object v0
.end method

.method public onCompletion()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/video/qyplayersdk/player/nul;->onCompletion()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com9;->eta:Lcom/iqiyi/video/qyplayersdk/g/com7;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/g/com7;->b(Lcom/iqiyi/video/qyplayersdk/g/com7;)Lcom/iqiyi/video/qyplayersdk/g/com4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/g/com4;->onStop()V

    return-void
.end method

.method public onPaused()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/video/qyplayersdk/player/nul;->onPaused()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com9;->eta:Lcom/iqiyi/video/qyplayersdk/g/com7;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/g/com7;->b(Lcom/iqiyi/video/qyplayersdk/g/com7;)Lcom/iqiyi/video/qyplayersdk/g/com4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/g/com4;->onStop()V

    return-void
.end method

.method public onPlaying()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/video/qyplayersdk/player/nul;->onPlaying()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com9;->eta:Lcom/iqiyi/video/qyplayersdk/g/com7;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/g/com7;->c(Lcom/iqiyi/video/qyplayersdk/g/com7;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/video/qyplayersdk/player/nul;->onStop()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com9;->eta:Lcom/iqiyi/video/qyplayersdk/g/com7;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/g/com7;->b(Lcom/iqiyi/video/qyplayersdk/g/com7;)Lcom/iqiyi/video/qyplayersdk/g/com4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/g/com4;->onStop()V

    return-void
.end method
