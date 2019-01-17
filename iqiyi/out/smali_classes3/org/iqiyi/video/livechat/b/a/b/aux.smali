.class public Lorg/iqiyi/video/livechat/b/a/b/aux;
.super Ljava/lang/Object;


# instance fields
.field private final fAA:Lorg/iqiyi/video/livechat/b/a/aux;

.field private final fAB:Lorg/iqiyi/video/livechat/b/a/aux;

.field private final fAC:Lorg/iqiyi/video/livechat/b/a/aux;

.field private final fAD:Lorg/iqiyi/video/livechat/b/a/aux;

.field private final fAE:Lorg/iqiyi/video/livechat/b/a/aux;

.field private final fAF:Lorg/iqiyi/video/livechat/b/a/aux;

.field private final fAG:Lorg/iqiyi/video/livechat/b/a/aux;

.field private fAH:Lorg/iqiyi/video/livechat/b/a/a/com5;

.field private fAI:Lorg/iqiyi/video/livechat/b/a/a/com5;

.field private fAp:Lorg/iqiyi/video/livechat/c/con;

.field private fAx:Lorg/iqiyi/video/livechat/b/a/com1;

.field private final fAy:Lorg/iqiyi/video/livechat/b/a/com4;

.field private fAz:Lorg/iqiyi/video/livechat/b/a/com2;

