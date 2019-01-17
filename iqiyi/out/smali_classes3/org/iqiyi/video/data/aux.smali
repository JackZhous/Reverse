.class public Lorg/iqiyi/video/data/aux;
.super Ljava/lang/Object;


# static fields
.field private static volatile frI:Lorg/iqiyi/video/data/aux;


# instance fields
.field private drM:I

.field private frH:Lorg/iqiyi/video/data/nul;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bsd()Lorg/iqiyi/video/data/aux;
    .locals 2

    sget-object v0, Lorg/iqiyi/video/data/aux;->frI:Lorg/iqiyi/video/data/aux;

    if-nez v0, :cond_1

    const-class v1, Lorg/iqiyi/video/data/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/iqiyi/video/data/aux;->frI:Lorg/iqiyi/video/data/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/data/aux;

    invoke-direct {v0}, Lorg/iqiyi/video/data/aux;-><init>()V

    sput-object v0, Lorg/iqiyi/video/data/aux;->frI:Lorg/iqiyi/video/data/aux;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lorg/iqiyi/video/data/aux;->frI:Lorg/iqiyi/video/data/aux;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public bse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/data/aux;->frH:Lorg/iqiyi/video/data/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/data/aux;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/data/aux;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v0

    invoke-virtual {v0}, Lhessian/Qimo;->getCtype()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public yt(I)V
    .locals 1

    iput p1, p0, Lorg/iqiyi/video/data/aux;->drM:I

    iget v0, p0, Lorg/iqiyi/video/data/aux;->drM:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/data/aux;->frH:Lorg/iqiyi/video/data/nul;

    return-void
.end method
