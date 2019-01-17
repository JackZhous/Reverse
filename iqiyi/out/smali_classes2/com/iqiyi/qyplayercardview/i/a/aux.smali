.class public Lcom/iqiyi/qyplayercardview/i/a/aux;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private dtH:Lcom/iqiyi/qyplayercardview/i/a/b/com9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/qyplayercardview/i/a/aux;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/qyplayercardview/i/a/aux;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lcom/iqiyi/qyplayercardview/i/a/a/com5;

    invoke-direct {v1}, Lcom/iqiyi/qyplayercardview/i/a/a/com5;-><init>()V

    invoke-virtual {v1, p2}, Lcom/iqiyi/qyplayercardview/i/a/a/com5;->tv(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/i/a/a/com5;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/a/aux;->dtH:Lcom/iqiyi/qyplayercardview/i/a/b/com9;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/a/b/com9;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/i/a/b/com9;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/a/aux;->dtH:Lcom/iqiyi/qyplayercardview/i/a/b/com9;

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/a/aux;->dtH:Lcom/iqiyi/qyplayercardview/i/a/b/com9;

    new-instance v4, Lcom/iqiyi/qyplayercardview/i/a/b/b/prn;

    invoke-direct {v4}, Lcom/iqiyi/qyplayercardview/i/a/b/b/prn;-><init>()V

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
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lcom/iqiyi/qyplayercardview/i/a/a/com5;

    invoke-direct {v1}, Lcom/iqiyi/qyplayercardview/i/a/a/com5;-><init>()V

    invoke-virtual {v1, p2}, Lcom/iqiyi/qyplayercardview/i/a/a/com5;->tv(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/i/a/a/com5;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/a/aux;->dtH:Lcom/iqiyi/qyplayercardview/i/a/b/com9;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/a/b/com9;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/i/a/b/com9;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/a/aux;->dtH:Lcom/iqiyi/qyplayercardview/i/a/b/com9;

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/a/aux;->dtH:Lcom/iqiyi/qyplayercardview/i/a/b/com9;

    new-instance v4, Lcom/iqiyi/qyplayercardview/i/a/b/b/prn;

    invoke-direct {v4}, Lcom/iqiyi/qyplayercardview/i/a/b/b/prn;-><init>()V

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v5, v3

    move-object v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;I)V
    .locals 6
    .param p2    # Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;I)V"
        }
    .end annotation

    new-instance v1, Lcom/iqiyi/qyplayercardview/i/a/a/com5;

    invoke-direct {v1}, Lcom/iqiyi/qyplayercardview/i/a/a/com5;-><init>()V

    invoke-virtual {v1, p3}, Lcom/iqiyi/qyplayercardview/i/a/a/com5;->rR(I)V

    invoke-static {}, Lcom/iqiyi/qyplayercardview/l/aa;->aKn()Lcom/iqiyi/qyplayercardview/l/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/ab;->aKp()Lcom/iqiyi/qyplayercardview/l/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/ag;->aKv()Lcom/iqiyi/qyplayercardview/l/com9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com9;->aKa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/i/a/a/com5;->tv(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/i/a/a/com5;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/a/aux;->dtH:Lcom/iqiyi/qyplayercardview/i/a/b/com9;

    if-nez v0, :cond_1

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/a/b/com9;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/i/a/b/com9;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/a/aux;->dtH:Lcom/iqiyi/qyplayercardview/i/a/b/com9;

    :cond_1
    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/a/aux;->dtH:Lcom/iqiyi/qyplayercardview/i/a/b/com9;

    new-instance v4, Lcom/iqiyi/qyplayercardview/i/a/b/b/prn;

    invoke-direct {v4}, Lcom/iqiyi/qyplayercardview/i/a/b/b/prn;-><init>()V

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v5, v3

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V
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
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lcom/iqiyi/qyplayercardview/i/a/a/com5;

    invoke-direct {v1}, Lcom/iqiyi/qyplayercardview/i/a/a/com5;-><init>()V

    invoke-virtual {v1, p2}, Lcom/iqiyi/qyplayercardview/i/a/a/com5;->tv(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/i/a/a/com5;

    new-instance v2, Lcom/iqiyi/qyplayercardview/i/a/b/com8;

    invoke-direct {v2}, Lcom/iqiyi/qyplayercardview/i/a/b/com8;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    new-instance v4, Lcom/iqiyi/qyplayercardview/i/a/b/b/prn;

    invoke-direct {v4}, Lcom/iqiyi/qyplayercardview/i/a/b/b/prn;-><init>()V

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v5, v3

    move-object v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/a/aux;->dtH:Lcom/iqiyi/qyplayercardview/i/a/b/com9;

    return-void
.end method
