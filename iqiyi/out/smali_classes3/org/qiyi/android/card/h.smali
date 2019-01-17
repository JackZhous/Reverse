.class public Lorg/qiyi/android/card/h;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/view/ViewGroup;Landroid/view/View;[I)Landroid/view/View;
    .locals 4

    const/4 v3, -0x2

    const/4 v0, 0x0

    aget v0, p2, v0

    add-int/lit8 v0, v0, 0x5

    const/4 v1, 0x1

    aget v1, p2, v1

    add-int/lit8 v1, v1, 0x3

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/card/r;)V
    .locals 6

    invoke-static {}, Lorg/qiyi/android/card/d;->getUserId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/context/utils/ApkInfoUtil;->getAppid(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lorg/qiyi/android/video/controllerlayer/utils/con;->X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/net/Request$Method;->GET:Lorg/qiyi/net/Request$Method;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->method(Lorg/qiyi/net/Request$Method;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/y/com4;

    invoke-direct {v1}, Lorg/iqiyi/video/y/com4;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/net/Request$CACHE_MODE;->CACHE_AND_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    const-string/jumbo v2, ""

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/card/q;

    invoke-direct {v1, p2, p0}, Lorg/qiyi/android/card/q;-><init>(Lorg/qiyi/android/card/r;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/card/model/item/User;Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/view/AbstractCardModel;)V
    .locals 6

    new-instance v0, Lorg/qiyi/android/card/l;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/card/l;-><init>(Lorg/qiyi/basecore/card/model/item/User;Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/view/AbstractCardModel;Landroid/content/Context;)V

    invoke-static {p1, v0}, Lorg/qiyi/android/corejar/utils/SubscribeUtil;->cancelSubscribe(Ljava/lang/String;Lorg/qiyi/android/corejar/utils/SubscribeUtil$OnRequestResult;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/card/model/item/User;Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;ZZ)V
    .locals 11

    new-instance v0, Lorg/qiyi/android/card/k;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p8

    move/from16 v6, p9

    move-object v7, p0

    move-object/from16 v8, p7

    move-object v9, p1

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lorg/qiyi/android/card/k;-><init>(Lorg/qiyi/basecore/card/model/item/User;Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/view/AbstractCardModel;ZZLandroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Ljava/lang/String;Lorg/qiyi/basecore/card/event/EventData;)V

    invoke-static {p1, v0}, Lorg/qiyi/android/corejar/utils/SubscribeUtil;->addSubscribe(Ljava/lang/String;Lorg/qiyi/android/corejar/utils/SubscribeUtil$OnRequestResult;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/lpt3;ZLorg/qiyi/basecore/card/model/item/User;Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;ZZLjava/lang/String;)V
    .locals 14

    new-instance v4, Lorg/qiyi/android/video/ugc/c/con;

    invoke-direct {v4}, Lorg/qiyi/android/video/ugc/c/con;-><init>()V

    const-string/jumbo v13, "IfaceHandleFriendsTask"

    new-instance v0, Lorg/qiyi/android/card/o;

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object v5, p0

    move/from16 v6, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p8

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lorg/qiyi/android/card/o;-><init>(Lorg/qiyi/basecore/card/model/item/User;Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/android/video/ugc/c/con;Landroid/content/Context;ZLorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/adapter/ICardAdapter;ZZLorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v4, p0, v13, v0, v1}, Lorg/qiyi/android/video/ugc/c/con;->todo(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Ljava/lang/String;)V
    .locals 12

    const/4 v3, 0x0

    const/4 v6, 0x1

    iget-object v1, p2, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mCardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    iget v2, p2, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->position:I

    const-string/jumbo v8, "20"

    const-string/jumbo v4, ""

    const-string/jumbo v9, "similar"

    const-string/jumbo v10, "1"

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;

    iget-boolean v0, v0, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;->isRequestingSimilarCard:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v0, v1

    check-cast v0, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;

    iput-boolean v6, v0, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;->isRequestingSimilarCard:Z

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    const-string/jumbo v0, "subscribe"

    iget-object v7, v5, Lorg/qiyi/basecore/card/model/Page;->page_t:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "rec"

    iget-object v7, v5, Lorg/qiyi/basecore/card/model/Page;->page_st:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v2, 0x2

    move v2, v0

    move v0, v3

    :goto_1
    iget-object v7, v5, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    if-eqz v7, :cond_4

    iget-object v4, v5, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage:Ljava/lang/String;

    move-object v7, v4

    move v5, v2

    move v4, v0

    :goto_2
    invoke-interface {p1}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getCardCache()Lorg/qiyi/basecard/common/a/aux;

    move-result-object v2

    invoke-virtual {v2, p3}, Lorg/qiyi/basecard/common/a/aux;->TD(Ljava/lang/String;)Lorg/qiyi/basecard/common/a/con;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, p3}, Lorg/qiyi/basecard/common/a/aux;->TD(Ljava/lang/String;)Lorg/qiyi/basecard/common/a/con;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecore/card/cache/CardModelCacheQueue;

    if-eqz v0, :cond_3

    invoke-virtual {v2, p3}, Lorg/qiyi/basecard/common/a/aux;->TD(Ljava/lang/String;)Lorg/qiyi/basecard/common/a/con;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/cache/CardModelCacheQueue;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/cache/CardModelCacheQueue;->getmPageNum()I

    move-result v0

    :goto_3
    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    aput-object p3, v11, v3

    aput-object v7, v11, v6

    const/4 v3, 0x2

    aput-object v9, v11, v3

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v3

    const/4 v0, 0x4

    aput-object v8, v11, v0

    const/4 v0, 0x5

    aput-object v10, v11, v0

    invoke-static {p0, v11}, Lorg/qiyi/android/video/controllerlayer/utils/con;->o(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v3}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v3, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    sget-object v3, Lorg/qiyi/net/Request$Method;->GET:Lorg/qiyi/net/Request$Method;

    invoke-virtual {v0, v3}, Lorg/qiyi/net/Request$Builder;->method(Lorg/qiyi/net/Request$Method;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v3, Lcom/qiyi/card/PageParser;

    invoke-direct {v3}, Lcom/qiyi/card/PageParser;-><init>()V

    invoke-virtual {v0, v3}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    sget-object v3, Lorg/qiyi/net/Request$CACHE_MODE;->CACHE_AND_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    const-string/jumbo v7, ""

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v3, v7, v8, v9}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Lorg/qiyi/net/Request$Builder;->readTimeOut(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v3, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {v0, v3}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v9

    new-instance v0, Lorg/qiyi/android/card/m;

    move-object v3, p3

    move-object v6, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lorg/qiyi/android/card/m;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecard/common/a/aux;Ljava/lang/String;ZILorg/qiyi/basecore/card/adapter/ICardAdapter;Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;)V

    invoke-virtual {v9, v0}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "my_subscription"

    iget-object v7, v5, Lorg/qiyi/basecore/card/model/Page;->page_t:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v6

    goto/16 :goto_1

    :cond_3
    move v0, v6

    goto :goto_3

    :cond_4
    move-object v7, v4

    move v5, v2

    move v4, v0

    goto/16 :goto_2

    :cond_5
    move v0, v3

    goto/16 :goto_1

    :cond_6
    move-object v7, v4

    move v5, v2

    move v4, v3

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/basecore/card/model/item/User;Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;IILjava/lang/String;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;Ljava/lang/String;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;ZZ)V
    .locals 19

    const-string/jumbo v4, ""

    const/4 v3, -0x1

    if-eqz p1, :cond_1

    move-object/from16 v0, p1

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/User;->id:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v3, v0, Lorg/qiyi/basecore/card/model/item/User;->type:I

    :cond_0
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v3, "CardClickListener_Subscript"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "uid is null"

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_1
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->id:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v3, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->type:I

    goto :goto_0

    :cond_2
    packed-switch v3, :pswitch_data_0

    :cond_3
    :goto_2
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez p7, :cond_4

    new-instance p7, Landroid/os/Bundle;

    invoke-direct/range {p7 .. p7}, Landroid/os/Bundle;-><init>()V

    :cond_4
    const-string/jumbo v3, "rseat"

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Integer;

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-static {v0, v1, v3, v2, v4}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_0
    if-eqz p1, :cond_8

    const/4 v3, 0x1

    move-object/from16 v0, p1

    iput-boolean v3, v0, Lorg/qiyi/basecore/card/model/item/User;->requesting:Z

    :cond_6
    :goto_3
    new-instance v6, Lorg/qiyi/android/corejar/model/lpt3;

    invoke-direct {v6}, Lorg/qiyi/android/corejar/model/lpt3;-><init>()V

    invoke-static {}, Lorg/qiyi/android/card/d;->getUserId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lorg/qiyi/android/corejar/model/lpt3;->gGp:Ljava/lang/String;

    iput-object v4, v6, Lorg/qiyi/android/corejar/model/lpt3;->gGq:Ljava/lang/String;

    const-string/jumbo v3, "add"

    iput-object v3, v6, Lorg/qiyi/android/corejar/model/lpt3;->gGt:Ljava/lang/String;

    const-string/jumbo v3, "1"

    iput-object v3, v6, Lorg/qiyi/android/corejar/model/lpt3;->gGr:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v6, Lorg/qiyi/android/corejar/model/lpt3;->pos:Ljava/lang/String;

    move/from16 v0, p3

    iput v0, v6, Lorg/qiyi/android/corejar/model/lpt3;->show_type:I

    move/from16 v0, p4

    iput v0, v6, Lorg/qiyi/android/corejar/model/lpt3;->gGu:I

    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "_sub"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    :cond_7
    invoke-static {}, Lorg/qiyi/android/card/d;->isLogin()Z

    move-result v3

    if-nez v3, :cond_9

    move-object/from16 v0, p10

    iget-object v8, v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mCardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p9

    move-object/from16 v9, p6

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-static/range {v3 .. v12}, Lorg/qiyi/android/card/h;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/card/model/item/User;Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;ZZ)V

    :goto_4
    if-eqz p11, :cond_3

    if-nez p12, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    invoke-static {v0, v1, v2, v4}, Lorg/qiyi/android/card/h;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    if-eqz p2, :cond_6

    const/4 v3, 0x1

    move-object/from16 v0, p2

    iput-boolean v3, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->requesting:Z

    goto :goto_3

    :cond_9
    const/4 v7, 0x1

    move-object/from16 v0, p10

    iget-object v11, v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mCardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-object/from16 v5, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p9

    move-object/from16 v12, p6

    move-object/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v16, v4

    invoke-static/range {v5 .. v16}, Lorg/qiyi/android/card/h;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/lpt3;ZLorg/qiyi/basecore/card/model/item/User;Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;ZZLjava/lang/String;)V

    goto :goto_4

    :pswitch_1
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "_unsub"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    :cond_a
    if-eqz p1, :cond_c

    const/4 v3, 0x1

    move-object/from16 v0, p1

    iput-boolean v3, v0, Lorg/qiyi/basecore/card/model/item/User;->requesting:Z

    :cond_b
    :goto_5
    move-object/from16 v3, p0

    check-cast v3, Landroid/app/Activity;

    const v5, 0x7f05120b

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    new-instance v5, Lorg/qiyi/android/card/i;

    move-object/from16 v6, p9

    move-object v7, v4

    move-object/from16 v8, p5

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p10

    move-object/from16 v15, p6

    move/from16 v16, p11

    move/from16 v17, p12

    invoke-direct/range {v5 .. v17}, Lorg/qiyi/android/card/i;-><init>(Lorg/qiyi/basecore/card/adapter/ICardAdapter;Ljava/lang/String;Ljava/lang/String;IILandroid/content/Context;Lorg/qiyi/basecore/card/model/item/User;Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/event/EventData;ZZ)V

    new-instance v4, Lorg/qiyi/android/card/j;

    move-object/from16 v0, p9

    invoke-direct {v4, v0}, Lorg/qiyi/android/card/j;-><init>(Lorg/qiyi/basecore/card/adapter/ICardAdapter;)V

    move-object/from16 v0, v18

    invoke-static {v3, v0, v5, v4}, Lcom/qiyi/video/homepage/popup/g/prn;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    const/16 v3, 0x1b5b

    move-object/from16 v0, p9

    invoke-static {v0, v3}, Lorg/qiyi/android/card/video/com7;->a(Lorg/qiyi/basecore/card/adapter/ICardAdapter;I)V

    goto/16 :goto_2

    :cond_c
    if-eqz p2, :cond_b

    const/4 v3, 0x1

    move-object/from16 v0, p2

    iput-boolean v3, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->requesting:Z

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/view/View;[ILandroid/app/Activity;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static {p2}, Lorg/qiyi/android/card/h;->aK(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0, p0, p1}, Lorg/qiyi/android/card/h;->a(Landroid/view/ViewGroup;Landroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "VALUE_SUBSCRIPT_LOCATION"

    const-string/jumbo v2, ""

    invoke-static {p2, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    aget-object v2, v1, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v3, v1, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0xa

    aget v3, p1, v6

    sub-int/2addr v2, v3

    aget v3, p1, v7

    sub-int/2addr v1, v3

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, v2

    invoke-direct {v3, v5, v2, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v3, v6}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    invoke-virtual {v3, v7}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v1

    invoke-direct {v2, v5, v5, v5, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v6}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    invoke-virtual {v3, v7}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v1, v6}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lorg/qiyi/android/card/p;

    invoke-direct {v0, p0}, Lorg/qiyi/android/card/p;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method

.method private static a(Lorg/qiyi/basecore/card/model/item/User;Z)V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_2

    iget v0, p0, Lorg/qiyi/basecore/card/model/item/User;->type:I

    if-ne v0, v1, :cond_1

    iput v2, p0, Lorg/qiyi/basecore/card/model/item/User;->type:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/basecore/card/model/item/User;->type:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/qiyi/basecore/card/model/item/User;->type:I

    if-ne v0, v2, :cond_3

    iput v1, p0, Lorg/qiyi/basecore/card/model/item/User;->type:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecore/card/model/item/User;->type:I

    goto :goto_0
.end method

.method private static a(Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;Z)V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_2

    iget v0, p0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->type:I

    if-ne v0, v1, :cond_1

    iput v2, p0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->type:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->type:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->type:I

    if-ne v0, v2, :cond_3

    iput v1, p0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->type:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->type:I

    goto :goto_0
.end method

.method private static aK(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 4

    const/4 v3, -0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/card/model/item/User;Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/view/AbstractCardModel;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/qiyi/android/card/h;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/card/model/item/User;Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/view/AbstractCardModel;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Lorg/qiyi/android/corejar/model/lpt3;ZLorg/qiyi/basecore/card/model/item/User;Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;ZZLjava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p11}, Lorg/qiyi/android/card/h;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/lpt3;ZLorg/qiyi/basecore/card/model/item/User;Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;ZZLjava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    iget-object v1, p2, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mCardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    const-string/jumbo v2, ""

    const-string/jumbo v5, "similar"

    const-string/jumbo v6, "20"

    const-string/jumbo v7, "0"

    instance-of v0, v1, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;

    invoke-virtual {v0}, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->getParentCardModel()Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->getParentCardModel()Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v3

    instance-of v3, v3, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->getParentCardModel()Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    check-cast v0, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel;

    iget-object v3, v0, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel;->sub_uid:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object p3, v0, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel;->sub_uid:Ljava/lang/String;

    move-object v3, p3

    :goto_0
    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;

    iget-boolean v0, v0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->isRequestingSimilarCard:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    check-cast v0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;

    iput-boolean v11, v0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->isRequestingSimilarCard:Z

    :cond_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    if-eqz v4, :cond_5

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage:Ljava/lang/String;

    move-object v4, v0

    :goto_2
    invoke-interface {p1}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getCardCache()Lorg/qiyi/basecard/common/a/aux;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/qiyi/basecard/common/a/aux;->TD(Ljava/lang/String;)Lorg/qiyi/basecard/common/a/con;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Lorg/qiyi/basecard/common/a/aux;->TD(Ljava/lang/String;)Lorg/qiyi/basecard/common/a/con;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecore/card/cache/CardModelCacheQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Lorg/qiyi/basecard/common/a/aux;->TD(Ljava/lang/String;)Lorg/qiyi/basecard/common/a/con;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/cache/CardModelCacheQueue;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/cache/CardModelCacheQueue;->getmPageNum()I

    move-result v8

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/cache/CardModelCacheQueue;->getSize()I

    move-result v9

    if-lez v9, :cond_4

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v11}, Lorg/qiyi/basecore/card/cache/CardModelCacheQueue;->take(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    instance-of v2, v1, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;

    invoke-virtual {v1}, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->getParentCardModel()Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v2

    instance-of v2, v2, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->getParentCardModel()Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v2

    check-cast v2, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel;

    invoke-virtual {v2, v0}, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel;->addModel(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v2, v0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;

    invoke-virtual {v1}, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->getParentCardModel()Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->setParentModel(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V

    :cond_3
    invoke-virtual {v1}, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->getParentCardModel()Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->notifyDataChanged(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V

    const/4 v0, 0x0

    new-array v1, v10, [Ljava/lang/Integer;

    invoke-static {p0, v3, v0, v1}, Lorg/qiyi/android/card/c/con;->a(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;[Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v10

    aput-object v4, v0, v11

    const/4 v4, 0x2

    aput-object v5, v0, v4

    const/4 v4, 0x3

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    const/4 v4, 0x4

    aput-object v6, v0, v4

    const/4 v4, 0x5

    aput-object v7, v0, v4

    invoke-static {p0, v0}, Lorg/qiyi/android/video/controllerlayer/utils/con;->o(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v4}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v4, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    sget-object v4, Lorg/qiyi/net/Request$Method;->GET:Lorg/qiyi/net/Request$Method;

    invoke-virtual {v0, v4}, Lorg/qiyi/net/Request$Builder;->method(Lorg/qiyi/net/Request$Method;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v4, Lcom/qiyi/card/PageParser;

    invoke-direct {v4}, Lcom/qiyi/card/PageParser;-><init>()V

    invoke-virtual {v0, v4}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    sget-object v4, Lorg/qiyi/net/Request$CACHE_MODE;->CACHE_AND_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    const-string/jumbo v5, ""

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v4, v5, v6, v7}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v4, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {v0, v4}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v6

    new-instance v0, Lorg/qiyi/android/card/n;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/card/n;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecard/common/a/aux;Ljava/lang/String;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Landroid/content/Context;)V

    invoke-virtual {v6, v0}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto/16 :goto_1

    :cond_5
    move-object v4, v2

    goto/16 :goto_2

    :cond_6
    move-object v3, p3

    goto/16 :goto_0
.end method

.method static synthetic b(Lorg/qiyi/basecore/card/model/item/User;Z)V
    .locals 0

    invoke-static {p0, p1}, Lorg/qiyi/android/card/h;->a(Lorg/qiyi/basecore/card/model/item/User;Z)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;Z)V
    .locals 0

    invoke-static {p0, p1}, Lorg/qiyi/android/card/h;->a(Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;Z)V

    return-void
.end method
