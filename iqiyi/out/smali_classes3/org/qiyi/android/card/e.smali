.class public Lorg/qiyi/android/card/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V
    .locals 8

    const v3, 0x7f0a0209

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_1

    iget v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->localFlag:I

    if-nez v1, :cond_1

    const v1, 0x7f0a0208

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "VOTE_ED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v1, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->oid:Ljava/lang/String;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->vote_id:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "{\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\":[\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\"]}"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string/jumbo v4, "UTF-8"

    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lorg/qiyi/android/video/controllerlayer/utils/con;->W(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v3}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v3, v2}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v2

    sget-object v3, Lorg/qiyi/net/Request$Method;->GET:Lorg/qiyi/net/Request$Method;

    invoke-virtual {v2, v3}, Lorg/qiyi/net/Request$Builder;->method(Lorg/qiyi/net/Request$Method;)Lorg/qiyi/net/Request$Builder;

    move-result-object v2

    new-instance v3, Lcom/qiyi/card/VoteResultParser;

    invoke-direct {v3}, Lcom/qiyi/card/VoteResultParser;-><init>()V

    invoke-virtual {v2, v3}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v2

    sget-object v3, Lorg/qiyi/net/Request$CACHE_MODE;->CACHE_AND_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    const-string/jumbo v4, ""

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v3, v4, v6, v7}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Lorg/qiyi/net/Request$Builder;->readTimeOut(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v2

    const-class v3, Lorg/qiyi/basecore/card/model/VoteResult;

    invoke-virtual {v2, v3}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v2

    new-instance v3, Lorg/qiyi/android/card/f;

    invoke-direct {v3, v1, v0, p0, p1}, Lorg/qiyi/android/card/f;-><init>(Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    iget-object v2, v1, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->leftHolder:Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;

    iget-object v2, v2, Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;->btnVote:Landroid/view/View;

    const v3, 0x7f0a0209

    const-string/jumbo v4, "VOTE_ING"

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, v1, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->rightHolder:Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;

    iget-object v1, v1, Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;->btnVote:Landroid/view/View;

    const v2, 0x7f0a0209

    const-string/jumbo v3, "VOTE_ING"

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v1, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lorg/qiyi/android/video/controllerlayer/con;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/model/item/_B;I)V

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string/jumbo v1, "RUNMAN_RANK"

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "-6"

    :goto_0
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {p0, p2, v0, p3, v1}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string/jumbo v0, "-7"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private static a(Lorg/qiyi/basecore/card/model/item/_B;I)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "showJoinUsersCount"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "userCouldJoinTimes"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "userCouldJoinTimes"

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Lorg/qiyi/basecore/card/model/item/_B;ILcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;)V
    .locals 2

    if-eqz p0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iput p1, v0, Lorg/qiyi/basecore/card/model/item/_B;->localFlag:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lorg/qiyi/basecore/card/model/item/_B;->localFlag:I

    :cond_1
    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->resetVote()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    invoke-virtual {p2}, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->alreadyVote()V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->endVote()V

    goto :goto_1
.end method

.method private static a(Lorg/qiyi/basecore/card/model/item/_B;Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;)V
    .locals 7

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v2}, Lorg/qiyi/android/card/e;->d(Lorg/qiyi/basecore/card/model/item/_B;Z)I

    move-result v4

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lorg/qiyi/android/card/e;->d(Lorg/qiyi/basecore/card/model/item/_B;Z)I

    move-result v5

    add-int v3, v4, v5

    iget-object v2, p0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v6, "showJoinUsersCount"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ltz v2, :cond_3

    add-int/lit8 v2, v2, 0x1

    :goto_0
    move v3, v2

    :cond_0
    :goto_1
    invoke-static {v0, v3}, Lorg/qiyi/android/card/e;->a(Lorg/qiyi/basecore/card/model/item/_B;I)V

    invoke-static {v1, v3}, Lorg/qiyi/android/card/e;->a(Lorg/qiyi/basecore/card/model/item/_B;I)V

    iget-object v1, p1, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->runningPKView:Lcom/qiyi/card/view/RunManPKView;

    invoke-virtual {v1, v4, v5, v3}, Lcom/qiyi/card/view/RunManPKView;->setData(III)V

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->leftHolder:Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;->addOne:Landroid/view/View;

    :goto_2
    invoke-virtual {p1, v0}, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->startAnimation(Landroid/view/View;)V

    :cond_1
    return-void

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->rightHolder:Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;->addOne:Landroid/view/View;

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_0
.end method

