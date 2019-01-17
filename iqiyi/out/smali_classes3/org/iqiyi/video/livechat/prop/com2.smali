.class public Lorg/iqiyi/video/livechat/prop/com2;
.super Ljava/lang/Object;


# static fields
.field private static fBb:Lorg/iqiyi/video/livechat/prop/com2;


# instance fields
.field private fBc:Ljava/lang/String;

.field private fBd:Lorg/iqiyi/video/livechat/prop/lpt2;

.field private fBe:Ljava/lang/String;

.field private fBf:Ljava/lang/Long;

.field private fBg:Ljava/lang/Long;

.field private fBh:I

.field private fBi:Z

.field private fBj:Z

.field private fBk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/livechat/prop/lpt1;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/iqiyi/video/livechat/prop/com3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/iqiyi/video/livechat/prop/com3;-><init>(Lorg/iqiyi/video/livechat/prop/com2;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/prop/com2;->mHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBk:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/prop/com2;I)I
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBh:I

    return p1
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/prop/com2;Lorg/iqiyi/video/livechat/prop/lpt2;)Lorg/iqiyi/video/livechat/prop/lpt2;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBd:Lorg/iqiyi/video/livechat/prop/lpt2;

    return-object p1
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/prop/com2;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/prop/com2;->bwO()V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/prop/com2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBi:Z

    return p1
.end method

