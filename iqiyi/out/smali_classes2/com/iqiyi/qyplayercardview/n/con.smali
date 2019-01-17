.class public Lcom/iqiyi/qyplayercardview/n/con;
.super Ljava/lang/Object;


# direct methods
.method public static aK(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    sget-object v2, Lcom/iqiyi/qyplayercardview/p/con;->dRt:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/m/aux;->getAlbumId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/m/aux;->getTvId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Lorg/iqiyi/video/playernetwork/httpRequest/a/e;

    invoke-direct {v2}, Lorg/iqiyi/video/playernetwork/httpRequest/a/e;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const/4 v0, 0x2

    aput-object p1, v5, v0

    invoke-virtual {v3, p0, v2, v4, v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt3;

    invoke-direct {v0}, Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt3;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-virtual {v1, p0, v0, v2, v3}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    return-void
.end method