.method private static a(Lorg/qiyi/basecore/card/model/item/_B;Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    :try_start_0
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;->setCountText(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;->startAnimation()V

    return-void

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;->setCountText(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;->setCountText(Ljava/lang/String;)V

    throw v1
.end method

.method private static b(Ljava/lang/String;Lorg/qiyi/basecore/card/model/item/_B;)I
    .locals 3

    const/4 v1, 0x2

    const-string/jumbo v0, "V00003"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "V00010"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "userCouldJoinTimes"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-gtz v0, :cond_2

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lorg/qiyi/basecore/card/model/item/_B;ILcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/qiyi/android/card/e;->a(Lorg/qiyi/basecore/card/model/item/_B;ILcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/basecore/card/model/item/_B;Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/qiyi/android/card/e;->a(Lorg/qiyi/basecore/card/model/item/_B;Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/basecore/card/model/item/_B;Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/qiyi/android/card/e;->a(Lorg/qiyi/basecore/card/model/item/_B;Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 10

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string/jumbo v0, "RUNMAN_FENSI"

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-array v0, v3, [Ljava/lang/Integer;

    invoke-static {p0, p2, v2, p3, v0}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_1

    const v1, 0x7f0a0208

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;

    if-eqz v4, :cond_1

    check-cast v1, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->oid:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->vote_id:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "{\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\":[\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "\"]}"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    const-string/jumbo v6, "UTF-8"

    invoke-static {v4, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lorg/qiyi/android/video/controllerlayer/utils/con;->W(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v5}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v5, v4}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v4

    sget-object v5, Lorg/qiyi/net/Request$Method;->GET:Lorg/qiyi/net/Request$Method;

    invoke-virtual {v4, v5}, Lorg/qiyi/net/Request$Builder;->method(Lorg/qiyi/net/Request$Method;)Lorg/qiyi/net/Request$Builder;

    move-result-object v4

    new-instance v5, Lcom/qiyi/card/VoteResultParser;

    invoke-direct {v5}, Lcom/qiyi/card/VoteResultParser;-><init>()V

    invoke-virtual {v4, v5}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v4

    sget-object v5, Lorg/qiyi/net/Request$CACHE_MODE;->CACHE_AND_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    const-string/jumbo v6, ""

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v5, v6, v8, v9}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v4

    const/16 v5, 0x3e8

    invoke-virtual {v4, v5}, Lorg/qiyi/net/Request$Builder;->readTimeOut(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v4

    const-class v5, Lorg/qiyi/basecore/card/model/VoteResult;

    invoke-virtual {v4, v5}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v4

    new-instance v5, Lorg/qiyi/android/card/g;

    invoke-direct {v5, v0, v1, p1, p0}, Lorg/qiyi/android/card/g;-><init>(Lorg/qiyi/basecore/card/model/item/_B;Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "CardClickListener_RunMan"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v3

    goto :goto_0
.end method

.method static synthetic c(Ljava/lang/String;Lorg/qiyi/basecore/card/model/item/_B;)I
    .locals 1

    invoke-static {p0, p1}, Lorg/qiyi/android/card/e;->b(Ljava/lang/String;Lorg/qiyi/basecore/card/model/item/_B;)I

    move-result v0

    return v0
.end method

.method private static d(Lorg/qiyi/basecore/card/model/item/_B;Z)I
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move-object v3, v0

    move v0, v1

    move-object v1, v3

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
