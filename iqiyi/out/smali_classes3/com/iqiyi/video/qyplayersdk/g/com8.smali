.class Lcom/iqiyi/video/qyplayersdk/g/com8;
.super Lcom/iqiyi/video/qyplayersdk/player/prn;


# instance fields
.field final synthetic eta:Lcom/iqiyi/video/qyplayersdk/g/com7;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/g/com7;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/g/com8;->eta:Lcom/iqiyi/video/qyplayersdk/g/com7;

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/player/prn;-><init>()V

    return-void
.end method


# virtual methods
.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "PreloadController"

    return-object v0
.end method

.method public onMovieStart()V
    .locals 3

    invoke-super {p0}, Lcom/iqiyi/video/qyplayersdk/player/prn;->onMovieStart()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com8;->eta:Lcom/iqiyi/video/qyplayersdk/g/com7;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/g/com7;->a(Lcom/iqiyi/video/qyplayersdk/g/com7;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/g/com8;->eta:Lcom/iqiyi/video/qyplayersdk/g/com7;

    invoke-static {v2}, Lcom/iqiyi/video/qyplayersdk/g/com7;->b(Lcom/iqiyi/video/qyplayersdk/g/com7;)Lcom/iqiyi/video/qyplayersdk/g/com4;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/video/qyplayersdk/g/com4;->gW(J)V

    return-void
.end method

.method public onSeekComplete()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/video/qyplayersdk/player/prn;->onSeekComplete()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com8;->eta:Lcom/iqiyi/video/qyplayersdk/g/com7;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/g/com7;->c(Lcom/iqiyi/video/qyplayersdk/g/com7;)V

    return-void
.end method

.method public tT(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
