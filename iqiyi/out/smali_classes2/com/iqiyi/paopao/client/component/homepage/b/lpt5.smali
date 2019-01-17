.class public Lcom/iqiyi/paopao/client/component/homepage/b/lpt5;
.super Ljava/lang/Object;


# direct methods
.method private static Rq()Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lcom/iqiyi/paopao/client/component/homepage/b/a;->Ru()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/component/homepage/entity/ViewCircleEntity;

    iget-object v5, v0, Lcom/iqiyi/paopao/client/component/homepage/entity/ViewCircleEntity;->circleId:Ljava/lang/String;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/homepage/entity/ViewCircleEntity;->bwz:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    const-string/jumbo v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "PPImortCircleBrowseData"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, " getViewedCircleInfos cIds : "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static eE(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "PPImortCircleBrowseData"

    const-string/jumbo v1, "importBrowseCircles"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/paopao/client/component/homepage/b/lpt5;->Rq()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/component/homepage/b/a;->Rx()V

    new-instance v1, Lcom/iqiyi/paopao/client/component/homepage/b/lpt6;

    invoke-direct {v1}, Lcom/iqiyi/paopao/client/component/homepage/b/lpt6;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/iqiyi/paopao/client/common/c/lpt2;->c(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    return-void
.end method
