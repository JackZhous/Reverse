.class public Lorg/qiyi/android/a/b/a/c/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/a/f/c/aux;


# instance fields
.field private final gvz:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

.field private final mAdsClient:Lorg/qiyi/basecard/common/libs/con;

.field private final mCard:Lorg/qiyi/basecard/v3/data/Card;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/common/libs/con;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lorg/qiyi/android/a/b/a/aux;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/a/b/a/c/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iput-object v1, p0, Lorg/qiyi/android/a/b/a/c/aux;->gvz:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    :goto_0
    iput-object p2, p0, Lorg/qiyi/android/a/b/a/c/aux;->mAdsClient:Lorg/qiyi/basecard/common/libs/con;

    return-void

    :cond_0
    iput-object v1, p0, Lorg/qiyi/android/a/b/a/c/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iput-object p1, p0, Lorg/qiyi/android/a/b/a/c/aux;->gvz:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    goto :goto_0
.end method

.method private S(Landroid/os/Bundle;)Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;
    .locals 13
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/c/aux;->gvz:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/c/aux;->gvz:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-direct {p0, v0, v4, v5}, Lorg/qiyi/android/a/b/a/c/aux;->a(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/a/b/a/c/aux;->gvz:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getPageBase()Lorg/qiyi/basecard/v3/data/PageBase;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/PageBase;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v2

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/c/aux;->gvz:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/Card;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/c/aux;->gvz:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getBatchIndex()I

    move-result v0

    move-object v3, v1

    move v12, v0

    move-object v0, v2

    move v2, v12

    :goto_1
    invoke-static {}, Lorg/qiyi/android/a/b/a/d/prn;->bXI()Lorg/qiyi/android/a/b/a/d/prn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v1, v0}, Lorg/qiyi/android/a/b/a/d/prn;->a(Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;)Lorg/qiyi/android/a/b/a/d/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/a/b/a/d/prn;

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/a/b/a/d/prn;->c(ILorg/qiyi/basecard/v3/data/statistics/CardStatistics;)Lorg/qiyi/android/a/b/a/d/prn;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/qiyi/android/a/b/a/d/prn;->eP(Ljava/util/List;)Lorg/qiyi/android/a/b/a/d/prn;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/qiyi/android/a/b/a/d/prn;->eP(Ljava/util/List;)Lorg/qiyi/android/a/b/a/d/prn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/a/b/a/d/prn;->T(Landroid/os/Bundle;)Lorg/qiyi/android/a/b/a/d/aux;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lorg/qiyi/android/a/b/a/d/prn;->bXD()Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    move-result-object v0

    invoke-virtual {v1, v8}, Lorg/qiyi/android/a/b/a/d/prn;->release(Z)V

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lorg/qiyi/android/a/b/a/c/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/c/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    invoke-direct {p0, v0, v4, v5}, Lorg/qiyi/android/a/b/a/c/aux;->a(Lorg/qiyi/basecard/v3/data/Card;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/c/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/c/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/Card;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    move-result-object v0

    move v2, v8

    move-object v3, v0

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "CardV3CardShowProvider"

    const-string/jumbo v1, "Card and CardModelHolder are both null."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    move-object v0, v6

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v6

    :goto_3
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "CardV3CardShowProvider"

    const-string/jumbo v2, "Failed to send Card show pingback."

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7, v9}, Lorg/qiyi/android/a/b/a/d/prn;->release(Z)V

    :cond_5
    iget-object v1, p0, Lorg/qiyi/android/a/b/a/c/aux;->gvz:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/qiyi/android/a/b/a/c/aux;->gvz:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    :goto_4
    const-string/jumbo v2, "card_pingback_section_show_exception"

    const-string/jumbo v3, ""

    const/16 v4, 0x14

    const/16 v5, 0x64

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionHandler;->onCardException(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/data/Card;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v7

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lorg/qiyi/android/a/b/a/c/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    goto :goto_4

    :cond_7
    const-string/jumbo v0, "CardV3CardShowProvider"

    new-array v1, v9, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "card\u5c55\u793a\u8017\u65f6\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v7, v1

    goto :goto_3
.end method

.method private a(Lorg/qiyi/basecard/v3/data/Card;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .param p1    # Lorg/qiyi/basecard/v3/data/Card;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/data/Card;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lorg/qiyi/basecard/v3/utils/CardV3StatisticUtils;->shouldSendShowPingback(Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IBlockStatisticsGetter;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/event/Event;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .param p1    # Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    instance-of v2, v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;

    if-eqz v2, :cond_1

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->getBlockModelList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lorg/qiyi/basecard/v3/utils/CardV3StatisticUtils;->shouldSendShowPingback(Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IBlockStatisticsGetter;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/event/Event;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public bXA()Lorg/qiyi/android/a/g/con;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/c/aux;->gvz:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/c/aux;->gvz:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/qiyi/basecard/v3/cupid/CupidDataUtils;->entireCupidCard(Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/a/b/a/c/aux;->mAdsClient:Lorg/qiyi/basecard/common/libs/con;

    invoke-static {v2, v0, v1}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendCardCupidShowSection(Lorg/qiyi/basecard/common/libs/con;Lorg/qiyi/basecard/v3/data/Card;Landroid/os/Bundle;)V

    :cond_0
    invoke-direct {p0, v1}, Lorg/qiyi/android/a/b/a/c/aux;->S(Landroid/os/Bundle;)Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/a/b/a/c/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    goto :goto_0
.end method
