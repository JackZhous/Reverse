.class final Lorg/qiyi/android/card/m;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/basecore/card/model/Page;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

.field final synthetic gxf:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

.field final synthetic gxl:Lorg/qiyi/basecore/card/view/AbstractCardModel;

.field final synthetic gxm:Ljava/lang/String;

.field final synthetic gxn:Lorg/qiyi/basecard/common/a/aux;

.field final synthetic gxo:Z

.field final synthetic gxp:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecard/common/a/aux;Ljava/lang/String;ZILorg/qiyi/basecore/card/adapter/ICardAdapter;Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/m;->gxl:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    iput-object p2, p0, Lorg/qiyi/android/card/m;->gxn:Lorg/qiyi/basecard/common/a/aux;

    iput-object p3, p0, Lorg/qiyi/android/card/m;->gxm:Ljava/lang/String;

    iput-boolean p4, p0, Lorg/qiyi/android/card/m;->gxo:Z

    iput p5, p0, Lorg/qiyi/android/card/m;->gxp:I

    iput-object p6, p0, Lorg/qiyi/android/card/m;->gxf:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    iput-object p7, p0, Lorg/qiyi/android/card/m;->val$context:Landroid/content/Context;

    iput-object p8, p0, Lorg/qiyi/android/card/m;->gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 12

    const/4 v11, 0x2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/card/m;->gxl:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/m;->gxl:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    instance-of v0, v0, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/m;->gxl:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    check-cast v0, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;

    iput-boolean v1, v0, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;->isRequestingSimilarCard:Z

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/qiyi/card/tool/CardListParserTool;->parse(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_2

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/card/m;->gxn:Lorg/qiyi/basecard/common/a/aux;

    iget-object v2, p0, Lorg/qiyi/android/card/m;->gxm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/common/a/aux;->TD(Ljava/lang/String;)Lorg/qiyi/basecard/common/a/con;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/card/m;->gxn:Lorg/qiyi/basecard/common/a/aux;

    iget-object v2, p0, Lorg/qiyi/android/card/m;->gxm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/common/a/aux;->TD(Ljava/lang/String;)Lorg/qiyi/basecard/common/a/con;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecore/card/cache/CardModelCacheQueue;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/card/m;->gxn:Lorg/qiyi/basecard/common/a/aux;

    iget-object v2, p0, Lorg/qiyi/android/card/m;->gxm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/common/a/aux;->TD(Ljava/lang/String;)Lorg/qiyi/basecard/common/a/con;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/cache/CardModelCacheQueue;

    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Lorg/qiyi/basecore/card/cache/CardModelCacheQueue;->getSize()I

    move-result v0

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_7

    move v2, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    instance-of v9, v0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;

    if-eqz v9, :cond_1

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_3
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/card/m;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "\u8c03\u8bd5\uff1a \u8bf7\u6c42\u76f8\u4f3c\u7231\u9891\u9053\u6210\u529f~"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :try_start_1
    new-instance v0, Lorg/qiyi/basecore/card/cache/CardModelCacheQueue;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/cache/CardModelCacheQueue;-><init>()V

    move-object v3, v0

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v7}, Lorg/qiyi/basecore/card/cache/CardModelCacheQueue;->offer(Ljava/util/List;)V

    invoke-virtual {v3}, Lorg/qiyi/basecore/card/cache/CardModelCacheQueue;->addmPageNum()V

    :cond_7
    iget-object v0, p0, Lorg/qiyi/android/card/m;->gxn:Lorg/qiyi/basecard/common/a/aux;

    iget-object v2, p0, Lorg/qiyi/android/card/m;->gxm:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/basecard/common/a/aux;->a(Ljava/lang/String;Lorg/qiyi/basecard/common/a/con;)V

    move v2, v1

    :goto_4
    const/4 v0, 0x3

    if-ge v2, v0, :cond_c

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    instance-of v1, v0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lorg/qiyi/basecore/card/cache/CardModelCacheQueue;->take(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;

    check-cast v0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;

    invoke-virtual {v0}, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel;

    iget-object v9, v0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    const/4 v10, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-direct {v8, v9, v10, v1}, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    invoke-virtual {v8, v0}, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel;->addModel(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V

    invoke-virtual {v0, v8}, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->setParentModel(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/android/card/m;->gxm:Ljava/lang/String;

    iput-object v1, v8, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel;->sub_uid:Ljava/lang/String;

    if-ne v2, v11, :cond_8

    iget-boolean v1, p0, Lorg/qiyi/android/card/m;->gxo:Z

    if-eqz v1, :cond_8

    new-instance v1, Lorg/qiyi/basecore/card/view/divider/BannerDividerCardModel;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    invoke-direct {v1, v8, v0}, Lorg/qiyi/basecore/card/view/divider/BannerDividerCardModel;-><init>(Lorg/qiyi/basecore/card/model/unit/Divider;Lorg/qiyi/basecore/card/CardModelHolder;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    instance-of v1, v0, Lcom/qiyi/card/viewmodel/CancelSimilarSubscribeCardModel;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget v0, p0, Lorg/qiyi/android/card/m;->gxp:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    iget-object v0, p0, Lorg/qiyi/android/card/m;->gxf:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    iget v1, p0, Lorg/qiyi/android/card/m;->gxp:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1, v6}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->addModelList(ILjava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/android/card/m;->gxf:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->notifyDataChanged()V

    :cond_d
    iget-object v0, p0, Lorg/qiyi/android/card/m;->val$context:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {v0, v5, v1, v2}, Lorg/qiyi/android/card/c/con;->a(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;[Ljava/lang/Integer;)V

    iget-object v0, p0, Lorg/qiyi/android/card/m;->val$context:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {v0, p1, v1, v2}, Lorg/qiyi/android/card/c/con;->sendShowPagePingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/model/Page;Landroid/os/Bundle;[Ljava/lang/Integer;)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "similar_subscribe_close"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "USER_ID"

    iget-object v3, p0, Lorg/qiyi/android/card/m;->gxm:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "position"

    iget-object v3, p0, Lorg/qiyi/android/card/m;->gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    iget v3, v3, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->position:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "isClickable"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->getInstance()Lorg/qiyi/basecore/card/channel/CardBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lorg/qiyi/android/card/m;->gxf:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    iget-object v1, p0, Lorg/qiyi/android/card/m;->gxl:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->notifyDataChanged(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/card/m;->gxl:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/m;->gxl:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    instance-of v0, v0, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/m;->gxl:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    check-cast v0, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;->isRequestingSimilarCard:Z

    :cond_0
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/card/m;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "\u8c03\u8bd5\uff1a \u8bf7\u6c42\u76f8\u4f3c\u7231\u9891\u9053\u5931\u8d25~"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/card/m;->k(Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method
