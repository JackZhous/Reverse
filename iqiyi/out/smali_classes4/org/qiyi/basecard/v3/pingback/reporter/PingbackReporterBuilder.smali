.class public abstract Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;


# instance fields
.field public mPingBackParams:Lorg/qiyi/basecard/v3/pingback/ReportLinkedHashMap;

.field private mPingbackBundle:Landroid/os/Bundle;

.field public mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

.field public mReporter:Lorg/qiyi/basecard/v3/pingback/IPingbackSender;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/qiyi/basecard/v3/pingback/ReportLinkedHashMap;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/pingback/ReportLinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->mPingBackParams:Lorg/qiyi/basecard/v3/pingback/ReportLinkedHashMap;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->mPingbackBundle:Landroid/os/Bundle;

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->getPingBackModel()Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    return-void
.end method

.method private create()Lorg/qiyi/basecard/v3/pingback/IPingbackSender;
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->getPingbackSender()Lorg/qiyi/basecard/v3/pingback/IPingbackSender;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    invoke-direct {p0, v1}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->initParams(Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;)Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;

    return-object v0
.end method

.method private getPingbackSender()Lorg/qiyi/basecard/v3/pingback/IPingbackSender;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->mReporter:Lorg/qiyi/basecard/v3/pingback/IPingbackSender;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/v3/pingback/MergePingBack;->getReporter()Lorg/qiyi/basecard/v3/pingback/IPingbackSender;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->mReporter:Lorg/qiyi/basecard/v3/pingback/IPingbackSender;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->mReporter:Lorg/qiyi/basecard/v3/pingback/IPingbackSender;

    return-object v0
.end method

.method private initParams(Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;)Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;
    .locals 7

    if-eqz p1, :cond_2

    invoke-static {}, Lorg/qiyi/basecard/v3/pingback/MergePingBack;->getReporterFactory()Lorg/qiyi/basecard/v3/pingback/IReporterBuilderFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/basecard/v3/pingback/IReporterBuilderFactory;->initModel(Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->mPingBackParams:Lorg/qiyi/basecard/v3/pingback/ReportLinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lorg/qiyi/basecard/v3/pingback/ReportLinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->mPingbackBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->mPingbackBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->mPingBackParams:Lorg/qiyi/basecard/v3/pingback/ReportLinkedHashMap;

    iget-object v3, p0, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->mPingbackBundle:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/qiyi/basecard/v3/pingback/ReportLinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-object p0
.end method


# virtual methods
.method public abstract getPingBackModel()Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;
.end method

.method public bridge synthetic initWith(ILorg/qiyi/basecard/v3/data/statistics/CardStatistics;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->initWith(ILorg/qiyi/basecard/v3/data/statistics/CardStatistics;)Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic initWith(Landroid/os/Bundle;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->initWith(Landroid/os/Bundle;)Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic initWith(Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->initWith(Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;)Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic initWith(Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->initWith(Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;)Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public initWith(ILorg/qiyi/basecard/v3/data/statistics/CardStatistics;)Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;
    .locals 2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->parseStatistics(Lorg/qiyi/basecard/v3/data/statistics/BaseStatistics;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->block:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->block:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->block:Ljava/lang/String;

    :cond_0
    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->bstp:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->bstp:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->bstp:Ljava/lang/String;

    :cond_1
    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->r_themeid:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->r_themeid:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_themeid:Ljava/lang/String;

    :cond_2
    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->r_ttype:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->r_ttype:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_ttype:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->c_batch:Ljava/lang/String;

    return-object p0
.end method

.method public initWith(Landroid/os/Bundle;)Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->mPingbackBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->mPingbackBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public initWith(Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;)Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->initWith([Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;

    return-object p0
.end method

.method public initWith(Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;)Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;
    .locals 2

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->parseStatistics(Lorg/qiyi/basecard/v3/data/statistics/BaseStatistics;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->s_ct:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->s_ct:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->s_ct:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->merge_send:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->merge_send:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->merge_send:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->pingback_interval:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->pingback_interval:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->pingback_interval:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->rpage:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->rpage:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->rpage:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->bstp:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->bstp:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->bstp:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->s_itype:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->s_itype:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->s_itype:Ljava/lang/String;

    :cond_5
    return-object p0
.end method

.method protected parsePbstr(Ljava/lang/String;)Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;
    .locals 5

    invoke-static {p1}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "://?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->mPingBackParams:Lorg/qiyi/basecard/v3/pingback/ReportLinkedHashMap;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/qiyi/basecard/v3/pingback/ReportLinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method protected parseStatistics(Lorg/qiyi/basecard/v3/data/statistics/BaseStatistics;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BaseStatistics;->pb_str:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->parsePbstr(Ljava/lang/String;)Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;

    :cond_0
    return-object p0
.end method

.method protected recycle()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->recycle()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->mPingBackParams:Lorg/qiyi/basecard/v3/pingback/ReportLinkedHashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->mPingBackParams:Lorg/qiyi/basecard/v3/pingback/ReportLinkedHashMap;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/pingback/ReportLinkedHashMap;->clear()V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->mPingbackBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->mPingbackBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    :cond_2
    invoke-static {}, Lorg/qiyi/basecard/v3/pingback/MergePingBack;->getReporterFactory()Lorg/qiyi/basecard/v3/pingback/IReporterBuilderFactory;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/v3/pingback/IReporterBuilderFactory;->initModel(Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;)V

    return-void
.end method

.method public report()V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->create()Lorg/qiyi/basecard/v3/pingback/IPingbackSender;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->mPingBackParams:Lorg/qiyi/basecard/v3/pingback/ReportLinkedHashMap;

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/v3/pingback/IPingbackSender;->report(Ljava/util/Map;)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->recycle()V

    return-void
.end method

.method public setBatch(Ljava/lang/String;)Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iput-object p1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->c_batch:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setBstp(Ljava/lang/String;)Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iput-object p1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->bstp:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setPosition(Ljava/lang/String;)Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iput-object p1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->position:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setPtype(Ljava/lang/String;)Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iput-object p1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->s_ptype:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setRpage(Ljava/lang/String;)Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iput-object p1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->rpage:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setRseat(Ljava/lang/String;)Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iput-object p1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->rseat:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setUsract(Ljava/lang/String;)Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iput-object p1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_usract:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
