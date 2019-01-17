.class Lcom/iqiyi/video/qyplayersdk/player/x;
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

.field private esv:Lcom/iqiyi/video/qyplayersdk/h/a/aux;

.field private mPlayData:Lorg/iqiyi/video/mode/PlayData;


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/qyplayersdk/player/n;Lorg/iqiyi/video/mode/PlayData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/x;->esu:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/player/x;->mPlayData:Lorg/iqiyi/video/mode/PlayData;

    return-void
.end method


# virtual methods
.method public a(ILcom/iqiyi/video/qyplayersdk/k/com8;)V
    .locals 8

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/x;->esu:Ljava/lang/ref/WeakReference;

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

    const-string/jumbo v4, ", system core request vPlay all info success."

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/h/a/aux;

    invoke-direct {v1}, Lcom/iqiyi/video/qyplayersdk/h/a/aux;-><init>()V

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/x;->esv:Lcom/iqiyi/video/qyplayersdk/h/a/aux;

    invoke-virtual {p2}, Lcom/iqiyi/video/qyplayersdk/k/com8;->bbw()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/x;->esv:Lcom/iqiyi/video/qyplayersdk/h/a/aux;

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/player/x;->mPlayData:Lorg/iqiyi/video/mode/PlayData;

    invoke-virtual {v2, v1, v3}, Lcom/iqiyi/video/qyplayersdk/h/a/aux;->a(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;Lorg/iqiyi/video/mode/PlayData;)Lorg/iqiyi/video/mode/PlayerRate;

    move-result-object v2

    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    :goto_1
    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/player/x;->esv:Lcom/iqiyi/video/qyplayersdk/h/a/aux;

    invoke-virtual {v2}, Lorg/iqiyi/video/mode/PlayerRate;->getVid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v5

    new-instance v6, Lcom/iqiyi/video/qyplayersdk/player/v;

    iget-object v7, p0, Lcom/iqiyi/video/qyplayersdk/player/x;->mPlayData:Lorg/iqiyi/video/mode/PlayData;

    invoke-direct {v6, v0, v7}, Lcom/iqiyi/video/qyplayersdk/player/v;-><init>(Lcom/iqiyi/video/qyplayersdk/player/n;Lorg/iqiyi/video/mode/PlayData;)V

    invoke-virtual {v3, v1, v4, v5, v6}, Lcom/iqiyi/video/qyplayersdk/h/a/aux;->a(Ljava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/x;->mPlayData:Lorg/iqiyi/video/mode/PlayData;

    invoke-static {p2, v1, v2}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->a(Lcom/iqiyi/video/qyplayersdk/k/com8;Lorg/iqiyi/video/mode/PlayData;Lorg/iqiyi/video/mode/PlayerRate;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/n;->b(Lcom/iqiyi/video/qyplayersdk/player/n;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->b(Lcom/iqiyi/video/qyplayersdk/player/n;)Lcom/iqiyi/video/qyplayersdk/l/aux;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-interface {v1, v2}, Lcom/iqiyi/video/qyplayersdk/l/aux;->uU(I)V

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->b(Lcom/iqiyi/video/qyplayersdk/player/n;)Lcom/iqiyi/video/qyplayersdk/l/aux;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/l/aux;->uT(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/x;->esv:Lcom/iqiyi/video/qyplayersdk/h/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/x;->esv:Lcom/iqiyi/video/qyplayersdk/h/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/h/a/aux;->cancelRequest()V

    :cond_0
    return-void
.end method

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

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/x;->esu:Ljava/lang/ref/WeakReference;

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

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/x;->a(ILcom/iqiyi/video/qyplayersdk/k/com8;)V

    return-void
.end method
