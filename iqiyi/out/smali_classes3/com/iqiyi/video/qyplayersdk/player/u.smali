.class Lcom/iqiyi/video/qyplayersdk/player/u;
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
.field protected esu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/player/n;",
            ">;"
        }
    .end annotation
.end field

.field protected mPlayData:Lorg/iqiyi/video/mode/PlayData;


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/qyplayersdk/player/n;Lorg/iqiyi/video/mode/PlayData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/u;->esu:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/player/u;->mPlayData:Lorg/iqiyi/video/mode/PlayData;

    return-void
.end method


# virtual methods
.method public a(ILcom/iqiyi/video/qyplayersdk/k/com8;)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/u;->esu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

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

    const-string/jumbo v4, ", big core request vPlay all info success."

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/u;->mPlayData:Lorg/iqiyi/video/mode/PlayData;

    invoke-static {p2, v1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->b(Lcom/iqiyi/video/qyplayersdk/k/com8;Lorg/iqiyi/video/mode/PlayData;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/n;->b(Lcom/iqiyi/video/qyplayersdk/player/n;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->b(Lcom/iqiyi/video/qyplayersdk/player/n;)Lcom/iqiyi/video/qyplayersdk/l/aux;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->b(Lcom/iqiyi/video/qyplayersdk/player/n;)Lcom/iqiyi/video/qyplayersdk/l/aux;

    move-result-object v1

    const/16 v2, 0x15

    const-string/jumbo v3, "1"

    invoke-interface {v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/l/aux;->T(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->b(Lcom/iqiyi/video/qyplayersdk/player/n;)Lcom/iqiyi/video/qyplayersdk/l/aux;

    move-result-object v1

    const/16 v2, 0x1c

    const-string/jumbo v3, "1"

    invoke-interface {v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/l/aux;->T(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->b(Lcom/iqiyi/video/qyplayersdk/player/n;)Lcom/iqiyi/video/qyplayersdk/l/aux;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/l/aux;->uU(I)V

    goto :goto_0
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 5

    const-string/jumbo v0, "PLAY_SDK"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYMediaPlayerProxy"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ", big core request vPlay all info fail, reason = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/u;->esu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/iqiyi/video/qyplayersdk/player/n;->esd:Lcom/iqiyi/video/qyplayersdk/player/com9;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string/jumbo v1, "null"

    :goto_1
    invoke-static {v0, p1, v1}, Lcom/iqiyi/video/qyplayersdk/player/n;->b(Lcom/iqiyi/video/qyplayersdk/player/n;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/video/qyplayersdk/k/com8;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/u;->a(ILcom/iqiyi/video/qyplayersdk/k/com8;)V

    return-void
.end method
