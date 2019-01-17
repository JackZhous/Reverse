.class Lcom/iqiyi/video/qyplayersdk/g/lpt2;
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

.field final synthetic etb:Lcom/iqiyi/video/qyplayersdk/g/lpt1;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/g/lpt1;Lorg/iqiyi/video/mode/PlayData;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/g/lpt2;->etb:Lcom/iqiyi/video/qyplayersdk/g/lpt1;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/g/lpt2;->esJ:Lorg/iqiyi/video/mode/PlayData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/iqiyi/video/qyplayersdk/k/com8;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/lpt2;->etb:Lcom/iqiyi/video/qyplayersdk/g/lpt1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/iqiyi/video/qyplayersdk/g/lpt1;->mStarted:Z

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/lpt2;->etb:Lcom/iqiyi/video/qyplayersdk/g/lpt1;

    iget-boolean v0, v0, Lcom/iqiyi/video/qyplayersdk/g/lpt1;->mCanceled:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/lpt2;->etb:Lcom/iqiyi/video/qyplayersdk/g/lpt1;

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/g/lpt1;->esM:Lcom/iqiyi/video/qyplayersdk/player/lpt6;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK_PRELOAD"

    const-string/jumbo v1, "SysCorePreLoad, request vPlay all info success."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/lpt2;->etb:Lcom/iqiyi/video/qyplayersdk/g/lpt1;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/g/lpt2;->esJ:Lorg/iqiyi/video/mode/PlayData;

    invoke-static {p2, v1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->b(Lcom/iqiyi/video/qyplayersdk/k/com8;Lorg/iqiyi/video/mode/PlayData;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/video/qyplayersdk/g/lpt1;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/lpt2;->etb:Lcom/iqiyi/video/qyplayersdk/g/lpt1;

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/g/lpt1;->esM:Lcom/iqiyi/video/qyplayersdk/player/lpt6;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/g/lpt2;->etb:Lcom/iqiyi/video/qyplayersdk/g/lpt1;

    iget-object v1, v1, Lcom/iqiyi/video/qyplayersdk/g/lpt1;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/lpt6;->d(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V

    goto :goto_0
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "PLAY_SDK_PRELOAD"

    const-string/jumbo v1, "SysCorePreLoad, request vPlay all info fail."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/lpt2;->etb:Lcom/iqiyi/video/qyplayersdk/g/lpt1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/iqiyi/video/qyplayersdk/g/lpt1;->mStarted:Z

    return-void
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/video/qyplayersdk/k/com8;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/g/lpt2;->a(ILcom/iqiyi/video/qyplayersdk/k/com8;)V

    return-void
.end method
