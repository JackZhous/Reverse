.class public Lcom/iqiyi/video/qyplayersdk/player/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/player/lpt7;


# instance fields
.field private erl:Lcom/iqiyi/video/qyplayersdk/player/h;


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/qyplayersdk/player/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/player/g;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    return-void
.end method


# virtual methods
.method public aZg()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/g;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZg()I

    move-result v0

    return v0
.end method

.method public aZi()Lcom/iqiyi/video/qyplayersdk/player/state/IState;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/g;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/g;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZi()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/player/a/con;->bap()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v0

    goto :goto_0
.end method

.method public e(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/g;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/g;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/aux;->a(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;I)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/h;->f(Lorg/iqiyi/video/mode/PlayData;)V

    :cond_0
    return-void
.end method

.method public getCurrentCoreType()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/g;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->getCurrentCoreType()I

    move-result v0

    return v0
.end method

.method public onError(Lorg/iqiyi/video/data/PlayerError;)V
    .locals 4

    const-string/jumbo v0, "PLAY_SDK"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "ProxyInvokerImpl"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "on Error, error = "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/g;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/g;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/h;->b(Lorg/iqiyi/video/data/PlayerError;)V

    :cond_0
    return-void
.end method

.method public onTrialWatchingEnd()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/g;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/g;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZN()V

    :cond_0
    return-void
.end method

.method public showLiveTrialWatchingCountdown()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/g;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/g;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZO()V

    :cond_0
    return-void
.end method

.method public showOrHideLoading(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/g;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/g;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/h;->lk(Z)V

    :cond_0
    return-void
.end method
