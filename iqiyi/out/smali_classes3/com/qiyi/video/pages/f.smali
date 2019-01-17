.class public Lcom/qiyi/video/pages/f;
.super Lcom/qiyi/video/pages/com2;

# interfaces
.implements Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyi/video/pages/com2;",
        "Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener",
        "<",
        "Lorg/qiyi/basecore/card/model/Page;",
        ">;"
    }
.end annotation


# instance fields
.field private eTF:Lorg/qiyi/basecore/widget/ptr/header/HeaderStickTop;

.field eTG:Lcom/qiyi/card/viewmodel/CustomTipCardModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/pages/com2;-><init>()V

    return-void
.end method

.method private static B(Lorg/qiyi/basecore/card/model/Page;)Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Kvpairs;->show_old_data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private CP(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lorg/qiyi/video/page/a/aux;->dfX()Lorg/qiyi/video/page/a/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/video/page/a/aux;->delete(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/f;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/f;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/pages/a/com7;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/pages/a/com7;->CV(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/f;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    iget-object v1, p0, Lcom/qiyi/video/pages/f;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getItem(I)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    instance-of v1, v0, Lcom/qiyi/card/viewmodel/CustomTipCardModel;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qiyi/video/pages/f;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->removeItem(Lorg/qiyi/basecore/card/view/AbstractCardModel;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, v0, Lcom/qiyi/card/viewmodel/special/LogoFootCardModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/f;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/f;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    iget-object v1, p0, Lcom/qiyi/video/pages/f;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getItem(I)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    instance-of v1, v0, Lcom/qiyi/card/viewmodel/CustomTipCardModel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/pages/f;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->removeItem(Lorg/qiyi/basecore/card/view/AbstractCardModel;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/qiyi/video/pages/f;)Lorg/qiyi/basecore/widget/ptr/header/HeaderStickTop;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/f;->eTF:Lorg/qiyi/basecore/widget/ptr/header/HeaderStickTop;

    return-object v0
.end method

.method static synthetic a(Lcom/qiyi/video/pages/f;Ljava/lang/String;Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/pages/f;->a(Ljava/lang/String;Lorg/qiyi/basecore/card/event/EventData;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 1

    const-string/jumbo v0, "ACTION_REMOVE_CARD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qiyi/video/pages/f;->CP(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "ACTION_REFRESH_PAGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/f;->manualRefresh()V

    goto :goto_0
.end method

.method private bkp()V
    .locals 2

    invoke-virtual {p0}, Lcom/qiyi/video/pages/f;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyi/video/pages/a/com7;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qiyi/video/pages/f;->bkq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/f;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qiyi/video/pages/a/c;->setDataChange(Z)V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/f;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qiyi/video/pages/a/c;->setCacheCardModels(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/f;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/video/pages/a/c;->initCache()V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/f;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyi/video/pages/a/c;->b(Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener;)V

    :cond_0
    return-void
.end method

.method private bkq()Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/f;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/video/pages/a/c;->getCardModels()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/f;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/video/pages/a/c;->getCardModels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/video/pages/f;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/video/pages/a/c;->getCardModels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/f;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/video/pages/a/c;->getCardModels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private bkr()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/f;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    new-instance v1, Lcom/qiyi/video/pages/g;

    invoke-direct {v1, p0}, Lcom/qiyi/video/pages/g;-><init>(Lcom/qiyi/video/pages/f;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->setOutClickListener(Lorg/qiyi/basecore/card/event/IOutClickListener;)V

    return-void
.end method

.method private bks()V
    .locals 2

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/header/HeaderStickTop;

    invoke-virtual {p0}, Lcom/qiyi/video/pages/f;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/widget/ptr/header/HeaderStickTop;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyi/video/pages/f;->eTF:Lorg/qiyi/basecore/widget/ptr/header/HeaderStickTop;

    iget-object v0, p0, Lcom/qiyi/video/pages/f;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lcom/qiyi/video/pages/f;->eTF:Lorg/qiyi/basecore/widget/ptr/header/HeaderStickTop;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->cS(Landroid/view/View;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/f;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yx(Z)V

    return-void
.end method

.method private o(Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 3

    invoke-virtual {p1}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    instance-of v0, v0, Lorg/qiyi/basecore/card/view/AbstractCardDivider;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private p(Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/qiyi/video/pages/f;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/f;->eTG:Lcom/qiyi/card/viewmodel/CustomTipCardModel;

    if-nez v0, :cond_1

    new-instance v0, Lcom/qiyi/card/viewmodel/CustomTipCardModel;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/qiyi/card/viewmodel/CustomTipCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;)V

    iput-object v0, p0, Lcom/qiyi/video/pages/f;->eTG:Lcom/qiyi/card/viewmodel/CustomTipCardModel;

    :goto_0
    iget-object v0, p0, Lcom/qiyi/video/pages/f;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    iget-object v1, p0, Lcom/qiyi/video/pages/f;->eTG:Lcom/qiyi/card/viewmodel/CustomTipCardModel;

    invoke-virtual {v0, v2, v1, v2}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->addItem(ILorg/qiyi/basecore/card/view/AbstractCardModel;Z)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/f;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    iget-object v1, p0, Lcom/qiyi/video/pages/f;->eTG:Lcom/qiyi/card/viewmodel/CustomTipCardModel;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->removeItem(Lorg/qiyi/basecore/card/view/AbstractCardModel;)Z

    goto :goto_0
.end method

.method private wa(I)V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/video/pages/f;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    new-instance v1, Lcom/qiyi/video/pages/h;

    invoke-direct {v1, p0, p1}, Lcom/qiyi/video/pages/h;-><init>(Lcom/qiyi/video/pages/f;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public C(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/f;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/f;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/f;->dataUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/f;->CK(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/f;->bka()Z

    :cond_1
    return-void
.end method

.method public synthetic OnDataCacheCallback(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1}, Lcom/qiyi/video/pages/f;->C(Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method

.method public b(Lorg/qiyi/basecard/v3/request/bean/RequestResult;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    const v2, 0x7f050351

    const/4 v4, 0x0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->url:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->url:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/qiyi/video/pages/f;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->page:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/Page;

    invoke-static {v0}, Lcom/qiyi/video/pages/f;->B(Lorg/qiyi/basecore/card/model/Page;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v2}, Lcom/qiyi/video/pages/f;->wa(I)V

    iget-boolean v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->fromCache:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->page:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/model/Page;->getCacheTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-static {}, Lorg/qiyi/video/page/a/aux;->dfX()Lorg/qiyi/video/page/a/aux;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qiyi/video/pages/f;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/pages/a/com7;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/a/com7;->blN()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/video/page/a/aux;->fw(Lorg/json/JSONObject;)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/f;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/video/pages/f;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0, p2, v4}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->setCardData(Ljava/util/List;Z)V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/f;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/qiyi/video/pages/a/c;->setCacheCardModels(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/qiyi/video/pages/f;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-direct {p0, v0}, Lcom/qiyi/video/pages/f;->o(Lorg/qiyi/basecore/card/CardModelHolder;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/f;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/qiyi/video/pages/f;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    iget-object v1, p0, Lcom/qiyi/video/pages/f;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x39

    if-eq v0, v1, :cond_5

    :cond_4
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-direct {p0, v0}, Lcom/qiyi/video/pages/f;->p(Lorg/qiyi/basecore/card/CardModelHolder;)V

    :cond_5
    iget-object v0, p0, Lcom/qiyi/video/pages/f;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0, p2, v4, v4}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->addCardData(Ljava/util/List;IZ)V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/f;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    invoke-virtual {v0, v4, p2}, Lcom/qiyi/video/pages/a/c;->addCacheCardModels(ILjava/util/List;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/qiyi/video/pages/f;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f050350

    invoke-direct {p0, v0}, Lcom/qiyi/video/pages/f;->wa(I)V

    :goto_1
    iget-object v0, p0, Lcom/qiyi/video/pages/f;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0, p2, v4}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->setCardData(Ljava/util/List;Z)V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/f;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/pages/f;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCardList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecard/v3/page/PageCache;->wrapArrayList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyi/video/pages/a/c;->setCacheCardModels(Ljava/util/List;)V

    goto :goto_0

    :cond_7
    invoke-direct {p0, v2}, Lcom/qiyi/video/pages/f;->wa(I)V

    goto :goto_1
.end method

.method public bjP()V
    .locals 0

    invoke-super {p0}, Lcom/qiyi/video/pages/com2;->bjP()V

    invoke-direct {p0}, Lcom/qiyi/video/pages/f;->bkr()V

    invoke-direct {p0}, Lcom/qiyi/video/pages/f;->bks()V

    invoke-direct {p0}, Lcom/qiyi/video/pages/f;->bkp()V

    return-void
.end method

.method public bjQ()V
    .locals 0

    invoke-super {p0}, Lcom/qiyi/video/pages/com2;->bjQ()V

    return-void
.end method

.method protected bkf()Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 1

    invoke-super {p0}, Lcom/qiyi/video/pages/com2;->bkf()Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    return-object v0
.end method

.method protected bki()V
    .locals 1

    const v0, 0x7f05034f

    invoke-direct {p0, v0}, Lcom/qiyi/video/pages/f;->wa(I)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/qiyi/video/pages/com2;->onDestroyView()V

    invoke-static {}, Lorg/qiyi/video/page/a/aux;->dfX()Lorg/qiyi/video/page/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/page/a/aux;->save()V

    return-void
.end method

.method public setCacheCardModels(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/qiyi/video/pages/com2;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    return-void
.end method

.method protected v(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/f;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/f;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    iget-object v1, p0, Lcom/qiyi/video/pages/f;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x39

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/qiyi/video/pages/com2;->v(Lorg/qiyi/basecore/card/model/Page;)V

    :cond_0
    return-void
.end method
