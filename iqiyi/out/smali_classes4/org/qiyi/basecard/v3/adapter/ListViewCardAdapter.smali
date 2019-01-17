.class public Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Lorg/qiyi/basecard/v3/adapter/ICardAdapter;


# instance fields
.field private mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-direct {v0, p1, p0, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    return-void
.end method

.method private getViewInternal(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->getItem(I)Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-interface {v3, p1}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->setPosition(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p3}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->setPtrViewGroup(Landroid/view/ViewGroup;)V

    if-nez p2, :cond_c

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getResourcesUtils()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    invoke-interface {v3, p3, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getResourcesUtils()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    invoke-interface {v3, p2, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->isRegisterCardSystemBroadcast()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v1, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;

    iget-object v4, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v4}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getCardBroadcastManager()Lorg/qiyi/basecard/common/statics/aux;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;->registerCardSystemBroadcast(Lorg/qiyi/basecard/common/statics/aux;)V

    :cond_3
    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->getRegisteredCardEventBusFlag()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v1, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->getCardEventBusRegister()Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;

    move-result-object v4

    invoke-virtual {v0, p3, v4}, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;->registerEventBus(Landroid/view/ViewGroup;Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;)V

    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->setAdapter(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V

    move-object v0, p2

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->setListPosition(I)V

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->supportVideo()Z

    move-result v4

    if-nez v4, :cond_5

    instance-of v4, v1, Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    if-eqz v4, :cond_6

    :cond_5
    iget-object v4, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v4, v3}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->putVideoModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V

    :cond_6
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->getCount()I

    move-result v4

    add-int/lit8 v5, p1, 0x1

    if-ge v5, v4, :cond_7

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v5}, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->getItem(I)Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->setNextViewModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V

    :cond_7
    add-int/lit8 v5, p1, -0x1

    if-ltz v5, :cond_8

    add-int/lit8 v5, p1, -0x1

    invoke-virtual {p0, v5}, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->getItem(I)Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->setPreViewModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V

    :cond_8
    if-nez p1, :cond_9

    invoke-interface {v3, v2}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->setPreViewModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V

    :cond_9
    add-int/lit8 v4, v4, -0x1

    if-ne p1, v4, :cond_a

    invoke-interface {v3, v2}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->setNextViewModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V

    :cond_a
    invoke-interface {v3}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->isModelDataChanged()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->getCurrentModel()Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_b
    invoke-virtual {v1, v3}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->setViewModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V

    iget-object v2, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getCardHelper()Lorg/qiyi/basecard/v3/helper/ICardHelper;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/helper/IHelper;)V

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->setModelDataChanged(Z)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    move-object v1, v0

    move-object v0, p2

    goto :goto_1
.end method


# virtual methods
.method public addCard(ILorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->addCard(ILorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;Z)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->notifyMe()V

    :cond_0
    return-void
.end method

.method public addCard(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->addCard(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->notifyMe()V

    :cond_0
    return-void
.end method

.method public addCardData(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->addCardData(Ljava/util/List;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->notifyMe()V

    :cond_0
    return-void
.end method

.method public addCardData(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->addCardData(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->notifyMe()V

    :cond_0
    return-void
.end method

.method public addCards(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->addCards(ILjava/util/List;Z)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->notifyMe()V

    :cond_0
    return-void
.end method

.method public addCards(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->addCards(Ljava/util/List;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->notifyMe()V

    :cond_0
    return-void
.end method

.method public addModel(ILorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->addModel(ILorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->notifyMe()V

    :cond_0
    return-void
.end method

.method public addModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->addModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->notifyMe()V

    :cond_0
    return-void
.end method

.method public addModels(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->addModels(ILjava/util/List;Z)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->notifyMe()V

    :cond_0
    return-void
.end method

.method public addModels(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->addModels(Ljava/util/List;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->notifyMe()V

    :cond_0
    return-void
.end method

.method public attachTransmitter(Lorg/qiyi/android/a/h/com4;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->attachTransmitter(Lorg/qiyi/android/a/h/com4;)V

    :cond_0
    return-void
.end method

.method public clearCardActions()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->clearCardActions()V

    :cond_0
    return-void
.end method

.method protected createEmptyItemView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getActionListenerFetcher()Lorg/qiyi/basecard/v3/action/IActionListenerFetcher;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getActionListenerFetcher()Lorg/qiyi/basecard/v3/action/IActionListenerFetcher;

    move-result-object v0

    goto :goto_0
.end method

.method public getAdsClient()Lorg/qiyi/basecard/common/libs/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getAdsClient()Lorg/qiyi/basecard/common/libs/con;

    move-result-object v0

    goto :goto_0
.end method

.method public getBlockCollector()Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getBlockCollector()Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCardBroadcastManager()Lorg/qiyi/basecard/common/statics/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getCardBroadcastManager()Lorg/qiyi/basecard/common/statics/aux;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCardCache()Lorg/qiyi/basecard/common/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getCardCache()Lorg/qiyi/basecard/common/a/aux;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCardEventBusRegister()Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getCardEventBusRegister()Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCardHelper()Lorg/qiyi/basecard/v3/helper/ICardHelper;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getCardHelper()Lorg/qiyi/basecard/v3/helper/ICardHelper;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCardMode()Lorg/qiyi/basecard/v3/mode/ICardMode;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getCardMode()Lorg/qiyi/basecard/v3/mode/ICardMode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getDataSource()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v0

    goto :goto_0
.end method

.method public getDataCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getDataCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEventBinder()Lorg/qiyi/basecard/v3/event/IEventBinder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getEventBinder()Lorg/qiyi/basecard/v3/event/IEventBinder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEventInterceptFetcher()Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getEventInterceptFetcher()Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEventListenerFetcher()Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getEventListenerFetcher()Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->getItem(I)Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getItemModel(I)Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemAt(I)Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getItemAt(I)Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemModel(I)Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getItemModel(I)Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public getModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getModelList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0
.end method

.method public getObjTracker()Lorg/qiyi/basecard/common/d/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getObjTracker()Lorg/qiyi/basecard/common/d/aux;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOutEventListener()Lorg/qiyi/basecard/v3/event/IEventListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getOutEventListener()Lorg/qiyi/basecard/v3/event/IEventListener;

    move-result-object v0

    goto :goto_0
.end method

.method public getPageSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->isPageSessionIdEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getPageSessionId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPingbackList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getPingbackList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getResourcesUtils()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getResourcesUtils()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTransmitter()Lorg/qiyi/android/a/h/com4;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getTransmitter()Lorg/qiyi/android/a/h/com4;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUIHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->getViewInternal(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->getItem(I)Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionHandler;->onBindFailed(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->getItem(I)Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v1

    sget-object v2, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "card exception:  "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/basecard/common/g/aux;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->createEmptyItemView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    invoke-static {}, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->getTypeCount()I

    move-result v0

    return v0
.end method

.method public getVisibleModelList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getVisibleModelList(II)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0
.end method

.method public getWorkerHandler()Lorg/qiyi/basecard/common/e/prn;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getWorkerHandler()Lorg/qiyi/basecard/common/e/prn;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasVideo()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->hasVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasVideoCard()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->hasVideoCard()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public indexOf(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isClassicPingbackEnabled()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->isClassicPingbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNewPingbackEnabled()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->isNewPingbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPageSessionIdEnabled()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->isPageSessionIdEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyDataChanged()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->notifyMe()V

    return-void
.end method

.method public notifyDataChanged(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->getRowModel()Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->notifyDataChanged(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V

    goto :goto_0
.end method

.method public notifyDataChanged(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->setModelDataChanged(Z)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->notifyMe()V

    return-void
.end method

.method public notifyDataChanged(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->notifyDataChanged(Z)V

    :cond_0
    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method protected notifyMe()V
    .locals 1

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->onMultiWindowModeChanged(Z)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->release()V

    :cond_0
    return-void
.end method

.method public removeCard(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->removeCard(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeCard(Lorg/qiyi/basecard/v3/data/ICard;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->removeCard(Lorg/qiyi/basecard/v3/data/ICard;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeCard(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->removeCard(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeModel(I)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->removeModel(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeModel(IZ)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->removeModel(IZ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->removeModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->removeModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->reset()V

    :cond_0
    return-void
.end method

.method public setActionListenerFetcher(Lorg/qiyi/basecard/v3/action/IActionListenerFetcher;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->setActionListenerFetcher(Lorg/qiyi/basecard/v3/action/IActionListenerFetcher;)V

    :cond_0
    return-void
.end method

.method public setAdsClient(Lorg/qiyi/basecard/common/libs/con;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->setAdsClient(Lorg/qiyi/basecard/common/libs/con;)V

    :cond_0
    return-void
.end method

.method public setBlockCollector(Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->setBlockCollector(Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;)V

    :cond_0
    return-void
.end method

.method public setCanPreCreatePlayer(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->setCanPreCreatePlayer(Z)V

    :cond_0
    return-void
.end method

.method public setCardData(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->setCardData(Ljava/util/List;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->notifyMe()V

    :cond_0
    return-void
.end method

.method public setCardEventBusManager(Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->setCardEventBusManager(Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;)V

    :cond_0
    return-void
.end method

.method public setCardMode(Lorg/qiyi/basecard/v3/mode/ICardMode;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->setCardMode(Lorg/qiyi/basecard/v3/mode/ICardMode;)V

    :cond_0
    return-void
.end method

.method public setCards(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->setCards(Ljava/util/List;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->notifyMe()V

    :cond_0
    return-void
.end method

.method public setEventInterceptFetcher(Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->setEventInterceptFetcher(Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;)V

    :cond_0
    return-void
.end method

.method public setEventListenerFetcher(Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->setEventListenerFetcher(Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;)V

    :cond_0
    return-void
.end method

.method protected setInternalAdapter(Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    :cond_0
    return-void
.end method

.method public setModels(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->setModels(Ljava/util/List;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->notifyMe()V

    :cond_0
    return-void
.end method

.method public setOutEventListener(Lorg/qiyi/basecard/v3/event/IEventListener;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->setOutEventListener(Lorg/qiyi/basecard/v3/event/IEventListener;)V

    :cond_0
    return-void
.end method

.method public setPageSessionIdEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->setPageSessionIdEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setPageVideoManager(Lorg/qiyi/basecard/common/video/defaults/e/a/com5;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->setPageVideoManager(Lorg/qiyi/basecard/common/video/defaults/e/a/com5;)V

    :cond_0
    return-void
.end method

.method public setVideoEventListener(Lorg/qiyi/basecard/common/video/defaults/a/a/aux;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->setVideoEventListener(Lorg/qiyi/basecard/common/video/defaults/a/a/aux;)V

    :cond_0
    return-void
.end method

.method public switchCardData(Lorg/qiyi/basecard/v3/data/ICard;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->switchCardData(Lorg/qiyi/basecard/v3/data/ICard;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ListViewCardAdapter{mInternal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unregisterCardEventBus()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->unregisterCardEventBus()V

    :cond_0
    return-void
.end method

.method public updatePageSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->isPageSessionIdEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->updatePageSessionId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public updatePingbackSwitch(ZZ)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->updatePingbackSwitch(ZZ)V

    :cond_0
    return-void
.end method
