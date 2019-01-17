.class Lcom/iqiyi/video/qyplayersdk/player/w;
.super Lcom/iqiyi/video/qyplayersdk/player/u;


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/qyplayersdk/player/n;Lorg/iqiyi/video/mode/PlayData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/u;-><init>(Lcom/iqiyi/video/qyplayersdk/player/n;Lorg/iqiyi/video/mode/PlayData;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/iqiyi/video/qyplayersdk/k/com8;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/u;->a(ILcom/iqiyi/video/qyplayersdk/k/com8;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/w;->esu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/w;->mPlayData:Lorg/iqiyi/video/mode/PlayData;

    invoke-static {p2, v1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->b(Lcom/iqiyi/video/qyplayersdk/k/com8;Lorg/iqiyi/video/mode/PlayData;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/w;->mPlayData:Lorg/iqiyi/video/mode/PlayData;

    invoke-static {p2, v2}, Lcom/iqiyi/video/qyplayersdk/player/data/b/aux;->a(Lcom/iqiyi/video/qyplayersdk/k/com8;Lorg/iqiyi/video/mode/PlayData;)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/iqiyi/video/qyplayersdk/player/n;->a(Lcom/iqiyi/video/qyplayersdk/player/n;Lorg/iqiyi/video/mode/PlayData;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V

    :cond_0
    return-void
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/video/qyplayersdk/k/com8;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/w;->a(ILcom/iqiyi/video/qyplayersdk/k/com8;)V

    return-void
.end method