.method static synthetic b(Lorg/iqiyi/video/livechat/prop/com2;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/prop/com2;->bwM()V

    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/livechat/prop/com2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBj:Z

    return p1
.end method

.method public static declared-synchronized bwJ()Lorg/iqiyi/video/livechat/prop/com2;
    .locals 2

    const-class v1, Lorg/iqiyi/video/livechat/prop/com2;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/iqiyi/video/livechat/prop/com2;->fBb:Lorg/iqiyi/video/livechat/prop/com2;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/livechat/prop/com2;

    invoke-direct {v0}, Lorg/iqiyi/video/livechat/prop/com2;-><init>()V

    sput-object v0, Lorg/iqiyi/video/livechat/prop/com2;->fBb:Lorg/iqiyi/video/livechat/prop/com2;

    :cond_0
    sget-object v0, Lorg/iqiyi/video/livechat/prop/com2;->fBb:Lorg/iqiyi/video/livechat/prop/com2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private bwK()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBc:Ljava/lang/String;

    new-instance v1, Lorg/iqiyi/video/livechat/prop/com4;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/livechat/prop/com4;-><init>(Lorg/iqiyi/video/livechat/prop/com2;)V

    invoke-static {v0, v1}, Lorg/iqiyi/video/livechat/prop/lpt8;->a(Ljava/lang/String;Lorg/iqiyi/video/livechat/prop/p;)V

    return-void
.end method

.method private bwL()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBc:Ljava/lang/String;

    new-instance v1, Lorg/iqiyi/video/livechat/prop/com5;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/livechat/prop/com5;-><init>(Lorg/iqiyi/video/livechat/prop/com2;)V

    invoke-static {v0, v1}, Lorg/iqiyi/video/livechat/prop/lpt8;->a(Ljava/lang/String;Lorg/iqiyi/video/livechat/prop/p;)V

    return-void
.end method

.method private bwM()V
    .locals 2

    const-string/jumbo v0, "FreePropManager"

    const-string/jumbo v1, "fetchNum"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBe:Ljava/lang/String;

    new-instance v1, Lorg/iqiyi/video/livechat/prop/com6;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/livechat/prop/com6;-><init>(Lorg/iqiyi/video/livechat/prop/com2;)V

    invoke-static {v0, v1}, Lorg/iqiyi/video/livechat/prop/lpt8;->a(Ljava/lang/String;Lorg/iqiyi/video/livechat/prop/o;)V

    return-void
.end method

.method private bwO()V
    .locals 10

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/prop/com2;->bwP()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/prop/com2;->bwR()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    sub-long v4, v0, v2

    const-wide/16 v6, 0xa

    rem-long v6, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    const-string/jumbo v6, "FreePropManager"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "notifyProgress elapsedTime = "

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string/jumbo v9, ",nextRefreshtime = "

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x4

    const-string/jumbo v3, ", interval"

    aput-object v3, v7, v2

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v6, v7}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    :goto_0
    return-void

    :cond_1
    const-wide/16 v2, 0x64

    mul-long/2addr v2, v4

    div-long v0, v2, v0

    long-to-int v1, v0

    const-wide/16 v2, 0xa

    rem-long v2, v4, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "FreePropManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "percent = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBk:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/d/aux;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/prop/lpt1;

    iget-object v3, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBe:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Lorg/iqiyi/video/livechat/prop/lpt1;->aF(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com2;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com2;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private bwP()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/prop/com2;->bwQ()I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBd:Lorg/iqiyi/video/livechat/prop/lpt2;

    invoke-virtual {v1}, Lorg/iqiyi/video/livechat/prop/lpt2;->bwV()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lorg/iqiyi/video/livechat/d/aux;->isEmpty(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    if-gez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method private bwQ()I
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBf:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBg:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v6, v0, v2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBd:Lorg/iqiyi/video/livechat/prop/lpt2;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/lpt2;->bwV()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, -0x1

    const-wide/16 v4, 0x0

    invoke-static {v3}, Lorg/iqiyi/video/livechat/d/aux;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v10, v0

    add-long/2addr v4, v10

    cmp-long v0, v6, v4

    if-gtz v0, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method private bwR()I
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBf:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0xa

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "FreePropManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getRefreshFreePropTimeMillsperiod ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", mStartTimeMilliSec/1000 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBf:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", System.currentTimeMillis()/1000 ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBg:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v0, v2

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/prop/com2;->bwS()I

    move-result v2

    int-to-long v6, v2

    iget-object v2, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBd:Lorg/iqiyi/video/livechat/prop/lpt2;

    invoke-virtual {v2}, Lorg/iqiyi/video/livechat/prop/lpt2;->bwV()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Lorg/iqiyi/video/livechat/d/aux;->isEmpty(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/prop/com2;->bwT()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sub-long v2, v4, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    rem-long/2addr v2, v0

    sub-long/2addr v0, v2

    :cond_1
    :goto_0
    const-wide/16 v2, 0xa

    rem-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "FreePropManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u5f53\u524d\u89c2\u770b\u603b\u65f6\u957f = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBg:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",totalPeriod = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",\u4e0b\u6b21\u5237\u65b0\u8fd8\u5269 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\u79d2,rule = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBd:Lorg/iqiyi/video/livechat/prop/lpt2;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    long-to-int v0, v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0

    :cond_3
    invoke-direct {p0}, Lorg/iqiyi/video/livechat/prop/com2;->bwQ()I

    move-result v9

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v9, :cond_4

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v10, v0

    add-long/2addr v2, v10

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    sub-long/2addr v0, v4

    goto/16 :goto_0
.end method

.method private bwS()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBd:Lorg/iqiyi/video/livechat/prop/lpt2;

    invoke-virtual {v1}, Lorg/iqiyi/video/livechat/prop/lpt2;->bwV()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lorg/iqiyi/video/livechat/d/aux;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method private bwT()Z
    .locals 8

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/prop/com2;->bwS()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBf:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBg:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0xa

    rem-long v4, v2, v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "FreePropManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "isBeyondTotalInterval mTotalTimeSec = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", getTotalInterval = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lorg/iqiyi/video/livechat/prop/com2;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/prop/com2;->bwL()V

    return-void
.end method

.method static synthetic d(Lorg/iqiyi/video/livechat/prop/com2;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/prop/com2;->bwK()V

    return-void
.end method

.method static synthetic e(Lorg/iqiyi/video/livechat/prop/com2;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBk:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lorg/iqiyi/video/livechat/prop/com2;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBe:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lorg/iqiyi/video/livechat/prop/com2;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBh:I

    return v0
.end method

.method static synthetic h(Lorg/iqiyi/video/livechat/prop/com2;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBi:Z

    return v0
.end method

.method static synthetic i(Lorg/iqiyi/video/livechat/prop/com2;)Lorg/iqiyi/video/livechat/prop/lpt2;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBd:Lorg/iqiyi/video/livechat/prop/lpt2;

    return-object v0
.end method

.method private isLogin()Z
    .locals 2

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lorg/iqiyi/video/livechat/prop/com2;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com2;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic k(Lorg/iqiyi/video/livechat/prop/com2;)I
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/prop/com2;->bwR()I

    move-result v0

    return v0
.end method

.method static synthetic l(Lorg/iqiyi/video/livechat/prop/com2;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBj:Z

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/livechat/prop/com9;)V
    .locals 4

    const-string/jumbo v0, "FreePropManager"

    const-string/jumbo v1, "consumeFreeProp"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBd:Lorg/iqiyi/video/livechat/prop/lpt2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBd:Lorg/iqiyi/video/livechat/prop/lpt2;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/lpt2;->bwW()I

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBh:I

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/prop/com2;->bwS()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBf:Ljava/lang/Long;

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/prop/com2;->bwS()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBg:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com2;->mContext:Landroid/content/Context;

    new-instance v1, Lorg/iqiyi/video/livechat/prop/com8;

    invoke-direct {v1, p0, p4}, Lorg/iqiyi/video/livechat/prop/com8;-><init>(Lorg/iqiyi/video/livechat/prop/com2;Lorg/iqiyi/video/livechat/prop/com9;)V

    invoke-static {p1, p2, p3, v0, v1}, Lorg/iqiyi/video/livechat/prop/lpt8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lorg/iqiyi/video/livechat/prop/l;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lorg/iqiyi/video/livechat/prop/lpt1;)V
    .locals 4

    const/4 v3, 0x6

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBk:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBk:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBd:Lorg/iqiyi/video/livechat/prop/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBd:Lorg/iqiyi/video/livechat/prop/lpt2;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/lpt2;->bwW()I

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBh:I

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBi:Z

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com2;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com2;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com2;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com2;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FreePropManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onStart isLogin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/prop/com2;->isLogin()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",ruleId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",propId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lorg/iqiyi/video/livechat/prop/com2;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object p3, p0, Lorg/iqiyi/video/livechat/prop/com2;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBc:Ljava/lang/String;

    iput-object p2, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBe:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "key_free_prop_manager_total_time_userId_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_propId_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/prop/com2;->mKey:Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com2;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/com2;->mKey:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBg:Ljava/lang/Long;

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "FreePropManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onStart \u514d\u8d39\u9053\u5177\u4e4b\u524d\u7d2f\u8ba1\u65f6\u957ftotalTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBg:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",key ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/livechat/prop/com2;->mKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBf:Ljava/lang/Long;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com2;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public bwN()V
    .locals 4

    const-string/jumbo v0, "FreePropManager"

    const-string/jumbo v1, "fetchProp"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBe:Ljava/lang/String;

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/prop/com2;->bwP()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBc:Ljava/lang/String;

    new-instance v3, Lorg/iqiyi/video/livechat/prop/com7;

    invoke-direct {v3, p0}, Lorg/iqiyi/video/livechat/prop/com7;-><init>(Lorg/iqiyi/video/livechat/prop/com2;)V

    invoke-static {v0, v1, v2, v3}, Lorg/iqiyi/video/livechat/prop/lpt8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/livechat/prop/n;)V

    return-void
.end method

.method public onStop()V
    .locals 7

    const/4 v6, 0x1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FreePropManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onStop isLogin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/prop/com2;->isLogin()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lorg/iqiyi/video/livechat/prop/com2;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBf:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBg:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBg:Ljava/lang/Long;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/com2;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/iqiyi/video/livechat/prop/com2;->mKey:Ljava/lang/String;

    iget-object v3, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBg:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5, v6}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;JZ)V

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/com2;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBk:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const-string/jumbo v1, "FreePropManager"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "onStop \u672c\u6b21\u89c2\u770b\u89c6\u9891\u65f6\u957f = "

    aput-object v4, v2, v3

    aput-object v0, v2, v6

    const/4 v0, 0x2

    const-string/jumbo v3, "\u5df2\u89c2\u770b\u603b\u65f6\u957f = "

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Lorg/iqiyi/video/livechat/prop/com2;->fBg:Ljava/lang/Long;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
