.class public Lcom/iqiyi/qyplayercardview/i/a/prn;
.super Ljava/lang/Object;


# instance fields
.field private drV:Lcom/iqiyi/qyplayercardview/i/aq;

.field private dtL:Lcom/iqiyi/qyplayercardview/i/al;

.field private mUiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/iqiyi/qyplayercardview/i/al;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/a/prn;->mUiHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/a/prn;->dtL:Lcom/iqiyi/qyplayercardview/i/al;

    return-void
.end method

.method public constructor <init>(Lcom/iqiyi/qyplayercardview/i/aq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/a/prn;->mUiHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/a/prn;->drV:Lcom/iqiyi/qyplayercardview/i/aq;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/i/a/prn;)Lcom/iqiyi/qyplayercardview/i/al;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/a/prn;->dtL:Lcom/iqiyi/qyplayercardview/i/al;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/i/a/prn;ZLcom/iqiyi/qyplayercardview/i/a/a/com4;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/i/a/prn;->c(ZLcom/iqiyi/qyplayercardview/i/a/a/com4;Lorg/qiyi/basecore/card/model/item/_B;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/i/a/prn;ZLcom/iqiyi/qyplayercardview/i/a/a/com4;Lorg/qiyi/basecore/card/model/item/_B;ZLcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/iqiyi/qyplayercardview/i/a/prn;->a(ZLcom/iqiyi/qyplayercardview/i/a/a/com4;Lorg/qiyi/basecore/card/model/item/_B;ZLcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/i/a/prn;ZLcom/iqiyi/qyplayercardview/i/a/a/con;Lorg/qiyi/basecore/card/model/item/_B;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/i/a/prn;->a(ZLcom/iqiyi/qyplayercardview/i/a/a/con;Lorg/qiyi/basecore/card/model/item/_B;Z)V

    return-void
.end method

.method private a(ZLcom/iqiyi/qyplayercardview/i/a/a/com4;Lorg/qiyi/basecore/card/model/item/_B;ZLcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;)V
    .locals 8

    iget-object v7, p0, Lcom/iqiyi/qyplayercardview/i/a/prn;->mUiHandler:Landroid/os/Handler;

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/a/com4;

    move-object v1, p0

    move v2, p4

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/i/a/com4;-><init>(Lcom/iqiyi/qyplayercardview/i/a/prn;ZZLcom/iqiyi/qyplayercardview/i/a/a/com4;Lorg/qiyi/basecore/card/model/item/_B;Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(ZLcom/iqiyi/qyplayercardview/i/a/a/con;Lorg/qiyi/basecore/card/model/item/_B;Z)V
    .locals 7

    iget-object v6, p0, Lcom/iqiyi/qyplayercardview/i/a/prn;->mUiHandler:Landroid/os/Handler;

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/a/com2;

    move-object v1, p0

    move v2, p4

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/i/a/com2;-><init>(Lcom/iqiyi/qyplayercardview/i/a/prn;ZZLcom/iqiyi/qyplayercardview/i/a/a/con;Lorg/qiyi/basecore/card/model/item/_B;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/i/a/prn;)Lcom/iqiyi/qyplayercardview/i/aq;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/a/prn;->drV:Lcom/iqiyi/qyplayercardview/i/aq;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/i/a/prn;ZLcom/iqiyi/qyplayercardview/i/a/a/com4;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/i/a/prn;->d(ZLcom/iqiyi/qyplayercardview/i/a/a/com4;Lorg/qiyi/basecore/card/model/item/_B;)V

    return-void
.end method

.method private c(ZLcom/iqiyi/qyplayercardview/i/a/a/com4;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/a/prn;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/iqiyi/qyplayercardview/i/a/com6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/i/a/com6;-><init>(Lcom/iqiyi/qyplayercardview/i/a/prn;ZLcom/iqiyi/qyplayercardview/i/a/a/com4;Lorg/qiyi/basecore/card/model/item/_B;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d(ZLcom/iqiyi/qyplayercardview/i/a/a/com4;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/a/prn;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/iqiyi/qyplayercardview/i/a/com8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/i/a/com8;-><init>(Lcom/iqiyi/qyplayercardview/i/a/prn;ZLcom/iqiyi/qyplayercardview/i/a/a/com4;Lorg/qiyi/basecore/card/model/item/_B;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
            "<",
            "Lcom/iqiyi/qyplayercardview/i/a/a/com4;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/prn;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/prn;-><init>()V

    invoke-virtual {v0, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/prn;->rY(I)Lcom/iqiyi/qyplayercardview/portraitv3/c/a/prn;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/prn;->tU(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/portraitv3/c/a/prn;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/prn;->tT(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/portraitv3/c/a/prn;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/lpt4;->atoken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/prn;->tV(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/portraitv3/c/a/prn;

    new-instance v2, Lcom/iqiyi/qyplayercardview/i/a/b/com6;

    invoke-direct {v2}, Lcom/iqiyi/qyplayercardview/i/a/b/com6;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    new-instance v4, Lcom/iqiyi/qyplayercardview/i/a/b/b/com1;

    invoke-direct {v4}, Lcom/iqiyi/qyplayercardview/i/a/b/b/com1;-><init>()V

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    const/4 v1, 0x1

    aput-object p3, v5, v1

    const/4 v1, 0x2

    aput-object p4, v5, v1

    move-object v1, p1

    move-object v3, p5

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;JJILorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V
    .locals 6
    .param p7    # Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJI",
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

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v1

    const/4 v1, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v1

    const/4 v1, 0x2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    move-object v1, p1

    move-object v3, p7

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;JJLorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJ",
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

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v1

    const/4 v1, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v1

    move-object v1, p1

    move-object v3, p6

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;JLorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
            "<",
            "Lcom/iqiyi/qyplayercardview/i/a/a/com4;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lcom/iqiyi/qyplayercardview/i/a/b/com1;

    invoke-direct {v2}, Lcom/iqiyi/qyplayercardview/i/a/b/com1;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    new-instance v4, Lcom/iqiyi/qyplayercardview/i/a/b/b/com1;

    invoke-direct {v4}, Lcom/iqiyi/qyplayercardview/i/a/b/b/com1;-><init>()V

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v1

    move-object v1, p1

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/i/a/a/aux;Lorg/qiyi/basecore/card/model/item/_B;Z)V
    .locals 6

    new-instance v2, Lcom/iqiyi/qyplayercardview/i/a/b/con;

    invoke-direct {v2}, Lcom/iqiyi/qyplayercardview/i/a/b/con;-><init>()V

    new-instance v3, Lcom/iqiyi/qyplayercardview/i/a/com1;

    invoke-direct {v3, p0, p3, p4}, Lcom/iqiyi/qyplayercardview/i/a/com1;-><init>(Lcom/iqiyi/qyplayercardview/i/a/prn;Lorg/qiyi/basecore/card/model/item/_B;Z)V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    new-instance v4, Lcom/iqiyi/qyplayercardview/i/a/b/b/aux;

    invoke-direct {v4}, Lcom/iqiyi/qyplayercardview/i/a/b/b/aux;-><init>()V

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v5, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/i/a/a/com2;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/iqiyi/qyplayercardview/i/a/a/com2;",
            "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
            "<",
            "Lcom/iqiyi/qyplayercardview/i/a/a/com3;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lcom/iqiyi/qyplayercardview/i/a/b/aux;

    invoke-direct {v2}, Lcom/iqiyi/qyplayercardview/i/a/b/aux;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    new-instance v4, Lcom/iqiyi/qyplayercardview/i/a/b/b/con;

    invoke-direct {v4}, Lcom/iqiyi/qyplayercardview/i/a/b/b/con;-><init>()V

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

.method public a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/card/model/item/_B;Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;Z)V
    .locals 6

    new-instance v2, Lcom/iqiyi/qyplayercardview/i/a/b/com3;

    invoke-direct {v2}, Lcom/iqiyi/qyplayercardview/i/a/b/com3;-><init>()V

    new-instance v3, Lcom/iqiyi/qyplayercardview/i/a/com3;

    invoke-direct {v3, p0, p3, p5, p4}, Lcom/iqiyi/qyplayercardview/i/a/com3;-><init>(Lcom/iqiyi/qyplayercardview/i/a/prn;Lorg/qiyi/basecore/card/model/item/_B;ZLcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;)V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    new-instance v4, Lcom/iqiyi/qyplayercardview/i/a/b/b/com1;

    invoke-direct {v4}, Lcom/iqiyi/qyplayercardview/i/a/b/b/com1;-><init>()V

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v5, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 7

    new-instance v2, Lcom/iqiyi/qyplayercardview/i/a/b/nul;

    invoke-direct {v2}, Lcom/iqiyi/qyplayercardview/i/a/b/nul;-><init>()V

    new-instance v3, Lcom/iqiyi/qyplayercardview/i/a/com5;

    invoke-direct {v3, p0, p2}, Lcom/iqiyi/qyplayercardview/i/a/com5;-><init>(Lcom/iqiyi/qyplayercardview/i/a/prn;Lorg/qiyi/basecore/card/model/item/_B;)V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    new-instance v4, Lcom/iqiyi/qyplayercardview/i/a/b/b/com1;

    invoke-direct {v4}, Lcom/iqiyi/qyplayercardview/i/a/b/b/com1;-><init>()V

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v6, p2, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    aput-object v6, v5, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/content/Context;JJILorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V
    .locals 6
    .param p7    # Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJI",
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

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v1

    const/4 v1, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v1

    const/4 v1, 0x2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    move-object v1, p1

    move-object v3, p7

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 7

    new-instance v2, Lcom/iqiyi/qyplayercardview/i/a/b/prn;

    invoke-direct {v2}, Lcom/iqiyi/qyplayercardview/i/a/b/prn;-><init>()V

    new-instance v3, Lcom/iqiyi/qyplayercardview/i/a/com7;

    invoke-direct {v3, p0, p2}, Lcom/iqiyi/qyplayercardview/i/a/com7;-><init>(Lcom/iqiyi/qyplayercardview/i/a/prn;Lorg/qiyi/basecore/card/model/item/_B;)V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    new-instance v4, Lcom/iqiyi/qyplayercardview/i/a/b/b/com1;

    invoke-direct {v4}, Lcom/iqiyi/qyplayercardview/i/a/b/b/com1;-><init>()V

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v6, p2, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    aput-object v6, v5, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    return-void
.end method
