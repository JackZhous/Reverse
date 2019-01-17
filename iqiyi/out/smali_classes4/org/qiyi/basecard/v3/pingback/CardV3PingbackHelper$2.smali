.class final Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$batch:I

.field final synthetic val$bundle:Landroid/os/Bundle;

.field final synthetic val$card:Lorg/qiyi/basecard/v3/data/Card;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$count:I

.field final synthetic val$start:I


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/data/Card;IIILandroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$2;->val$card:Lorg/qiyi/basecard/v3/data/Card;

    iput p2, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$2;->val$start:I

    iput p3, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$2;->val$count:I

    iput p4, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$2;->val$batch:I

    iput-object p5, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$2;->val$bundle:Landroid/os/Bundle;

    iput-object p6, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$2;->val$card:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$2;->val$card:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$2;->val$card:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-static {v2}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$2;->val$card:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    iget v2, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$2;->val$start:I

    iget v3, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$2;->val$start:I

    iget v4, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$2;->val$count:I

    add-int/2addr v3, v4

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v5, v0, Lorg/qiyi/basecard/v3/data/component/Block;->blockStatistics:Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    if-eqz v5, :cond_1

    const-string/jumbo v6, "1"

    iget-object v7, v5, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->no_show_pingback:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/event/Event;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :try_start_1
    invoke-static {}, Lorg/qiyi/basecard/v3/pingback/MergePingBack;->getReporterFactory()Lorg/qiyi/basecard/v3/pingback/IReporterBuilderFactory;

    move-result-object v0

    const/16 v4, 0x11

    invoke-interface {v0, v4}, Lorg/qiyi/basecard/v3/pingback/IReporterBuilderFactory;->getPingbackReporterBuilder(I)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;

    move-result-object v0

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/PageBase;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;->initWith(Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$2;->val$batch:I

    iget-object v4, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$2;->val$card:Lorg/qiyi/basecard/v3/data/Card;

    invoke-virtual {v4}, Lorg/qiyi/basecard/v3/data/Card;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;->initWith(ILorg/qiyi/basecard/v3/data/statistics/CardStatistics;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    invoke-interface {v1, v0}, Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;->initWith([Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    invoke-interface {v1, v0}, Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;->initWith([Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$2;->val$bundle:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;->initWith(Landroid/os/Bundle;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;->report()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendShowSectionPingback"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/aux;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iget-object v2, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$2;->val$card:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$2;->val$card:Lorg/qiyi/basecard/v3/data/Card;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$2;->val$card:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$2;->val$bundle:Landroid/os/Bundle;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/InteractTool;->randomReportException(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    throw v0
.end method
