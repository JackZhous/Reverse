.class public Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;
.super Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

# interfaces
.implements Lorg/qiyi/android/a/f/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder",
        "<",
        "Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;",
        ">;",
        "Lorg/qiyi/android/a/f/aux;"
    }
.end annotation


# instance fields
.field private bizBundle:Landroid/os/Bundle;

.field protected mBatchCount:I

.field protected mBatchIndex:I

.field protected mCard:Lorg/qiyi/basecard/v3/data/Card;

.field protected mPageBase:Lorg/qiyi/basecard/v3/data/PageBase;

.field private mPingbackCache:I


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;-><init>(Lorg/qiyi/basecard/v3/data/ICard;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mBatchIndex:I

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mBatchCount:I

    iput-object p1, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mPageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget v0, v0, Lorg/qiyi/basecard/v3/data/Card;->total_num:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    iget v0, v0, Lorg/qiyi/basecard/v3/layout/ShowControl;->show_num:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget v0, v0, Lorg/qiyi/basecard/v3/data/Card;->total_num:I

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    iget v1, v1, Lorg/qiyi/basecard/v3/layout/ShowControl;->show_num:I

    div-int/2addr v0, v1

    iput v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mBatchCount:I

    :cond_0
    return-void
.end method


# virtual methods
.method public addSubViewModels(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mSubModelList:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mSubModelList:Ljava/util/LinkedList;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mSubModelList:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->setCardHolder(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addViewModel(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public addViewModel(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;I)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v0, p2, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic addViewModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->addViewModel(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;)V

    return-void
.end method

.method public bridge synthetic addViewModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;I)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->addViewModel(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;I)V

    return-void
.end method

.method public addViewModels(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->setCardHolder(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public attach(Lorg/qiyi/android/a/f/con;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/data/Card;->attach(Lorg/qiyi/android/a/f/con;)V

    return-void
.end method

.method public getAttach()Lorg/qiyi/android/a/f/con;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/Card;->getAttach()Lorg/qiyi/android/a/f/con;

    move-result-object v0

    return-object v0
.end method

.method public getBatchIndex()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mBatchIndex:I

    return v0
.end method

.method public getBizBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->bizBundle:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->bizBundle:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public getCard()Lorg/qiyi/basecard/v3/data/Card;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    return-object v0
.end method

.method public bridge synthetic getCard()Lorg/qiyi/basecard/v3/data/ICard;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    return-object v0
.end method

.method public getPageBase()Lorg/qiyi/basecard/v3/data/PageBase;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mPageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    return-object v0
.end method

.method public getPingbackCache()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mPingbackCache:I

    iget v2, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mBatchIndex:I

    shl-int v2, v0, v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleCardRowMessageEvent(Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->msg_key:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;->getMsgData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->getQueryParams(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-virtual {v0, p0, p1, v3}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->beforeHandleMassage(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;Ljava/util/HashMap;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventHandleManager;->getInstance()Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventHandleManager;

    move-result-object v2

    const-string/jumbo v0, "msg_type"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventHandleManager;->getHandler(Ljava/lang/String;)Lorg/qiyi/basecard/v3/eventbus/handler/ICardMessageEventHandler;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, p1, v3}, Lorg/qiyi/basecard/v3/eventbus/handler/ICardMessageEventHandler;->handleMessage(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;Ljava/util/HashMap;)V

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-virtual {v0, p0, p1, v3}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->afterHandleMassage(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;Ljava/util/HashMap;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public isBlockShowPingback()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/utils/CardV3StatisticUtils;->shouldSendBlockShow(Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$ICardStatisticsGetter;)Z

    move-result v0

    return v0
.end method

.method public setBatchIndex(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mBatchIndex:I

    return-void
.end method

.method public setCard(Lorg/qiyi/basecard/v3/data/Card;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    return-void
.end method

.method public setPingbackCache(Z)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mPingbackCache:I

    iget v1, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mBatchIndex:I

    shl-int v1, v2, v1

    or-int/2addr v0, v1

    iput v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mPingbackCache:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mPingbackCache:I

    iget v1, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mBatchIndex:I

    shl-int v1, v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mPingbackCache:I

    goto :goto_0
.end method

.method public setSubViewModels(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mSubModelList:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mSubModelList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->addSubViewModels(Ljava/util/List;)V

    return-void
.end method

.method public setViewModels(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->addViewModels(Ljava/util/List;)V

    return-void
.end method

.method public switchCardData()V
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mBatchIndex:I

    iget v2, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mBatchCount:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->setBatchIndex(I)V

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getRowType()Lorg/qiyi/basecard/v3/constant/RowModelType;

    move-result-object v4

    sget-object v5, Lorg/qiyi/basecard/v3/constant/RowModelType;->BODY:Lorg/qiyi/basecard/v3/constant/RowModelType;

    if-ne v4, v5, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mBatchIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->setBatchIndex(I)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    const-string/jumbo v1, "card_data_missing"

    const-string/jumbo v2, "itemList is empty on [switchCardData]"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionHandler;->onDataMissing(Lorg/qiyi/basecard/v3/data/Card;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    iget v0, v0, Lorg/qiyi/basecard/v3/layout/ShowControl;->show_num:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    div-int v3, v0, v3

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    iget v4, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mBatchIndex:I

    iget-object v5, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v5, v5, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    iget v5, v5, Lorg/qiyi/basecard/v3/layout/ShowControl;->show_num:I

    mul-int/2addr v4, v5

    mul-int v5, v1, v3

    add-int/2addr v4, v5

    add-int v5, v4, v3

    if-ltz v4, :cond_6

    iget-object v6, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v6, v6, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-gt v4, v6, :cond_6

    if-ltz v5, :cond_6

    iget-object v6, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v6, v6, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v5, v6, :cond_6

    iget-object v6, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v6, v6, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v6, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->switchData(Ljava/util/List;)V

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CardModelHolder{mCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPageBase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mPageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mBatchIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mBatchIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mBatchCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mBatchCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPingbackCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->mPingbackCache:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
