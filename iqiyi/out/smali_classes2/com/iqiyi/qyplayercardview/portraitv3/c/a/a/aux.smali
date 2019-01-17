.class public Lcom/iqiyi/qyplayercardview/portraitv3/c/a/a/aux;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
            "<",
            "Lcom/iqiyi/qyplayercardview/i/a/a/com4;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/prn;

    invoke-direct {v1}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/prn;-><init>()V

    invoke-virtual {v1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/prn;->rY(I)Lcom/iqiyi/qyplayercardview/portraitv3/c/a/prn;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/prn;->tU(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/portraitv3/c/a/prn;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/prn;->tT(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/portraitv3/c/a/prn;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/prn;->tV(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/portraitv3/c/a/prn;

    new-instance v2, Lcom/iqiyi/qyplayercardview/i/a/b/com6;

    invoke-direct {v2}, Lcom/iqiyi/qyplayercardview/i/a/b/com6;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    new-instance v4, Lcom/iqiyi/qyplayercardview/i/a/b/b/com1;

    invoke-direct {v4}, Lcom/iqiyi/qyplayercardview/i/a/b/b/com1;-><init>()V

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v5, v3

    move-object v1, p1

    move-object v3, p6

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/i/a/a/aux;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/iqiyi/qyplayercardview/i/a/a/aux;",
            "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
            "<",
            "Lcom/iqiyi/qyplayercardview/i/a/a/con;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lcom/iqiyi/qyplayercardview/i/a/b/con;

    invoke-direct {v2}, Lcom/iqiyi/qyplayercardview/i/a/b/con;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    new-instance v4, Lcom/iqiyi/qyplayercardview/i/a/b/b/aux;

    invoke-direct {v4}, Lcom/iqiyi/qyplayercardview/i/a/b/b/aux;-><init>()V

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v5, v1

    move-object v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/i/a/a/com6;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/iqiyi/qyplayercardview/i/a/a/com6;",
            "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
            "<",
            "Lcom/iqiyi/qyplayercardview/i/a/a/com4;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lcom/iqiyi/qyplayercardview/i/a/b/com7;

    invoke-direct {v2}, Lcom/iqiyi/qyplayercardview/i/a/b/com7;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    new-instance v4, Lcom/iqiyi/qyplayercardview/i/a/b/b/com1;

    invoke-direct {v4}, Lcom/iqiyi/qyplayercardview/i/a/b/b/com1;-><init>()V

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v5, v1

    move-object v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/i/a/b/a/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/iqiyi/qyplayercardview/i/a/b/a/con;",
            "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
            "<",
            "Lcom/iqiyi/qyplayercardview/i/a/a/prn;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lcom/iqiyi/qyplayercardview/i/a/b/a/aux;

    invoke-direct {v2}, Lcom/iqiyi/qyplayercardview/i/a/b/a/aux;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    new-instance v4, Lcom/iqiyi/qyplayercardview/i/a/b/b/nul;

    invoke-direct {v4}, Lcom/iqiyi/qyplayercardview/i/a/b/b/nul;-><init>()V

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v5, v1

    move-object v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V
    .locals 6
    .param p5    # Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
            "<",
            "Lcom/iqiyi/qyplayercardview/i/a/a/com4;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lcom/iqiyi/qyplayercardview/i/a/b/com5;

    invoke-direct {v2}, Lcom/iqiyi/qyplayercardview/i/a/b/com5;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    new-instance v4, Lcom/iqiyi/qyplayercardview/i/a/b/b/com1;

    invoke-direct {v4}, Lcom/iqiyi/qyplayercardview/i/a/b/b/com1;-><init>()V

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v5, v1

    const/4 v1, 0x1

    aput-object p3, v5, v1

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    move-object v1, p1

    move-object v3, p5

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V
    .locals 6
    .param p5    # Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
            "<",
            "Lcom/iqiyi/qyplayercardview/i/a/a/com4;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lcom/iqiyi/qyplayercardview/i/a/b/com4;

    invoke-direct {v2}, Lcom/iqiyi/qyplayercardview/i/a/b/com4;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    new-instance v4, Lcom/iqiyi/qyplayercardview/i/a/b/b/com1;

    invoke-direct {v4}, Lcom/iqiyi/qyplayercardview/i/a/b/b/com1;-><init>()V

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v5, v1

    const/4 v1, 0x1

    aput-object p3, v5, v1

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    move-object v1, p1

    move-object v3, p5

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
            "<",
            "Lcom/iqiyi/qyplayercardview/i/a/a/com4;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lcom/iqiyi/qyplayercardview/i/a/b/com3;

    invoke-direct {v2}, Lcom/iqiyi/qyplayercardview/i/a/b/com3;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    new-instance v4, Lcom/iqiyi/qyplayercardview/i/a/b/b/com1;

    invoke-direct {v4}, Lcom/iqiyi/qyplayercardview/i/a/b/b/com1;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v5, v1

    const/4 v1, 0x1

    aput-object p3, v5, v1

    move-object v1, p1

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
            "<",
            "Lcom/iqiyi/qyplayercardview/i/a/a/com4;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lcom/iqiyi/qyplayercardview/i/a/b/com2;

    invoke-direct {v2}, Lcom/iqiyi/qyplayercardview/i/a/b/com2;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    new-instance v4, Lcom/iqiyi/qyplayercardview/i/a/b/b/com1;

    invoke-direct {v4}, Lcom/iqiyi/qyplayercardview/i/a/b/b/com1;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v5, v1

    const/4 v1, 0x1

    aput-object p3, v5, v1

    move-object v1, p1

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    return-void
.end method
