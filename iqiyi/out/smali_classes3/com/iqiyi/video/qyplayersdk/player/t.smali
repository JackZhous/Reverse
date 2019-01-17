.class Lcom/iqiyi/video/qyplayersdk/player/t;
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

.field private final mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

.field private mPlayData:Lorg/iqiyi/video/mode/PlayData;


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/qyplayersdk/player/n;Lorg/iqiyi/video/mode/PlayData;Lcom/iqiyi/video/qyplayersdk/a/com1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/t;->esu:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/player/t;->mPlayData:Lorg/iqiyi/video/mode/PlayData;

    iput-object p3, p0, Lcom/iqiyi/video/qyplayersdk/player/t;->mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

    return-void
.end method


# virtual methods
.method public a(ILcom/iqiyi/video/qyplayersdk/k/com8;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/t;->esu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

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

    const-string/jumbo v3, ", request vPlay condition success."

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/t;->mPlayData:Lorg/iqiyi/video/mode/PlayData;

    invoke-static {p2, v1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/aux;->a(Lcom/iqiyi/video/qyplayersdk/k/com8;Lorg/iqiyi/video/mode/PlayData;)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/t;->mPlayData:Lorg/iqiyi/video/mode/PlayData;

    invoke-static {p2, v2}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->b(Lcom/iqiyi/video/qyplayersdk/k/com8;Lorg/iqiyi/video/mode/PlayData;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iqiyi/video/qyplayersdk/player/n;->a(Lcom/iqiyi/video/qyplayersdk/player/n;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V

    invoke-static {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/player/n;->a(Lcom/iqiyi/video/qyplayersdk/player/n;Lorg/iqiyi/video/mode/PlayData;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/k/com6;

    invoke-direct {v1}, Lcom/iqiyi/video/qyplayersdk/k/com6;-><init>()V

    invoke-virtual {p2}, Lcom/iqiyi/video/qyplayersdk/k/com8;->bbv()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/k/com6;->zT(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/k/com6;

    move-result-object v1

    invoke-virtual {p2}, Lcom/iqiyi/video/qyplayersdk/k/com8;->bbw()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/k/com6;->zU(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/k/com6;

    move-result-object v1

    const-string/jumbo v2, "1,2,3"

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/k/com6;->zS(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/k/com6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/k/com6;->bbt()Lcom/iqiyi/video/qyplayersdk/k/com5;

    move-result-object v1

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->b(Lcom/iqiyi/video/qyplayersdk/player/n;)Lcom/iqiyi/video/qyplayersdk/l/aux;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->b(Lcom/iqiyi/video/qyplayersdk/player/n;)Lcom/iqiyi/video/qyplayersdk/l/aux;

    move-result-object v2

    const/16 v3, 0x1d

    invoke-interface {v2, v3}, Lcom/iqiyi/video/qyplayersdk/l/aux;->uT(I)V

    :cond_2
    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->c(Lcom/iqiyi/video/qyplayersdk/player/n;)Lcom/iqiyi/video/qyplayersdk/k/com3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->c(Lcom/iqiyi/video/qyplayersdk/player/n;)Lcom/iqiyi/video/qyplayersdk/k/com3;

    move-result-object v2

    new-instance v3, Lcom/iqiyi/video/qyplayersdk/player/u;

    iget-object v4, p0, Lcom/iqiyi/video/qyplayersdk/player/t;->mPlayData:Lorg/iqiyi/video/mode/PlayData;

    invoke-direct {v3, v0, v4}, Lcom/iqiyi/video/qyplayersdk/player/u;-><init>(Lcom/iqiyi/video/qyplayersdk/player/n;Lorg/iqiyi/video/mode/PlayData;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/t;->mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

    invoke-virtual {v2, v1, v3, v5, v0}, Lcom/iqiyi/video/qyplayersdk/k/com3;->b(Lcom/iqiyi/video/qyplayersdk/k/com5;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;ZLcom/iqiyi/video/qyplayersdk/a/com1;)V

    goto :goto_0
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 4

    const-string/jumbo v0, "PLAY_SDK"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYMediaPlayerProxy"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ", request vPlay condition fail. obj = "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/t;->esu:Ljava/lang/ref/WeakReference;

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
    invoke-static {v0, p1, v1}, Lcom/iqiyi/video/qyplayersdk/player/n;->a(Lcom/iqiyi/video/qyplayersdk/player/n;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/video/qyplayersdk/k/com8;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/t;->a(ILcom/iqiyi/video/qyplayersdk/k/com8;)V

    return-void
.end method
