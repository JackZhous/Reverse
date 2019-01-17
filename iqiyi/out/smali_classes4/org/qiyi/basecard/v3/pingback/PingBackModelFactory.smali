.class public Lorg/qiyi/basecard/v3/pingback/PingBackModelFactory;
.super Ljava/lang/Object;


# static fields
.field public static final TYPE_BLOCK_SHOW:Ljava/lang/String; = "29"

.field public static final TYPE_CARD_SHOW:Ljava/lang/String; = "21"

.field public static final TYPE_CLICK:Ljava/lang/String; = "20"

.field public static final TYPE_PAGE_SHOW:Ljava/lang/String; = "22"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBlockShowPingbackModel()Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;
    .locals 1

    const-string/jumbo v0, "29"

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/PingBackModelFactory;->getPingbackModel(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    move-result-object v0

    return-object v0
.end method

.method public static getCardShowPingbackModel()Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;
    .locals 1

    const-string/jumbo v0, "21"

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/PingBackModelFactory;->getPingbackModel(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    move-result-object v0

    return-object v0
.end method

.method public static getClickPingbackModel()Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;
    .locals 1

    const-string/jumbo v0, "20"

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/PingBackModelFactory;->getPingbackModel(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    move-result-object v0

    return-object v0
.end method

.method public static getPageShowPingbackModel()Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;
    .locals 1

    const-string/jumbo v0, "22"

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/PingBackModelFactory;->getPingbackModel(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    move-result-object v0

    return-object v0
.end method

.method public static getPingbackModel(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;
    .locals 2

    new-instance v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;-><init>()V

    invoke-static {}, Lorg/qiyi/basecard/v3/pingback/MergePingBack;->getReporterFactory()Lorg/qiyi/basecard/v3/pingback/IReporterBuilderFactory;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/basecard/v3/pingback/IReporterBuilderFactory;->initModel(Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;)V

    iput-object p0, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->t:Ljava/lang/String;

    return-object v0
.end method