.field private mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/livechat/b/a/com4;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/iqiyi/video/livechat/b/a/com1;

    invoke-direct {v0}, Lorg/iqiyi/video/livechat/b/a/com1;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/b/a/b/aux;->fAx:Lorg/iqiyi/video/livechat/b/a/com1;

    new-instance v0, Lorg/iqiyi/video/livechat/b/a/b/com7;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/iqiyi/video/livechat/b/a/b/com7;-><init>(Lorg/iqiyi/video/livechat/b/a/b/aux;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/b/a/b/aux;->mHandler:Landroid/os/Handler;

    new-instance v0, Lorg/iqiyi/video/livechat/b/a/b/con;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/livechat/b/a/b/con;-><init>(Lorg/iqiyi/video/livechat/b/a/b/aux;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/b/a/b/aux;->fAA:Lorg/iqiyi/video/livechat/b/a/aux;

    new-instance v0, Lorg/iqiyi/video/livechat/b/a/b/nul;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/livechat/b/a/b/nul;-><init>(Lorg/iqiyi/video/livechat/b/a/b/aux;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/b/a/b/aux;->fAB:Lorg/iqiyi/video/livechat/b/a/aux;

    new-instance v0, Lorg/iqiyi/video/livechat/b/a/b/prn;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/livechat/b/a/b/prn;-><init>(Lorg/iqiyi/video/livechat/b/a/b/aux;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/b/a/b/aux;->fAC:Lorg/iqiyi/video/livechat/b/a/aux;

    new-instance v0, Lorg/iqiyi/video/livechat/b/a/b/com1;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/livechat/b/a/b/com1;-><init>(Lorg/iqiyi/video/livechat/b/a/b/aux;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/b/a/b/aux;->fAD:Lorg/iqiyi/video/livechat/b/a/aux;

    new-instance v0, Lorg/iqiyi/video/livechat/b/a/b/com2;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/livechat/b/a/b/com2;-><init>(Lorg/iqiyi/video/livechat/b/a/b/aux;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/b/a/b/aux;->fAE:Lorg/iqiyi/video/livechat/b/a/aux;

    new-instance v0, Lorg/iqiyi/video/livechat/b/a/b/com3;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/livechat/b/a/b/com3;-><init>(Lorg/iqiyi/video/livechat/b/a/b/aux;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/b/a/b/aux;->fAF:Lorg/iqiyi/video/livechat/b/a/aux;

    new-instance v0, Lorg/iqiyi/video/livechat/b/a/b/com4;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/livechat/b/a/b/com4;-><init>(Lorg/iqiyi/video/livechat/b/a/b/aux;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/b/a/b/aux;->fAG:Lorg/iqiyi/video/livechat/b/a/aux;

    new-instance v0, Lorg/iqiyi/video/livechat/b/a/b/com5;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/livechat/b/a/b/com5;-><init>(Lorg/iqiyi/video/livechat/b/a/b/aux;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/b/a/b/aux;->fAH:Lorg/iqiyi/video/livechat/b/a/a/com5;

    new-instance v0, Lorg/iqiyi/video/livechat/b/a/b/com6;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/livechat/b/a/b/com6;-><init>(Lorg/iqiyi/video/livechat/b/a/b/aux;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/b/a/b/aux;->fAI:Lorg/iqiyi/video/livechat/b/a/a/com5;

    iput-object p1, p0, Lorg/iqiyi/video/livechat/b/a/b/aux;->fAy:Lorg/iqiyi/video/livechat/b/a/com4;

    iput-object p2, p0, Lorg/iqiyi/video/livechat/b/a/b/aux;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/b/a/b/aux;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/b/a/b/aux;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lorg/iqiyi/video/livechat/b/a/b/aux;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/b/a/b/aux;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lorg/iqiyi/video/livechat/b/a/b/aux;)Lorg/iqiyi/video/livechat/b/a/com2;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/b/a/b/aux;->fAz:Lorg/iqiyi/video/livechat/b/a/com2;

    return-object v0
.end method


# virtual methods
.method protected a(Lorg/iqiyi/video/livechat/c/aux;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/iqiyi/video/livechat/c/aux",
            "<",
            "Lorg/iqiyi/video/livechat/b/a/com4;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/livechat/b/a/b/aux;->fAp:Lorg/iqiyi/video/livechat/c/con;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/livechat/c/nul;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/b/a/b/aux;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/iqiyi/video/livechat/c/nul;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/b/a/b/aux;->fAp:Lorg/iqiyi/video/livechat/c/con;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/b/a/b/aux;->fAx:Lorg/iqiyi/video/livechat/b/a/com1;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/b/a/b/aux;->fAp:Lorg/iqiyi/video/livechat/c/con;

    invoke-virtual {v0, v1, p1}, Lorg/iqiyi/video/livechat/b/a/com1;->a(Lorg/iqiyi/video/livechat/c/con;Lorg/iqiyi/video/livechat/c/aux;)V

    return-void
.end method

.method public bwA()Lorg/iqiyi/video/livechat/b/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/b/a/b/aux;->fAE:Lorg/iqiyi/video/livechat/b/a/aux;

    return-object v0
.end method

.method protected bwB()V
    .locals 13

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x0

    new-instance v0, Lorg/iqiyi/video/livechat/b/a/a/com1;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/b/a/b/aux;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/iqiyi/video/livechat/b/a/b/aux;->fAy:Lorg/iqiyi/video/livechat/b/a/com4;

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/b/a/b/aux;->bwy()Lorg/iqiyi/video/livechat/b/a/aux;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/iqiyi/video/livechat/b/a/a/com1;-><init>(Landroid/content/Context;Lorg/iqiyi/video/livechat/b/a/com4;Lorg/iqiyi/video/livechat/c/prn;)V

    new-instance v1, Lorg/iqiyi/video/livechat/b/a/a/con;

    iget-object v2, p0, Lorg/iqiyi/video/livechat/b/a/b/aux;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lorg/iqiyi/video/livechat/b/a/b/aux;->fAy:Lorg/iqiyi/video/livechat/b/a/com4;

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/b/a/b/aux;->bww()Lorg/iqiyi/video/livechat/b/a/aux;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/iqiyi/video/livechat/b/a/a/con;-><init>(Landroid/content/Context;Lorg/iqiyi/video/livechat/b/a/com4;Lorg/iqiyi/video/livechat/c/prn;)V

    new-instance v2, Lorg/iqiyi/video/livechat/b/a/a/aux;

    iget-object v3, p0, Lorg/iqiyi/video/livechat/b/a/b/aux;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lorg/iqiyi/video/livechat/b/a/b/aux;->fAy:Lorg/iqiyi/video/livechat/b/a/com4;

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/b/a/b/aux;->bwz()Lorg/iqiyi/video/livechat/b/a/aux;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lorg/iqiyi/video/livechat/b/a/a/aux;-><init>(Landroid/content/Context;Lorg/iqiyi/video/livechat/b/a/com4;Lorg/iqiyi/video/livechat/c/prn;)V

    new-instance v3, Lorg/iqiyi/video/livechat/b/a/a/nul;

    iget-object v4, p0, Lorg/iqiyi/video/livechat/b/a/b/aux;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lorg/iqiyi/video/livechat/b/a/b/aux;->fAy:Lorg/iqiyi/video/livechat/b/a/com4;

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/b/a/b/aux;->bwx()Lorg/iqiyi/video/livechat/b/a/aux;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lorg/iqiyi/video/livechat/b/a/a/nul;-><init>(Landroid/content/Context;Lorg/iqiyi/video/livechat/b/a/com4;Lorg/iqiyi/video/livechat/c/prn;)V

    new-instance v4, Lorg/iqiyi/video/livechat/b/a/a/com9;

    iget-object v5, p0, Lorg/iqiyi/video/livechat/b/a/b/aux;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lorg/iqiyi/video/livechat/b/a/b/aux;->fAy:Lorg/iqiyi/video/livechat/b/a/com4;

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/b/a/b/aux;->bwA()Lorg/iqiyi/video/livechat/b/a/aux;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lorg/iqiyi/video/livechat/b/a/a/com9;-><init>(Landroid/content/Context;Lorg/iqiyi/video/livechat/b/a/com4;Lorg/iqiyi/video/livechat/c/prn;)V

    new-instance v5, Lorg/iqiyi/video/livechat/b/a/a/com8;

    iget-object v6, p0, Lorg/iqiyi/video/livechat/b/a/b/aux;->fAy:Lorg/iqiyi/video/livechat/b/a/com4;

    iget-object v7, p0, Lorg/iqiyi/video/livechat/b/a/b/aux;->fAG:Lorg/iqiyi/video/livechat/b/a/aux;

    invoke-direct {v5, v6, v7}, Lorg/iqiyi/video/livechat/b/a/a/com8;-><init>(Lorg/iqiyi/video/livechat/b/a/com4;Lorg/iqiyi/video/livechat/c/prn;)V

    new-instance v6, Lorg/iqiyi/video/livechat/b/a/a/com4;

    iget-object v7, p0, Lorg/iqiyi/video/livechat/b/a/b/aux;->fAy:Lorg/iqiyi/video/livechat/b/a/com4;

    invoke-direct {v6, v7, v10}, Lorg/iqiyi/video/livechat/b/a/a/com4;-><init>(Lorg/iqiyi/video/livechat/b/a/com4;Lorg/iqiyi/video/livechat/b/a/aux;)V

    iget-object v7, p0, Lorg/iqiyi/video/livechat/b/a/b/aux;->fAH:Lorg/iqiyi/video/livechat/b/a/a/com5;

    invoke-virtual {v6, v7, v0}, Lorg/iqiyi/video/livechat/b/a/a/com4;->a(Lorg/iqiyi/video/livechat/b/a/a/com5;Lorg/iqiyi/video/livechat/b/a/com5;)V

    invoke-virtual {v6, v10, v1}, Lorg/iqiyi/video/livechat/b/a/a/com4;->a(Lorg/iqiyi/video/livechat/b/a/a/com5;Lorg/iqiyi/video/livechat/b/a/com5;)V

    new-instance v7, Lorg/iqiyi/video/livechat/b/a/a/com4;

    iget-object v8, p0, Lorg/iqiyi/video/livechat/b/a/b/aux;->fAy:Lorg/iqiyi/video/livechat/b/a/com4;

    invoke-direct {v7, v8, v10}, Lorg/iqiyi/video/livechat/b/a/a/com4;-><init>(Lorg/iqiyi/video/livechat/b/a/com4;Lorg/iqiyi/video/livechat/b/a/aux;)V

    iget-object v8, p0, Lorg/iqiyi/video/livechat/b/a/b/aux;->fAI:Lorg/iqiyi/video/livechat/b/a/a/com5;

    invoke-virtual {v7, v8, v4}, Lorg/iqiyi/video/livechat/b/a/a/com4;->a(Lorg/iqiyi/video/livechat/b/a/a/com5;Lorg/iqiyi/video/livechat/b/a/com5;)V

    invoke-virtual {v7, v10, v0}, Lorg/iqiyi/video/livechat/b/a/a/com4;->a(Lorg/iqiyi/video/livechat/b/a/a/com5;Lorg/iqiyi/video/livechat/b/a/com5;)V

    new-instance v8, Lorg/iqiyi/video/livechat/b/a/a/com4;

    iget-object v9, p0, Lorg/iqiyi/video/livechat/b/a/b/aux;->fAy:Lorg/iqiyi/video/livechat/b/a/com4;

    invoke-direct {v8, v9, v10}, Lorg/iqiyi/video/livechat/b/a/a/com4;-><init>(Lorg/iqiyi/video/livechat/b/a/com4;Lorg/iqiyi/video/livechat/b/a/aux;)V

    iget-object v9, p0, Lorg/iqiyi/video/livechat/b/a/b/aux;->fAI:Lorg/iqiyi/video/livechat/b/a/a/com5;

    invoke-virtual {v8, v9, v4}, Lorg/iqiyi/video/livechat/b/a/a/com4;->a(Lorg/iqiyi/video/livechat/b/a/a/com5;Lorg/iqiyi/video/livechat/b/a/com5;)V

    invoke-virtual {v8, v10, v5}, Lorg/iqiyi/video/livechat/b/a/a/com4;->a(Lorg/iqiyi/video/livechat/b/a/a/com5;Lorg/iqiyi/video/livechat/b/a/com5;)V

    new-array v4, v12, [Lorg/iqiyi/video/livechat/c/aux;

    aput-object v7, v4, v11

    invoke-virtual {v1, v4}, Lorg/iqiyi/video/livechat/b/a/a/con;->a([Lorg/iqiyi/video/livechat/c/aux;)V

    new-array v1, v12, [Lorg/iqiyi/video/livechat/c/aux;

    aput-object v3, v1, v11

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/b/a/a/com1;->a([Lorg/iqiyi/video/livechat/c/aux;)V

    new-array v0, v12, [Lorg/iqiyi/video/livechat/c/aux;

    aput-object v2, v0, v11

    invoke-virtual {v3, v0}, Lorg/iqiyi/video/livechat/b/a/a/nul;->a([Lorg/iqiyi/video/livechat/c/aux;)V

    new-array v0, v12, [Lorg/iqiyi/video/livechat/c/aux;

    aput-object v8, v0, v11

    invoke-virtual {v2, v0}, Lorg/iqiyi/video/livechat/b/a/a/aux;->a([Lorg/iqiyi/video/livechat/c/aux;)V

    invoke-virtual {p0, v6}, Lorg/iqiyi/video/livechat/b/a/b/aux;->a(Lorg/iqiyi/video/livechat/c/aux;)V

    return-void
.end method

.method public final bwC()V
    .locals 0

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/b/a/b/aux;->bwB()V

    return-void
.end method

.method public bww()Lorg/iqiyi/video/livechat/b/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/b/a/b/aux;->fAA:Lorg/iqiyi/video/livechat/b/a/aux;

    return-object v0
.end method

.method public bwx()Lorg/iqiyi/video/livechat/b/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/b/a/b/aux;->fAD:Lorg/iqiyi/video/livechat/b/a/aux;

    return-object v0
.end method

.method public bwy()Lorg/iqiyi/video/livechat/b/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/b/a/b/aux;->fAC:Lorg/iqiyi/video/livechat/b/a/aux;

    return-object v0
.end method

.method public bwz()Lorg/iqiyi/video/livechat/b/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/b/a/b/aux;->fAB:Lorg/iqiyi/video/livechat/b/a/aux;

    return-object v0
.end method
