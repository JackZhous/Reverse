.class public Lcom/iqiyi/qyplayercardview/i/a/con;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/i/a/con;Landroid/content/Context;Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/i/a/con;->b(Landroid/content/Context;Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;I)V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;I)V
    .locals 6
    .param p3    # Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;I)V"
        }
    .end annotation

    new-instance v1, Lcom/iqiyi/qyplayercardview/i/a/a/com5;

    invoke-direct {v1}, Lcom/iqiyi/qyplayercardview/i/a/a/com5;-><init>()V

    invoke-virtual {v1, p4}, Lcom/iqiyi/qyplayercardview/i/a/a/com5;->rR(I)V

    invoke-virtual {v1, p2}, Lcom/iqiyi/qyplayercardview/i/a/a/com5;->tv(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/i/a/a/com5;

    new-instance v2, Lcom/iqiyi/qyplayercardview/i/a/b/com9;

    invoke-direct {v2}, Lcom/iqiyi/qyplayercardview/i/a/b/com9;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    new-instance v4, Lcom/iqiyi/qyplayercardview/i/a/b/b/com2;

    invoke-direct {v4}, Lcom/iqiyi/qyplayercardview/i/a/b/b/com2;-><init>()V

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v5, v3

    move-object v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V
    .locals 6
    .param p4    # Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lcom/iqiyi/qyplayercardview/i/a/a/com5;

    invoke-direct {v1}, Lcom/iqiyi/qyplayercardview/i/a/a/com5;-><init>()V

    invoke-virtual {v1, p2}, Lcom/iqiyi/qyplayercardview/i/a/a/com5;->tv(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/i/a/a/com5;

    new-instance v2, Lcom/iqiyi/qyplayercardview/i/a/b/com9;

    invoke-direct {v2}, Lcom/iqiyi/qyplayercardview/i/a/b/com9;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    new-instance v4, Lcom/iqiyi/qyplayercardview/i/a/b/b/com2;

    invoke-direct {v4}, Lcom/iqiyi/qyplayercardview/i/a/b/b/com2;-><init>()V

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object p3, v5, v1

    move-object v1, p1

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V
    .locals 6
    .param p3    # Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lcom/iqiyi/qyplayercardview/i/a/a/com5;

    invoke-direct {v1}, Lcom/iqiyi/qyplayercardview/i/a/a/com5;-><init>()V

    invoke-virtual {v1, p2}, Lcom/iqiyi/qyplayercardview/i/a/a/com5;->tv(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/i/a/a/com5;

    new-instance v2, Lcom/iqiyi/qyplayercardview/i/a/b/com9;

    invoke-direct {v2}, Lcom/iqiyi/qyplayercardview/i/a/b/com9;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    new-instance v4, Lcom/iqiyi/qyplayercardview/i/a/b/b/com2;

    invoke-direct {v4}, Lcom/iqiyi/qyplayercardview/i/a/b/b/com2;-><init>()V

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v5, v3

    move-object v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;I)V
    .locals 6
    .param p3    # Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;I)V"
        }
    .end annotation

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/lpt4;->atoken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/a/nul;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/i/a/nul;-><init>(Lcom/iqiyi/qyplayercardview/i/a/con;Landroid/content/Context;Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;I)V

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt3;->i(Lorg/qiyi/video/module/icommunication/Callback;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/i/a/con;->b(Landroid/content/Context;Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;I)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lcom/iqiyi/qyplayercardview/i/a/a/com5;

    invoke-direct {v1}, Lcom/iqiyi/qyplayercardview/i/a/a/com5;-><init>()V

    invoke-virtual {v1, p2}, Lcom/iqiyi/qyplayercardview/i/a/a/com5;->tv(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/i/a/a/com5;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/iqiyi/qyplayercardview/i/a/a/com5;->tw(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/i/a/a/com5;

    new-instance v2, Lcom/iqiyi/qyplayercardview/i/a/b/com9;

    invoke-direct {v2}, Lcom/iqiyi/qyplayercardview/i/a/b/com9;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    new-instance v4, Lcom/iqiyi/qyplayercardview/i/a/b/b/com2;

    invoke-direct {v4}, Lcom/iqiyi/qyplayercardview/i/a/b/b/com2;-><init>()V

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v5, v3

    move-object v1, p1

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    return-void
.end method
