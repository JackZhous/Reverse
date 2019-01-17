.class public Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "BlockShowPingbackCollector"


# instance fields
.field private isStarted:Z

.field private mSeenBlocks:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;->mSeenBlocks:Ljava/util/LinkedHashSet;

    iput-boolean v1, p0, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;->isStarted:Z

    iput-boolean v1, p0, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;->isStarted:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;->mSeenBlocks:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "BlockShowPingbackCollector"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "Resetting: "

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v6}, Lorg/qiyi/basecard/v3/data/component/Block;->setSeen(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;->mSeenBlocks:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    return-void
.end method

.method public collectBlocks(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move v1, v0

    :cond_1
    return v1

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    invoke-static {v4}, Lorg/qiyi/basecard/v3/utils/CardV3StatisticUtils;->shouldSendBlockShow(Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$ICardStatisticsGetter;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->isSeen()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;->mSeenBlocks:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/v3/data/component/Block;->setSeen(Z)V

    move v0, v2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public collectBlocks(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v0, 0x0

    instance-of v1, p1, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getCardHolder()Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getCardHolder()Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->isBlockShowPingback()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->getVisibleBlocks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/utils/CardV3StatisticUtils;->shouldSendShowPingback(Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IBlockStatisticsGetter;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->isSeen()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;->mSeenBlocks:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/v3/data/component/Block;->setSeen(Z)V

    move v0, v2

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public hasVisibleBlocks(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;)Z
    .locals 3

    const/4 v1, 0x0

    instance-of v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getCardHolder()Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getCardHolder()Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->isBlockShowPingback()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->getVisibleBlocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/utils/CardV3StatisticUtils;->shouldSendShowPingback(Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IBlockStatisticsGetter;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public isStarted()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;->isStarted:Z

    return v0
.end method

.method public send(Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$1;->$SwitchMap$org$qiyi$basecard$v3$pingback$BlockShowPingbackCollector$SendReason:[I

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;->mSeenBlocks:Ljava/util/LinkedHashSet;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendBlockShowPingback(Ljava/util/Collection;Landroid/os/Bundle;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;->clear()V

    goto :goto_0

    :pswitch_1
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public start()V
    .locals 2

    const-string/jumbo v0, "BlockShowPingbackCollector"

    const-string/jumbo v1, "Started"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;->isStarted:Z

    return-void
.end method
