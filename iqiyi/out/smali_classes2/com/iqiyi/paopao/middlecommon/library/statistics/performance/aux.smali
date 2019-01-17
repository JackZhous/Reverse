.class public Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;
.super Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;


# instance fields
.field protected cpl:Ljava/lang/String;

.field protected cpm:Ljava/lang/String;

.field protected cpn:Ljava/lang/String;

.field protected cpo:Ljava/lang/String;

.field protected cpp:Ljava/lang/String;

.field protected cpq:Ljava/lang/String;

.field protected cpr:Ljava/lang/String;

.field protected cps:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(Ljava/util/LinkedHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->c(Ljava/util/LinkedHashMap;)V

    const-string/jumbo v0, "cpuusage"

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;->cpn:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "netusage"

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;->cpl:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "netusage_all"

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;->cpm:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "frameDrop"

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;->cpp:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "frameDropSe"

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;->cpq:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fps"

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;->cpo:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "netstatus"

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;->cpr:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ua"

    invoke-static {}, Lorg/qiyi/basecore/utils/DeviceUtil;->getMobileModel()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tableRows"

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;->cps:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public oP(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;->cpl:Ljava/lang/String;

    return-object p0
.end method

.method public oQ(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;->cpm:Ljava/lang/String;

    return-object p0
.end method

.method public oR(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;->cpp:Ljava/lang/String;

    return-object p0
.end method

.method public oS(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;->cpq:Ljava/lang/String;

    return-object p0
.end method

.method public oT(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;->cpn:Ljava/lang/String;

    return-object p0
.end method

.method public oU(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;->cpo:Ljava/lang/String;

    return-object p0
.end method

.method public oV(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;->cpr:Ljava/lang/String;

    return-object p0
.end method

.method public oW(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;->cps:Ljava/lang/String;

    return-object p0
.end method
