.class final Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$bundle:Landroid/os/Bundle;

.field final synthetic val$cardModelHolder:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$count:I

.field final synthetic val$start:I


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;IILandroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$3;->val$cardModelHolder:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    iput p2, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$3;->val$count:I

    iput p3, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$3;->val$start:I

    iput-object p4, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$3;->val$bundle:Landroid/os/Bundle;

    iput-object p5, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$3;->val$cardModelHolder:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$3;->val$cardModelHolder:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v8}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    move v5, v4

    :goto_0
    if-ge v5, v9, :cond_2

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    instance-of v3, v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;

    if-eqz v3, :cond_1

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->getBlockModelList()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    move-result-object v11

    if-eqz v11, :cond_0

    const-string/jumbo v12, "1"

    iget-object v13, v11, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->no_show_pingback:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/event/Event;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$3;->val$count:I

    if-lez v4, :cond_3

    iget v4, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$3;->val$count:I

    if-ge v4, v0, :cond_3

    iget v0, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$3;->val$start:I

    iget v4, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$3;->val$start:I

    iget v5, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$3;->val$count:I

    add-int/2addr v4, v5

    invoke-virtual {v2, v0, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    :cond_3
    iget v0, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$3;->val$count:I

    if-lez v0, :cond_7

    iget v0, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$3;->val$count:I

    if-ge v0, v3, :cond_7

    iget v0, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$3;->val$start:I

    iget v3, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$3;->val$start:I

    iget v4, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$3;->val$count:I

    add-int/2addr v3, v4

    invoke-virtual {v1, v0, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {}, Lorg/qiyi/basecard/v3/pingback/MergePingBack;->getReporterFactory()Lorg/qiyi/basecard/v3/pingback/IReporterBuilderFactory;

    move-result-object v1

    const/16 v3, 0x11

    invoke-interface {v1, v3}, Lorg/qiyi/basecard/v3/pingback/IReporterBuilderFactory;->getPingbackReporterBuilder(I)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;

    move-result-object v1

    iget-object v3, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$3;->val$cardModelHolder:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v3}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getPageBase()Lorg/qiyi/basecard/v3/data/PageBase;

    move-result-object v3

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/PageBase;->pageStatistics:Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    invoke-interface {v1, v3}, Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;->initWith(Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;

    move-result-object v1

    iget-object v3, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$3;->val$cardModelHolder:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v3}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getBatchIndex()I

    move-result v3

    iget-object v4, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$3;->val$cardModelHolder:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v4}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v4

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    invoke-interface {v1, v3, v4}, Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;->initWith(ILorg/qiyi/basecard/v3/data/statistics/CardStatistics;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

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

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$3;->val$bundle:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;->initWith(Landroid/os/Bundle;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;->report()V

    const-string/jumbo v0, "sendCardShowSection"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "card\u5c55\u793a\u8017\u65f6\uff1a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_3
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :try_start_1
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

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iget-object v2, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$3;->val$cardModelHolder:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$3;->val$cardModelHolder:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$3;->val$cardModelHolder:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$3;->val$bundle:Landroid/os/Bundle;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/InteractTool;->randomReportException(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    throw v0

    :cond_7
    move-object v0, v1

    goto/16 :goto_2
.end method
