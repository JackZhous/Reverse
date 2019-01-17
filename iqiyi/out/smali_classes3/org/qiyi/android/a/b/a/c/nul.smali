.class public Lorg/qiyi/android/a/b/a/c/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/a/f/c/aux;


# instance fields
.field protected dOa:Lorg/qiyi/basecard/v3/data/Page;

.field protected mDuration:J


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/data/Page;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/a/b/a/c/nul;->dOa:Lorg/qiyi/basecard/v3/data/Page;

    iput-wide p2, p0, Lorg/qiyi/android/a/b/a/c/nul;->mDuration:J

    return-void
.end method


# virtual methods
.method public bXA()Lorg/qiyi/android/a/g/con;
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/c/nul;->dOa:Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/c/nul;->dOa:Lorg/qiyi/basecard/v3/data/Page;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/utils/CardV3StatisticUtils;->shouldSendShowPingback(Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IPageStatisticsGetter;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v2, p0, Lorg/qiyi/android/a/b/a/c/nul;->mDuration:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    const-string/jumbo v1, "rtime"

    iget-wide v2, p0, Lorg/qiyi/android/a/b/a/c/nul;->mDuration:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/a/b/a/c/nul;->dOa:Lorg/qiyi/basecard/v3/data/Page;

    invoke-static {v1, v0}, Lorg/qiyi/android/a/b/a/com3;->a(Lorg/qiyi/basecard/v3/data/Page;Landroid/os/Bundle;)Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    move-result-object v0

    goto :goto_0
.end method
