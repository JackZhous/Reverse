.class public Lorg/iqiyi/video/aa/k;
.super Ljava/lang/Object;


# instance fields
.field private count:I

.field private gqR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private gqS:J

.field private gqT:I

.field private gqU:J

.field private gqV:Ljava/util/Queue;

.field private gqW:Landroid/os/Handler;

.field private gqX:Lorg/iqiyi/video/aa/l;

.field private gqY:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/aa/k;->gqR:Ljava/util/HashMap;

    const/4 v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/aa/k;->gqT:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/iqiyi/video/aa/k;->gqU:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/aa/k;->gqV:Ljava/util/Queue;

    new-instance v0, Lorg/iqiyi/video/aa/m;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/aa/m;-><init>(Lorg/iqiyi/video/aa/k;)V

    iput-object v0, p0, Lorg/iqiyi/video/aa/k;->gqW:Landroid/os/Handler;

    iput v2, p0, Lorg/iqiyi/video/aa/k;->count:I

    iput v2, p0, Lorg/iqiyi/video/aa/k;->gqY:I

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/aa/k;)J
    .locals 2

    iget-wide v0, p0, Lorg/iqiyi/video/aa/k;->gqS:J

    return-wide v0
.end method

.method static synthetic a(Lorg/iqiyi/video/aa/k;J)J
    .locals 1

    iput-wide p1, p0, Lorg/iqiyi/video/aa/k;->gqS:J

    return-wide p1
.end method

.method static synthetic b(Lorg/iqiyi/video/aa/k;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/aa/k;->gqY:I

    return v0
.end method

.method static synthetic c(Lorg/iqiyi/video/aa/k;)Lorg/iqiyi/video/aa/l;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/aa/k;->gqX:Lorg/iqiyi/video/aa/l;

    return-object v0
.end method


# virtual methods
.method public Gh(I)V
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-wide v0, p0, Lorg/iqiyi/video/aa/k;->gqU:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/aa/k;->gqV:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/aa/k;->gqV:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/iqiyi/video/aa/k;->gqR:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/aa/k;->gqT:I

    if-eq p1, v0, :cond_2

    const-string/jumbo v0, "PlayerTimeWatcher"

    new-array v1, v10, [Ljava/lang/Object;

    const-string/jumbo v2, "kickWatcher >>> save cid is "

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lorg/iqiyi/video/aa/k;->count:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "channel"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/iqiyi/video/aa/k;->gqT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const-string/jumbo v2, ", time is "

    aput-object v2, v1, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/iqiyi/video/aa/k;->gqU:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/aa/k;->gqR:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lorg/iqiyi/video/aa/k;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "channel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/iqiyi/video/aa/k;->gqT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/iqiyi/video/aa/k;->gqU:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/iqiyi/video/aa/k;->gqV:Ljava/util/Queue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lorg/iqiyi/video/aa/k;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "channel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/iqiyi/video/aa/k;->gqT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget v0, p0, Lorg/iqiyi/video/aa/k;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/iqiyi/video/aa/k;->count:I

    :cond_1
    iput p1, p0, Lorg/iqiyi/video/aa/k;->gqT:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/iqiyi/video/aa/k;->gqU:J

    iget-object v0, p0, Lorg/iqiyi/video/aa/k;->gqW:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/iqiyi/video/aa/k;->gqS:J

    const-string/jumbo v0, "PlayerTimeWatcher"

    new-array v1, v10, [Ljava/lang/Object;

    const-string/jumbo v2, "kickWatcher >>> current cid is "

    aput-object v2, v1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const-string/jumbo v2, ", time is "

    aput-object v2, v1, v8

    iget-wide v2, p0, Lorg/iqiyi/video/aa/k;->gqU:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(ILorg/iqiyi/video/aa/l;)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/aa/k;->gqY:I

    iput-object p2, p0, Lorg/iqiyi/video/aa/k;->gqX:Lorg/iqiyi/video/aa/l;

    return-void
.end method

.method public bVC()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/iqiyi/video/aa/k;->gqV:Ljava/util/Queue;

    iput-object v2, p0, Lorg/iqiyi/video/aa/k;->gqR:Ljava/util/HashMap;

    iget-object v0, p0, Lorg/iqiyi/video/aa/k;->gqW:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/aa/k;->gqW:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iput-object v2, p0, Lorg/iqiyi/video/aa/k;->gqW:Landroid/os/Handler;

    iput-object v2, p0, Lorg/iqiyi/video/aa/k;->gqX:Lorg/iqiyi/video/aa/l;

    return-void
.end method
