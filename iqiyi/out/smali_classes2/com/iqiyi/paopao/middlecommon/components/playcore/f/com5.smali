.class public Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com5;
.super Lcom/iqiyi/paopao/middlecommon/d/ad;


# static fields
.field private static bSP:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com5;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com5;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized eJ(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com5;
    .locals 3

    const-class v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com5;

    monitor-enter v1

    if-nez p0, :cond_1

    :try_start_0
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com5;->bSP:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com5;->bSP:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com5;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com5;->bSP:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com5;

    if-nez v0, :cond_2

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com5;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com5;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com5;->bSP:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com5;

    :cond_2
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com5;->bSP:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public aat()V
    .locals 2

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com6;->bSQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com6;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com5;->a(Ljava/lang/Enum;Z)V

    return-void
.end method

.method public aau()Z
    .locals 2

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com6;->bSQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com6;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com5;->b(Ljava/lang/Enum;Z)Z

    move-result v0

    return v0
.end method
