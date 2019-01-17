.class final Lorg/qiyi/android/card/c/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gxQ:Ljava/util/List;

.field final synthetic gxR:[Ljava/lang/Integer;

.field final synthetic val$bundle:Landroid/os/Bundle;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/List;[Ljava/lang/Integer;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/c/nul;->gxQ:Ljava/util/List;

    iput-object p2, p0, Lorg/qiyi/android/card/c/nul;->gxR:[Ljava/lang/Integer;

    iput-object p3, p0, Lorg/qiyi/android/card/c/nul;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lorg/qiyi/android/card/c/nul;->val$bundle:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const/16 v13, 0x2728

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/card/c/nul;->gxQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v5, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lorg/qiyi/basecore/card/model/Card;->getAdStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/qiyi/android/card/c/nul;->gxR:[Ljava/lang/Integer;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/qiyi/card/pingback/PingBackCreater;->newInstance()Lcom/qiyi/card/pingback/PingBackCreater;

    move-result-object v3

    iget-object v6, p0, Lorg/qiyi/android/card/c/nul;->gxR:[Ljava/lang/Integer;

    array-length v7, v6

    move v1, v2

    :goto_0
    if-ge v1, v7, :cond_3

    aget-object v8, v6, v1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v13, :cond_1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/qiyi/card/pingback/PingBackCreater;->append(I)Lcom/qiyi/card/pingback/PingBackCreater;

    iget-object v8, p0, Lorg/qiyi/android/card/c/nul;->val$context:Landroid/content/Context;

    iget-object v9, p0, Lorg/qiyi/android/card/c/nul;->val$bundle:Landroid/os/Bundle;

    invoke-virtual {v3, v8, v0, v9}, Lcom/qiyi/card/pingback/PingBackCreater;->sendShowSectionPingback(Landroid/content/Context;Lorg/qiyi/basecore/card/CardModelHolder;Landroid/os/Bundle;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/qiyi/card/pingback/PingBackCreater;->newInstance()Lcom/qiyi/card/pingback/PingBackCreater;

    move-result-object v1

    const/16 v3, 0x2728

    invoke-virtual {v1, v3}, Lcom/qiyi/card/pingback/PingBackCreater;->append(I)Lcom/qiyi/card/pingback/PingBackCreater;

    iget-object v3, p0, Lorg/qiyi/android/card/c/nul;->val$context:Landroid/content/Context;

    iget-object v6, p0, Lorg/qiyi/android/card/c/nul;->val$bundle:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v0, v6}, Lcom/qiyi/card/pingback/PingBackCreater;->sendShowSectionPingback(Landroid/content/Context;Lorg/qiyi/basecore/card/CardModelHolder;Landroid/os/Bundle;)V

    :cond_3
    iget-object v1, v5, Lorg/qiyi/basecore/card/model/Card;->pingback_switch:Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v3, v2

    :goto_1
    if-ge v3, v7, :cond_0

    aget-object v1, v6, v3

    const-string/jumbo v8, "1"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v1, v5, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v1, :cond_4

    iget-object v1, v5, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    if-eqz v1, :cond_4

    const-string/jumbo v1, "2"

    iget-object v8, v5, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->bstp:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_4
    iget-object v1, p0, Lorg/qiyi/android/card/c/nul;->gxR:[Ljava/lang/Integer;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/qiyi/card/pingback/PingBackCreater;->newInstance()Lcom/qiyi/card/pingback/PingBackCreater;

    move-result-object v8

    iget-object v9, p0, Lorg/qiyi/android/card/c/nul;->gxR:[Ljava/lang/Integer;

    array-length v10, v9

    move v1, v2

    :goto_2
    if-ge v1, v10, :cond_6

    aget-object v11, v9, v1

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v12, v13, :cond_5

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v8, v11}, Lcom/qiyi/card/pingback/PingBackCreater;->append(I)Lcom/qiyi/card/pingback/PingBackCreater;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lorg/qiyi/android/card/c/nul;->val$context:Landroid/content/Context;

    iget-object v9, p0, Lorg/qiyi/android/card/c/nul;->val$bundle:Landroid/os/Bundle;

    invoke-virtual {v8, v1, v0, v9}, Lcom/qiyi/card/pingback/PingBackCreater;->sendShowSectionPingback(Landroid/content/Context;Lorg/qiyi/basecore/card/CardModelHolder;Landroid/os/Bundle;)V

    :cond_7
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_8
    invoke-static {v0}, Lorg/qiyi/android/card/c/con;->r(Lorg/qiyi/basecore/card/CardModelHolder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_7

    invoke-static {}, Lcom/qiyi/card/pingback/PingBackCreater;->newInstance()Lcom/qiyi/card/pingback/PingBackCreater;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/qiyi/card/pingback/PingBackCreater;->append(I)Lcom/qiyi/card/pingback/PingBackCreater;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    :try_start_1
    iget-object v1, p0, Lorg/qiyi/android/card/c/nul;->val$context:Landroid/content/Context;

    iget-object v9, p0, Lorg/qiyi/android/card/c/nul;->val$bundle:Landroid/os/Bundle;

    invoke-virtual {v8, v1, v0, v9}, Lcom/qiyi/card/pingback/PingBackCreater;->sendShowSectionPingback(Landroid/content/Context;Lorg/qiyi/basecore/card/CardModelHolder;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_a
    const-string/jumbo v8, "2"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lorg/qiyi/android/card/c/d/com4;->bYD()Lorg/qiyi/android/card/c/d/prn;

    move-result-object v1

    iget v8, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mIndex:I

    iget-object v9, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {v1, v8, v9}, Lorg/qiyi/android/card/c/d/prn;->b(ILorg/qiyi/basecore/card/model/Card;)Lorg/qiyi/android/card/c/d/aux;

    move-result-object v1

    iget-object v8, p0, Lorg/qiyi/android/card/c/nul;->val$bundle:Landroid/os/Bundle;

    invoke-virtual {v1, v8}, Lorg/qiyi/android/card/c/d/aux;->V(Landroid/os/Bundle;)Lorg/qiyi/android/card/c/d/aux;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/card/c/d/aux;->report()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_b
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendShowSectionPingback"

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/qiyi/android/card/c/nul;->val$context:Landroid/content/Context;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/qiyi/android/card/c/nul;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/card/c/nul;->gxQ:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_5
    iget-object v0, p0, Lorg/qiyi/android/card/c/nul;->gxQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    iget-object v0, p0, Lorg/qiyi/android/card/c/nul;->gxQ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v0, :cond_11

    iget-object v4, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v4, :cond_11

    iget-object v4, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v4, :cond_11

    iget-object v1, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/model/Card;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    :goto_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_5

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/model/Page;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, p0, Lorg/qiyi/android/card/c/nul;->val$bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/qiyi/android/card/c/nul;->val$bundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/InteractTool;->randomReportException(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_10
    return-void

    :catch_1
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    throw v0

    :cond_11
    move-object v0, v1

    goto :goto_6
.end method
