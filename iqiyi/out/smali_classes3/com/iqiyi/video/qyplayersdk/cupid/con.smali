.class Lcom/iqiyi/video/qyplayersdk/cupid/con;
.super Lcom/iqiyi/video/qyplayersdk/player/nul;


# instance fields
.field final synthetic eje:Lcom/iqiyi/video/qyplayersdk/cupid/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/con;->eje:Lcom/iqiyi/video/qyplayersdk/cupid/aux;

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/player/nul;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/video/qyplayersdk/player/state/IState;)Z
    .locals 2

    invoke-interface {p1}, Lcom/iqiyi/video/qyplayersdk/player/state/IState;->getStateType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aVF()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/video/qyplayersdk/player/nul;->aVF()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/con;->eje:Lcom/iqiyi/video/qyplayersdk/cupid/aux;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/con;->eje:Lcom/iqiyi/video/qyplayersdk/cupid/aux;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->b(Lcom/iqiyi/video/qyplayersdk/cupid/aux;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/aux;I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/con;->eje:Lcom/iqiyi/video/qyplayersdk/cupid/aux;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/con;->eje:Lcom/iqiyi/video/qyplayersdk/cupid/aux;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->b(Lcom/iqiyi/video/qyplayersdk/cupid/aux;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->shutDownCupidEpisode(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/con;->eje:Lcom/iqiyi/video/qyplayersdk/cupid/aux;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/con;->eje:Lcom/iqiyi/video/qyplayersdk/cupid/aux;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->c(Lcom/iqiyi/video/qyplayersdk/cupid/aux;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->b(Lcom/iqiyi/video/qyplayersdk/cupid/aux;I)I

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/con;->eje:Lcom/iqiyi/video/qyplayersdk/cupid/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/com6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/con;->eje:Lcom/iqiyi/video/qyplayersdk/cupid/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/com6;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/con;->eje:Lcom/iqiyi/video/qyplayersdk/cupid/aux;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->b(Lcom/iqiyi/video/qyplayersdk/cupid/aux;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/com6;->tV(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/con;->eje:Lcom/iqiyi/video/qyplayersdk/cupid/aux;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->c(Lcom/iqiyi/video/qyplayersdk/cupid/aux;I)I

    return-void
.end method

.method public getModule()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "STATE_OBSERVER_AD"

    return-object v0
.end method

.method public onCompletion()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/video/qyplayersdk/player/nul;->onCompletion()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/con;->eje:Lcom/iqiyi/video/qyplayersdk/cupid/aux;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/con;->eje:Lcom/iqiyi/video/qyplayersdk/cupid/aux;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->b(Lcom/iqiyi/video/qyplayersdk/cupid/aux;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/aux;I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/con;->eje:Lcom/iqiyi/video/qyplayersdk/cupid/aux;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/con;->eje:Lcom/iqiyi/video/qyplayersdk/cupid/aux;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->b(Lcom/iqiyi/video/qyplayersdk/cupid/aux;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->shutDownCupidEpisode(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/con;->eje:Lcom/iqiyi/video/qyplayersdk/cupid/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/com6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/con;->eje:Lcom/iqiyi/video/qyplayersdk/cupid/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/com6;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/com6;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onPaused()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/video/qyplayersdk/player/nul;->onPaused()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/con;->eje:Lcom/iqiyi/video/qyplayersdk/cupid/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/com6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/con;->eje:Lcom/iqiyi/video/qyplayersdk/cupid/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/com6;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/com6;->onPause()V

    :cond_0
    return-void
.end method

.method public onPlaying()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/video/qyplayersdk/player/nul;->onPlaying()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/con;->eje:Lcom/iqiyi/video/qyplayersdk/cupid/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/com6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/con;->eje:Lcom/iqiyi/video/qyplayersdk/cupid/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/com6;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/com6;->onPlaying()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/video/qyplayersdk/player/nul;->onStop()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/con;->eje:Lcom/iqiyi/video/qyplayersdk/cupid/aux;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/con;->eje:Lcom/iqiyi/video/qyplayersdk/cupid/aux;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->b(Lcom/iqiyi/video/qyplayersdk/cupid/aux;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/aux;I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/con;->eje:Lcom/iqiyi/video/qyplayersdk/cupid/aux;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/con;->eje:Lcom/iqiyi/video/qyplayersdk/cupid/aux;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->b(Lcom/iqiyi/video/qyplayersdk/cupid/aux;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->shutDownCupidEpisode(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/con;->eje:Lcom/iqiyi/video/qyplayersdk/cupid/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->c(Lcom/iqiyi/video/qyplayersdk/cupid/aux;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/con;->eje:Lcom/iqiyi/video/qyplayersdk/cupid/aux;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/con;->eje:Lcom/iqiyi/video/qyplayersdk/cupid/aux;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->c(Lcom/iqiyi/video/qyplayersdk/cupid/aux;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/aux;I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/con;->eje:Lcom/iqiyi/video/qyplayersdk/cupid/aux;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/con;->eje:Lcom/iqiyi/video/qyplayersdk/cupid/aux;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->c(Lcom/iqiyi/video/qyplayersdk/cupid/aux;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->shutDownCupidEpisode(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/con;->eje:Lcom/iqiyi/video/qyplayersdk/cupid/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/com6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/con;->eje:Lcom/iqiyi/video/qyplayersdk/cupid/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/com6;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/com6;->onDestroy()V

    :cond_1
    return-void
.end method
