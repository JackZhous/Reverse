.class Lcom/iqiyi/video/qyplayersdk/g/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
        "<",
        "Lcom/iqiyi/video/qyplayersdk/k/com8;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic esJ:Lorg/iqiyi/video/mode/PlayData;

.field final synthetic esK:Lcom/iqiyi/video/qyplayersdk/g/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/g/aux;Lorg/iqiyi/video/mode/PlayData;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/g/nul;->esK:Lcom/iqiyi/video/qyplayersdk/g/aux;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/g/nul;->esJ:Lorg/iqiyi/video/mode/PlayData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/iqiyi/video/qyplayersdk/k/com8;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/nul;->esK:Lcom/iqiyi/video/qyplayersdk/g/aux;

    iput-boolean v3, v0, Lcom/iqiyi/video/qyplayersdk/g/aux;->mStarted:Z

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/nul;->esK:Lcom/iqiyi/video/qyplayersdk/g/aux;

    iget-boolean v0, v0, Lcom/iqiyi/video/qyplayersdk/g/aux;->mCanceled:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/nul;->esK:Lcom/iqiyi/video/qyplayersdk/g/aux;

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/g/aux;->esM:Lcom/iqiyi/video/qyplayersdk/player/lpt6;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK_PRELOAD"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "BigCorePreLoad"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string/jumbo v3, ", async Preload; request vPlay all info success."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/nul;->esK:Lcom/iqiyi/video/qyplayersdk/g/aux;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/g/nul;->esJ:Lorg/iqiyi/video/mode/PlayData;

    invoke-static {p2, v1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->b(Lcom/iqiyi/video/qyplayersdk/k/com8;Lorg/iqiyi/video/mode/PlayData;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/video/qyplayersdk/g/aux;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/nul;->esK:Lcom/iqiyi/video/qyplayersdk/g/aux;

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/g/aux;->esM:Lcom/iqiyi/video/qyplayersdk/player/lpt6;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/g/nul;->esK:Lcom/iqiyi/video/qyplayersdk/g/aux;

    iget-object v1, v1, Lcom/iqiyi/video/qyplayersdk/g/aux;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/lpt6;->d(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V

    goto :goto_0
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/nul;->esK:Lcom/iqiyi/video/qyplayersdk/g/aux;

    iput-boolean v3, v0, Lcom/iqiyi/video/qyplayersdk/g/aux;->mStarted:Z

    const-string/jumbo v0, "PLAY_SDK_PRELOAD"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "BigCorePreLoad"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string/jumbo v3, ", request vPlay all info fail."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/video/qyplayersdk/k/com8;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/g/nul;->a(ILcom/iqiyi/video/qyplayersdk/k/com8;)V

    return-void
.end method
