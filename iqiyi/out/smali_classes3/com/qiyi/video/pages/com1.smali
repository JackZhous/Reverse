.class Lcom/qiyi/video/pages/com1;
.super Lorg/qiyi/android/video/e/g;


# instance fields
.field private eSY:Lcom/qiyi/video/pages/aux;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/android/video/e/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/e/g;-><init>(Landroid/content/Context;Lorg/qiyi/android/video/e/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/qiyi/video/pages/aux;Landroid/content/Context;Lorg/qiyi/android/video/e/h;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/qiyi/video/pages/com1;-><init>(Landroid/content/Context;Lorg/qiyi/android/video/e/h;)V

    iput-object p1, p0, Lcom/qiyi/video/pages/com1;->eSY:Lcom/qiyi/video/pages/aux;

    return-void
.end method


# virtual methods
.method protected handleCustomClickType32(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super/range {p0 .. p5}, Lorg/qiyi/android/video/e/g;->handleCustomClickType32(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/com1;->eSY:Lcom/qiyi/video/pages/aux;

    iget-object v0, v0, Lcom/qiyi/video/pages/aux;->eSN:Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/com1;->eSY:Lcom/qiyi/video/pages/aux;

    iget-object v1, p0, Lcom/qiyi/video/pages/com1;->eSY:Lcom/qiyi/video/pages/aux;

    iget-object v2, p0, Lcom/qiyi/video/pages/com1;->eSY:Lcom/qiyi/video/pages/aux;

    iget-object v2, v2, Lcom/qiyi/video/pages/aux;->eSN:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v2, v2, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-static {v1, v2}, Lcom/qiyi/video/pages/aux;->a(Lcom/qiyi/video/pages/aux;Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyi/video/pages/aux;->eSQ:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyi/video/pages/com1;->eSY:Lcom/qiyi/video/pages/aux;

    iget-object v1, p0, Lcom/qiyi/video/pages/com1;->eSY:Lcom/qiyi/video/pages/aux;

    iget-object v1, v1, Lcom/qiyi/video/pages/aux;->eSN:Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/pages/aux;->n(Lorg/qiyi/basecore/card/CardModelHolder;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/pages/com1;->eSY:Lcom/qiyi/video/pages/aux;

    invoke-virtual {v1}, Lcom/qiyi/video/pages/aux;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/video/pages/com1;->eSY:Lcom/qiyi/video/pages/aux;

    invoke-virtual {v2}, Lcom/qiyi/video/pages/aux;->getPageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/StringUtils;->appendOrReplaceUrlParameter(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qiyi/video/pages/a/c;->setPageUrl(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/qiyi/video/pages/com1;->eSY:Lcom/qiyi/video/pages/aux;

    iget-object v1, v1, Lcom/qiyi/video/pages/aux;->eSN:Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qiyi/video/pages/com1;->eSY:Lcom/qiyi/video/pages/aux;

    invoke-virtual {v1, v0}, Lcom/qiyi/video/pages/aux;->setCacheCardModels(Ljava/util/List;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/com1;->eSY:Lcom/qiyi/video/pages/aux;

    iget-object v1, p0, Lcom/qiyi/video/pages/com1;->eSY:Lcom/qiyi/video/pages/aux;

    invoke-virtual {v1}, Lcom/qiyi/video/pages/aux;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/video/pages/aux;->setCacheTime(Ljava/lang/String;Lorg/qiyi/basecard/v3/page/IPageCacheTime;)V

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->setIsModelDataChanged(Z)V

    iget-object v0, p0, Lcom/qiyi/video/pages/com1;->eSY:Lcom/qiyi/video/pages/aux;

    invoke-virtual {v0, v3}, Lcom/qiyi/video/pages/aux;->setCurrentListViewPos(I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/com1;->eSY:Lcom/qiyi/video/pages/aux;

    invoke-virtual {v0, v3}, Lcom/qiyi/video/pages/aux;->setCurrentListViewPosTop(I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/com1;->eSY:Lcom/qiyi/video/pages/aux;

    invoke-virtual {v0, v3}, Lcom/qiyi/video/pages/aux;->mu(Z)V

    :cond_0
    return v4
.end method
