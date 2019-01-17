.class Lcom/iqiyi/video/qyplayersdk/player/v;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private esu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/player/n;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayData:Lorg/iqiyi/video/mode/PlayData;


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/qyplayersdk/player/n;Lorg/iqiyi/video/mode/PlayData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/v;->esu:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/player/v;->mPlayData:Lorg/iqiyi/video/mode/PlayData;

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 4

    const-string/jumbo v0, "PLAY_SDK"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYMediaPlayerProxy"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ", system core request vPlay all info fail."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/v;->onSuccess(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/v;->esu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->b(Lcom/iqiyi/video/qyplayersdk/player/n;)Lcom/iqiyi/video/qyplayersdk/l/aux;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "PLAY_SDK"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "QYMediaPlayerProxy"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, ", system core request real address success."

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-direct {v1}, Lorg/iqiyi/video/mode/PlayData$Builder;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/v;->mPlayData:Lorg/iqiyi/video/mode/PlayData;

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/mode/PlayData$Builder;->copyFrom(Lorg/iqiyi/video/mode/PlayData;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/iqiyi/video/mode/PlayData$Builder;->playAddr(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/mode/PlayData$Builder;->build()Lorg/iqiyi/video/mode/PlayData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/n;->b(Lcom/iqiyi/video/qyplayersdk/player/n;Lorg/iqiyi/video/mode/PlayData;)V

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->b(Lcom/iqiyi/video/qyplayersdk/player/n;)Lcom/iqiyi/video/qyplayersdk/l/aux;

    move-result-object v1

    const/16 v2, 0x15

    const-string/jumbo v3, "1"

    invoke-interface {v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/l/aux;->T(ILjava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".*[.mp4|.m3u|.php|.pfv].*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "1"

    :goto_1
    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->b(Lcom/iqiyi/video/qyplayersdk/player/n;)Lcom/iqiyi/video/qyplayersdk/l/aux;

    move-result-object v2

    const/16 v3, 0x1c

    invoke-interface {v2, v3, v1}, Lcom/iqiyi/video/qyplayersdk/l/aux;->T(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->b(Lcom/iqiyi/video/qyplayersdk/player/n;)Lcom/iqiyi/video/qyplayersdk/l/aux;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/l/aux;->uU(I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "3"

    goto :goto_1
.end method
