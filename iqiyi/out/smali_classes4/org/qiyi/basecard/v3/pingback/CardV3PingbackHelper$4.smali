.class final Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

.field final synthetic val$bundle:Landroid/os/Bundle;

.field final synthetic val$cardArray:[Lorg/qiyi/basecard/v3/data/Card;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$page:Lorg/qiyi/basecard/v3/data/Page;


# direct methods
.method constructor <init>([Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/Page;Landroid/os/Bundle;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$4;->val$cardArray:[Lorg/qiyi/basecard/v3/data/Card;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$4;->val$page:Lorg/qiyi/basecard/v3/data/Page;

    iput-object p3, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$4;->val$bundle:Landroid/os/Bundle;

    iput-object p4, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$4;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iput-object p5, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$4;->val$cardArray:[Lorg/qiyi/basecard/v3/data/Card;

    array-length v0, v0

    if-lez v0, :cond_8

    iget-object v5, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$4;->val$cardArray:[Lorg/qiyi/basecard/v3/data/Card;

    array-length v8, v5

    move v2, v1

    :goto_0
    if-ge v2, v8, :cond_8

    aget-object v9, v5, v2

    if-eqz v9, :cond_4

    iget-object v0, v9, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, v9, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    move-result-object v11

    if-eqz v11, :cond_1

    const-string/jumbo v12, "1"

    iget-object v13, v11, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->no_show_pingback:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/event/Event;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :try_start_1
    invoke-static {}, Lorg/qiyi/basecard/v3/pingback/MergePingBack;->getReporterFactory()Lorg/qiyi/basecard/v3/pingback/IReporterBuilderFactory;

    move-result-object v0

    const/16 v10, 0x11

    invoke-interface {v0, v10}, Lorg/qiyi/basecard/v3/pingback/IReporterBuilderFactory;->getPingbackReporterBuilder(I)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;

    move-result-object v0

    iget-object v10, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$4;->val$page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v10}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v10

    invoke-interface {v0, v10}, Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;->initWith(Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;

    move-result-object v0

    const/4 v10, 0x0

    iget-object v11, v9, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    invoke-interface {v0, v10, v11}, Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;->initWith(ILorg/qiyi/basecard/v3/data/statistics/CardStatistics;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;

    move-result-object v10

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    invoke-interface {v10, v0}, Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;->initWith([Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;

    move-result-object v10

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    invoke-interface {v10, v0}, Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;->initWith([Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;

    move-result-object v0

    iget-object v10, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$4;->val$bundle:Landroid/os/Bundle;

    invoke-interface {v0, v10}, Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;->initWith(Landroid/os/Bundle;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;->report()V

    invoke-static {v9}, Lorg/qiyi/basecard/v3/cupid/CupidDataUtils;->entireCupidCard(Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$4;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getAdsClient()Lorg/qiyi/basecard/common/libs/con;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v9}, Lorg/qiyi/basecard/common/libs/con;->r(Lorg/qiyi/basecard/v3/data/Card;)V

    :cond_3
    const-string/jumbo v0, "pingback"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, "card\u5c55\u793a\u8017\u65f6\uff1a "

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    const-string/jumbo v12, "  isCupidAd  "

    aput-object v12, v10, v11

    const/4 v11, 0x3

    invoke-static {v9}, Lorg/qiyi/basecard/v3/cupid/CupidDataUtils;->entireCupidCard(Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v10, v11

    invoke-static {v0, v10}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendShowSectionPingback"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$4;->val$context:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$4;->val$cardArray:[Lorg/qiyi/basecard/v3/data/Card;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$4;->val$cardArray:[Lorg/qiyi/basecard/v3/data/Card;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$4;->val$cardArray:[Lorg/qiyi/basecard/v3/data/Card;

    aget-object v1, v1, v0

    if-eqz v1, :cond_6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$4;->val$bundle:Landroid/os/Bundle;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/InteractTool;->randomReportException(Ljava/lang/String;I)V

    :cond_8
    return-void
.end method
