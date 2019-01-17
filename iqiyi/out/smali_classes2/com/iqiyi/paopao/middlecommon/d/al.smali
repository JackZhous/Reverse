.class public Lcom/iqiyi/paopao/middlecommon/d/al;
.super Ljava/util/Timer;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    return-void
.end method

.method public static atx()Lcom/iqiyi/paopao/middlecommon/d/al;
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/d/al;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/d/al;-><init>()V

    return-object v0
.end method


# virtual methods
.method public QS()V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/d/al;->cancel()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/d/al;->purge()I

    const-string/jumbo v0, "videoTask cancel"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    return-void
.end method

.method public a(Ljava/util/TimerTask;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string/jumbo v0, "videoTask schedule"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/al;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method
