.class Lcom/iqiyi/video/qyplayersdk/f/prn;
.super Lcom/iqiyi/video/qyplayersdk/player/prn;


# instance fields
.field final synthetic erj:Lcom/iqiyi/video/qyplayersdk/f/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/f/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/f/prn;->erj:Lcom/iqiyi/video/qyplayersdk/f/con;

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/player/prn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1}, Lcom/iqiyi/video/qyplayersdk/player/prn;->a(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/f/prn;->erj:Lcom/iqiyi/video/qyplayersdk/f/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/f/con;->c(Lcom/iqiyi/video/qyplayersdk/f/con;)Lcom/iqiyi/video/qyplayersdk/f/aux;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    const-string/jumbo v0, "PLAY_SDK_KDB"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, " "

    aput-object v3, v1, v2

    const-string/jumbo v2, "CatonbyController"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, " setAd"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;->aWo()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/f/prn;->erj:Lcom/iqiyi/video/qyplayersdk/f/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/f/con;->c(Lcom/iqiyi/video/qyplayersdk/f/con;)Lcom/iqiyi/video/qyplayersdk/f/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/f/aux;->aYY()V

    goto :goto_0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "CatonbyController"

    return-object v0
.end method

.method public onMovieStart()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/video/qyplayersdk/player/prn;->onMovieStart()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/f/prn;->erj:Lcom/iqiyi/video/qyplayersdk/f/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/f/con;->f(Lcom/iqiyi/video/qyplayersdk/f/con;)V

    return-void
.end method

.method public onSeekBegin()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/video/qyplayersdk/player/prn;->onSeekBegin()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/f/prn;->erj:Lcom/iqiyi/video/qyplayersdk/f/con;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/f/con;->a(Lcom/iqiyi/video/qyplayersdk/f/con;Z)Z

    return-void
.end method

.method public onSeekComplete()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/video/qyplayersdk/player/prn;->onSeekComplete()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/f/prn;->erj:Lcom/iqiyi/video/qyplayersdk/f/con;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/f/con;->a(Lcom/iqiyi/video/qyplayersdk/f/con;Z)Z

    return-void
.end method

.method public tT(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
