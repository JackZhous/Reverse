.class public Lorg/qiyi/basecard/v3/pingback/reporter/BlockShowReporterBuilder;
.super Lorg/qiyi/basecard/v3/pingback/reporter/SectionShowReporterBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/pingback/reporter/SectionShowReporterBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public getPingBackModel()Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/BlockShowReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/v3/pingback/PingBackModelFactory;->getBlockShowPingbackModel()Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/BlockShowReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/BlockShowReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    return-object v0
.end method
