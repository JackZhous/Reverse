.class Lcom/iqiyi/video/qyplayersdk/l/com4;
.super Lcom/iqiyi/video/qyplayersdk/player/prn;


# instance fields
.field final synthetic euV:Lcom/iqiyi/video/qyplayersdk/l/com2;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/l/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/l/com4;->euV:Lcom/iqiyi/video/qyplayersdk/l/com2;

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/player/prn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/video/qyplayersdk/player/prn;->a(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com4;->euV:Lcom/iqiyi/video/qyplayersdk/l/com2;

    invoke-static {v0, p1}, Lcom/iqiyi/video/qyplayersdk/l/com2;->a(Lcom/iqiyi/video/qyplayersdk/l/com2;Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;)V

    return-void
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "VVController"

    return-object v0
.end method

.method public onMovieStart()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/video/qyplayersdk/player/prn;->onMovieStart()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com4;->euV:Lcom/iqiyi/video/qyplayersdk/l/com2;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/l/com2;->f(Lcom/iqiyi/video/qyplayersdk/l/com2;)V

    return-void
.end method

.method public onSeekBegin()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/video/qyplayersdk/player/prn;->onSeekBegin()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com4;->euV:Lcom/iqiyi/video/qyplayersdk/l/com2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/l/com2;->c(Lcom/iqiyi/video/qyplayersdk/l/com2;Z)Z

    return-void
.end method

.method public onSeekComplete()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/video/qyplayersdk/player/prn;->onSeekComplete()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com4;->euV:Lcom/iqiyi/video/qyplayersdk/l/com2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/l/com2;->c(Lcom/iqiyi/video/qyplayersdk/l/com2;Z)Z

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
