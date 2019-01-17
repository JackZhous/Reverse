.class final Lorg/qiyi/android/card/n;
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
.field final synthetic gxf:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

.field final synthetic gxl:Lorg/qiyi/basecore/card/view/AbstractCardModel;

.field final synthetic gxn:Lorg/qiyi/basecard/common/a/aux;

.field final synthetic gxq:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecard/common/a/aux;Ljava/lang/String;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/n;->gxl:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    iput-object p2, p0, Lorg/qiyi/android/card/n;->gxn:Lorg/qiyi/basecard/common/a/aux;

    iput-object p3, p0, Lorg/qiyi/android/card/n;->gxq:Ljava/lang/String;

    iput-object p4, p0, Lorg/qiyi/android/card/n;->gxf:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    iput-object p5, p0, Lorg/qiyi/android/card/n;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/card/n;->gxl:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/n;->gxl:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    instance-of v0, v0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/n;->gxl:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    check-cast v0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;

    iput-boolean v1, v0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->isRequestingSimilarCard:Z

    :cond_0
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p1}, Lcom/qiyi/card/tool/CardListParserTool;->parse(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/card/n;->gxn:Lorg/qiyi/basecard/common/a/aux;

    iget-object v2, p0, Lorg/qiyi/android/card/n;->gxq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/common/a/aux;->TD(Ljava/lang/String;)Lorg/qiyi/basecard/common/a/con;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/android/card/n;->gxn:Lorg/qiyi/basecard/common/a/aux;

    iget-object v2, p0, Lorg/qiyi/android/card/n;->gxq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/common/a/aux;->TD(Ljava/lang/String;)Lorg/qiyi/basecard/common/a/con;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecore/card/cache/CardModelCacheQueue;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/android/card/n;->gxn:Lorg/qiyi/basecard/common/a/aux;

    iget-object v2, p0, Lorg/qiyi/android/card/n;->gxq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/common/a/aux;->TD(Ljava/lang/String;)Lorg/qiyi/basecard/common/a/con;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/cache/CardModelCacheQueue;

    move v2, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    instance-of v7, v1, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;

    if-eqz v7, :cond_1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/card/n;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "\u8c03\u8bd5\uff1a \u8bf7\u6c42\u76f8\u4f3c\u7231\u9891\u9053\u6210\u529f~"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_5
    :try_start_1
    invoke-virtual {v0, v5}, Lorg/qiyi/basecore/card/cache/CardModelCacheQueue;->offer(Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/cache/CardModelCacheQueue;->addmPageNum()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/cache/CardModelCacheQueue;->take(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    iget-object v1, p0, Lorg/qiyi/android/card/n;->gxl:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    instance-of v1, v1, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/qiyi/android/card/n;->gxl:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    check-cast v1, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;

    invoke-virtual {v1}, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->getParentCardModel()Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->getParentCardModel()Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v2

    instance-of v2, v2, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel;

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->getParentCardModel()Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v2

    check-cast v2, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel;

    invoke-virtual {v2, v0}, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel;->addModel(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v2, v0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;

    invoke-virtual {v1}, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->getParentCardModel()Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->setParentModel(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V

    :cond_6
    iget-object v0, p0, Lorg/qiyi/android/card/n;->gxf:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    invoke-virtual {v1}, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->getParentCardModel()Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->notifyDataChanged(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V

    :cond_7
    iget-object v0, p0, Lorg/qiyi/android/card/n;->val$context:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v2}, Lorg/qiyi/android/card/c/con;->a(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;[Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/card/n;->gxl:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/n;->gxl:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    instance-of v0, v0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/n;->gxl:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    check-cast v0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->isRequestingSimilarCard:Z

    :cond_0
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/card/n;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "\u8c03\u8bd5\uff1a \u8bf7\u6c42\u76f8\u4f3c\u7231\u9891\u9053\u5931\u8d25~"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/card/n;->k(Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method
