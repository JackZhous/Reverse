.class public Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "CardV3PingbackHelper"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkReporter()Z
    .locals 2

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/v3/pingback/MergePingBack;->getReporterFactory()Lorg/qiyi/basecard/v3/pingback/IReporterBuilderFactory;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "please init reporter first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lorg/qiyi/basecard/v3/pingback/MergePingBack;->getReporterFactory()Lorg/qiyi/basecard/v3/pingback/IReporterBuilderFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sendBatchClickPingback(Landroid/content/Context;ILjava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p3}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getElement(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/element/Element;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p3}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlock(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v4, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    :goto_1
    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendClickPingback(Landroid/content/Context;ILorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IPageStatisticsGetter;Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$ICardStatisticsGetter;Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IBlockStatisticsGetter;Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IEventStatisticsGetter;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    move-object v4, v0

    goto :goto_1

    :cond_3
    move-object v3, v2

    move-object v4, v2

    goto :goto_1
.end method

.method public static sendBatchPingback(Landroid/content/Context;ILjava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1, p2, p3, v0}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendBatchClickPingback(Landroid/content/Context;ILjava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/event/EventData;->getOther()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public static sendBlockCupidShowSection(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/data/component/Block;Landroid/os/Bundle;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->checkReporter()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$7;

    invoke-direct {v0, p2, p1, p0, p3}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$7;-><init>(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Landroid/content/Context;Landroid/os/Bundle;)V

    const-string/jumbo v1, "CardV3PingbackHelper"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->c(Ljava/lang/Runnable;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    :cond_0
    return-void
.end method

.method static sendBlockShowPingback(Ljava/util/Collection;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->checkReporter()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$9;

    invoke-direct {v1, v0, p1}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$9;-><init>(Ljava/util/List;Landroid/os/Bundle;)V

    const-string/jumbo v0, "CardV3PingbackHelper"

    invoke-static {v1, v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->c(Ljava/lang/Runnable;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    goto :goto_0
.end method

.method public static sendCardCupidShowSection(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/data/Card;Landroid/os/Bundle;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->checkReporter()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$5;

    invoke-direct {v0, p2, p1, p0, p3}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$5;-><init>(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Landroid/content/Context;Landroid/os/Bundle;)V

    const-string/jumbo v1, "CardV3PingbackHelper"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->c(Ljava/lang/Runnable;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    :cond_0
    return-void
.end method

.method public static sendCardCupidShowSection(Lorg/qiyi/basecard/common/libs/con;Lorg/qiyi/basecard/v3/data/Card;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->checkReporter()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$6;

    invoke-direct {v0, p1, p0, p2}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$6;-><init>(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/common/libs/con;Landroid/os/Bundle;)V

    const-string/jumbo v1, "CardV3PingbackHelper"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->c(Ljava/lang/Runnable;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    goto :goto_0
.end method

.method public static sendCardShowSection(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;IILandroid/os/Bundle;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->checkReporter()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$3;

    move-object v1, p2

    move v2, p4

    move v3, p3

    move-object v4, p5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$3;-><init>(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;IILandroid/os/Bundle;Landroid/content/Context;)V

    const-string/jumbo v1, "CardV3PingbackHelper"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->c(Ljava/lang/Runnable;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    :cond_0
    return-void
.end method

.method public static sendClickPingback(Landroid/content/Context;ILorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/event/Event;Landroid/os/Bundle;)V
    .locals 7

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object v3, p2, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    :goto_0
    if-eqz v3, :cond_0

    iget-object v2, v3, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    :cond_0
    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendClickPingback(Landroid/content/Context;ILorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IPageStatisticsGetter;Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$ICardStatisticsGetter;Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IBlockStatisticsGetter;Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IEventStatisticsGetter;Landroid/os/Bundle;)V

    return-void

    :cond_1
    move-object v3, v2

    goto :goto_0
.end method

.method public static sendClickPingback(Landroid/content/Context;ILorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IPageStatisticsGetter;Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$ICardStatisticsGetter;Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IBlockStatisticsGetter;Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IEventStatisticsGetter;Landroid/os/Bundle;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->checkReporter()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$1;

    move-object v1, p2

    move-object v2, p3

    move v3, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$1;-><init>(Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IPageStatisticsGetter;Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$ICardStatisticsGetter;ILorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IBlockStatisticsGetter;Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IEventStatisticsGetter;Landroid/os/Bundle;Landroid/content/Context;)V

    const-string/jumbo v1, "CardV3PingbackHelper"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->c(Ljava/lang/Runnable;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    :cond_0
    return-void
.end method

.method public static sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p2}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCardModelHolder(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getBatchIndex()I

    move-result v0

    move v1, v0

    :goto_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-static {p0, v1, p1, p2, v0}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendBatchClickPingback(Landroid/content/Context;ILjava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/event/EventData;->getOther()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public static sendShowPagePingBack(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IPageStatisticsGetter;Landroid/os/Bundle;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IPageStatisticsGetter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->checkReporter()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$8;

    invoke-direct {v0, p1, p2, p0}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$8;-><init>(Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IPageStatisticsGetter;Landroid/os/Bundle;Landroid/content/Context;)V

    const-string/jumbo v1, "CardV3PingbackHelper"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->c(Ljava/lang/Runnable;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    :cond_0
    return-void
.end method

.method public static sendShowSectionPingback(Landroid/content/Context;ILorg/qiyi/basecard/v3/data/Card;IILandroid/os/Bundle;)V
    .locals 7
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->checkReporter()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$2;

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p1

    move-object v5, p5

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$2;-><init>(Lorg/qiyi/basecard/v3/data/Card;IIILandroid/os/Bundle;Landroid/content/Context;)V

    const-string/jumbo v1, "CardV3PingbackHelper"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->c(Ljava/lang/Runnable;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    :cond_0
    return-void
.end method

.method public static sendShowSectionPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/qiyi/basecard/v3/adapter/ICardAdapter;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    invoke-static {}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->checkReporter()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendCardShowSection(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;IILandroid/os/Bundle;)V

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendCardCupidShowSection(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/data/Card;Landroid/os/Bundle;)V

    const-string/jumbo v0, "sendShowSectionPingback"

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

    sub-long/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendShowSectionPingback"

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/aux;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v6

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/InteractTool;->randomReportException(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    return-void

    :catch_1
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public static sendShowSectionPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/data/Page;[Lorg/qiyi/basecard/v3/data/Card;Landroid/os/Bundle;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Lorg/qiyi/basecard/v3/data/Card;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->checkReporter()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$4;

    move-object v1, p3

    move-object v2, p2

    move-object v3, p4

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$4;-><init>([Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/Page;Landroid/os/Bundle;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Landroid/content/Context;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    :cond_0
    return-void
.end method
