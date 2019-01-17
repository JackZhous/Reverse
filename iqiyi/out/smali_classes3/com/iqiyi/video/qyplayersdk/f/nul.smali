.class Lcom/iqiyi/video/qyplayersdk/f/nul;
.super Lcom/iqiyi/video/qyplayersdk/player/nul;


# instance fields
.field final synthetic erj:Lcom/iqiyi/video/qyplayersdk/f/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/f/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/f/nul;->erj:Lcom/iqiyi/video/qyplayersdk/f/con;

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
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public aVF()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/video/qyplayersdk/player/nul;->aVF()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/f/nul;->erj:Lcom/iqiyi/video/qyplayersdk/f/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/f/con;->e(Lcom/iqiyi/video/qyplayersdk/f/con;)V

    return-void
.end method

.method public getModule()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "CatonbyController"

    return-object v0
.end method

.method public lf(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/iqiyi/video/qyplayersdk/player/nul;->lf(Z)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/f/nul;->erj:Lcom/iqiyi/video/qyplayersdk/f/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/f/con;->b(Lcom/iqiyi/video/qyplayersdk/f/con;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/f/nul;->erj:Lcom/iqiyi/video/qyplayersdk/f/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/f/con;->c(Lcom/iqiyi/video/qyplayersdk/f/con;)Lcom/iqiyi/video/qyplayersdk/f/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/f/nul;->erj:Lcom/iqiyi/video/qyplayersdk/f/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/f/con;->c(Lcom/iqiyi/video/qyplayersdk/f/con;)Lcom/iqiyi/video/qyplayersdk/f/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/f/aux;->aYZ()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/f/nul;->erj:Lcom/iqiyi/video/qyplayersdk/f/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/f/con;->d(Lcom/iqiyi/video/qyplayersdk/f/con;)Lcom/iqiyi/video/qyplayersdk/f/com2;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/f/com2;->aZg()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/f/nul;->erj:Lcom/iqiyi/video/qyplayersdk/f/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/f/con;->c(Lcom/iqiyi/video/qyplayersdk/f/con;)Lcom/iqiyi/video/qyplayersdk/f/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/f/aux;->aZa()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/f/nul;->erj:Lcom/iqiyi/video/qyplayersdk/f/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/f/con;->c(Lcom/iqiyi/video/qyplayersdk/f/con;)Lcom/iqiyi/video/qyplayersdk/f/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/f/aux;->aYS()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/f/nul;->erj:Lcom/iqiyi/video/qyplayersdk/f/con;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/f/con;->a(Lcom/iqiyi/video/qyplayersdk/f/con;Z)Z

    goto :goto_0
.end method

.method public onCompletion()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/video/qyplayersdk/player/nul;->onCompletion()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/f/nul;->erj:Lcom/iqiyi/video/qyplayersdk/f/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/f/con;->e(Lcom/iqiyi/video/qyplayersdk/f/con;)V

    return-void
.end method

.method public onPrepared()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/video/qyplayersdk/player/nul;->onPrepared()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/f/nul;->erj:Lcom/iqiyi/video/qyplayersdk/f/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/f/con;->a(Lcom/iqiyi/video/qyplayersdk/f/con;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/video/qyplayersdk/player/nul;->onStop()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/f/nul;->erj:Lcom/iqiyi/video/qyplayersdk/f/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/f/con;->e(Lcom/iqiyi/video/qyplayersdk/f/con;)V

    return-void
.end method
