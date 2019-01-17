.class final Lcom/iqiyi/paopao/middlecommon/library/statistics/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/a/b/con;->ciO:Lcom/iqiyi/paopao/middlecommon/library/a/b/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/a/b/nul;->getData()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Lorg/qiyi/context/QyContext;->getSid()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/a;->de:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    div-int/lit16 v0, v8, 0x12c

    if-nez v0, :cond_9

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "pingback_last_de_value"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "pingback_last_de_value"

    sget-object v4, Lcom/iqiyi/paopao/middlecommon/library/statistics/a;->de:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    if-ne v6, v0, :cond_3

    mul-int/lit16 v0, v6, 0x12c

    invoke-interface {v7, v0, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    :goto_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_3
    mul-int/lit16 v0, v6, 0x12c

    add-int/lit8 v2, v6, 0x1

    mul-int/lit16 v2, v2, 0x12c

    invoke-interface {v7, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "UserAction"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "postUserAction"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, " times = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, " size = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, " total size = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/p;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/p;->getData()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/nul;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/p;->getTime()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/nul;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/p;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v4, 0x0

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-ge v0, v13, :cond_5

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/p;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/p;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v14

    :cond_5
    invoke-static {v11, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/nul;->a(Ljava/lang/StringBuilder;J)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_6
    const-string/jumbo v0, "UserAction"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "postUserAction, rpageList "

    aput-object v5, v2, v4

    const/4 v4, 0x1

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " tdList "

    aput-object v5, v2, v4

    const/4 v4, 0x3

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lorg/qiyi/context/QyContext;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v9, v10, v11, v12}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    :goto_5
    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/a/b/con;->ciO:Lcom/iqiyi/paopao/middlecommon/library/a/b/nul;

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/p;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/p;->getTime()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/p;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/p;->getTime()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v0, v3}, Lcom/iqiyi/paopao/middlecommon/library/a/b/nul;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_7
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/a;->de:Ljava/lang/String;

    invoke-static {v0, v10, v11, v12}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    goto :goto_5

    :cond_8
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/a;->de:Ljava/lang/String;

    invoke-static {v0, v10, v11, v12}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    goto :goto_5

    :cond_9
    move v1, v0

    goto/16 :goto_0
.end method
