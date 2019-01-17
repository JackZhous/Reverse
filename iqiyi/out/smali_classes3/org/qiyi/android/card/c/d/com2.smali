.class public Lorg/qiyi/android/card/c/d/com2;
.super Lorg/qiyi/android/card/c/d/com3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/card/c/d/com3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecore/card/model/statistics/PageStatistics;)Lorg/qiyi/android/card/c/d/com3;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->s_docids:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/c/d/com2;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->s_docids:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->s_docids:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1}, Lorg/qiyi/android/card/c/d/com3;->a(Lorg/qiyi/basecore/card/model/statistics/PageStatistics;)Lorg/qiyi/android/card/c/d/com3;

    move-result-object v0

    return-object v0
.end method

.method public getPingBackModel()Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;
    .locals 1

    invoke-static {}, Lorg/qiyi/basecard/v3/pingback/PingBackModelFactory;->getPageShowPingbackModel()Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    move-result-object v0

    return-object v0
.end method

.method public synthetic initWith(Lorg/qiyi/basecore/card/model/statistics/PageStatistics;)Lorg/qiyi/basecore/card/pingback/merge/IPingbackReporterBuilder;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/card/c/d/com2;->a(Lorg/qiyi/basecore/card/model/statistics/PageStatistics;)Lorg/qiyi/android/card/c/d/com3;

    move-result-object v0

    return-object v0
.end method
