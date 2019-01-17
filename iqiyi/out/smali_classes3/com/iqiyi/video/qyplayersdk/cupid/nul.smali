.class Lcom/iqiyi/video/qyplayersdk/cupid/nul;
.super Lcom/iqiyi/video/qyplayersdk/player/prn;


# instance fields
.field final synthetic eje:Lcom/iqiyi/video/qyplayersdk/cupid/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/nul;->eje:Lcom/iqiyi/video/qyplayersdk/cupid/aux;

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/player/prn;-><init>()V

    return-void
.end method


# virtual methods
.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "AdsController"

    return-object v0
.end method

.method public onMovieStart()V
    .locals 4

    invoke-super {p0}, Lcom/iqiyi/video/qyplayersdk/player/prn;->onMovieStart()V

    const-string/jumbo v0, "qiyippsplay"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "AdsController"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, " doPlayMovie Cupid VVID "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/nul;->eje:Lcom/iqiyi/video/qyplayersdk/cupid/aux;

    invoke-static {v3}, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->b(Lcom/iqiyi/video/qyplayersdk/cupid/aux;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "; VVEvent.VV_EVENT_START.value(): "

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/mcto/cupid/constant/VVEvent;->VV_EVENT_START:Lcom/mcto/cupid/constant/VVEvent;

    invoke-virtual {v3}, Lcom/mcto/cupid/constant/VVEvent;->value()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/nul;->eje:Lcom/iqiyi/video/qyplayersdk/cupid/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->b(Lcom/iqiyi/video/qyplayersdk/cupid/aux;)I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/VVEvent;->VV_EVENT_START:Lcom/mcto/cupid/constant/VVEvent;

    invoke-virtual {v1}, Lcom/mcto/cupid/constant/VVEvent;->value()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mcto/cupid/Cupid;->onVVEvent(II)V

    return-void
.end method

.method public onSeekComplete()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/video/qyplayersdk/player/prn;->onSeekComplete()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/nul;->eje:Lcom/iqiyi/video/qyplayersdk/cupid/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/com6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/nul;->eje:Lcom/iqiyi/video/qyplayersdk/cupid/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/com6;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/com6;->onSeekComplete()V

    :cond_0
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
