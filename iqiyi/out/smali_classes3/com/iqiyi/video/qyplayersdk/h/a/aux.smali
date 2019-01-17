.class public Lcom/iqiyi/video/qyplayersdk/h/a/aux;
.super Ljava/lang/Object;


# instance fields
.field private etc:Lcom/iqiyi/video/qyplayersdk/h/a/con;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;Lorg/iqiyi/video/mode/PlayData;)Lorg/iqiyi/video/mode/PlayerRate;
    .locals 8

    const/16 v7, 0x20

    new-instance v0, Lorg/iqiyi/video/mode/PlayerRate;

    invoke-direct {v0, v7}, Lorg/iqiyi/video/mode/PlayerRate;-><init>(I)V

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getMp4Res()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v4, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/PlayerRate;

    invoke-virtual {p2}, Lorg/iqiyi/video/mode/PlayData;->getBitRate()I

    move-result v5

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v6

    if-ne v6, v5, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/PlayerRate;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v5

    if-ne v5, v7, :cond_4

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/h/a/con;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/h/a/con;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/h/a/aux;->etc:Lcom/iqiyi/video/qyplayersdk/h/a/con;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/h/a/aux;->etc:Lcom/iqiyi/video/qyplayersdk/h/a/con;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/h/a/con;->bDU()V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/h/a/aux;->etc:Lcom/iqiyi/video/qyplayersdk/h/a/con;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/playernetwork/a/nul;->b(Lorg/iqiyi/video/playernetwork/httpRequest/con;)Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/h/a/aux;->etc:Lcom/iqiyi/video/qyplayersdk/h/a/con;

    new-instance v4, Lcom/iqiyi/video/qyplayersdk/h/a/nul;

    invoke-direct {v4}, Lcom/iqiyi/video/qyplayersdk/h/a/nul;-><init>()V

    const/4 v3, 0x3

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v5, v3

    const/4 v3, 0x1

    aput-object p2, v5, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    return-void
.end method

.method public cancelRequest()V
    .locals 2

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/h/a/aux;->etc:Lcom/iqiyi/video/qyplayersdk/h/a/con;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/playernetwork/a/nul;->c(Lorg/iqiyi/video/playernetwork/httpRequest/con;)V

    return-void
.end method
