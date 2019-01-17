.class public Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;

# interfaces
.implements Lorg/qiyi/basecard/v3/adapter/ICardAdapter;
.implements Lorg/qiyi/basecore/widget/ptr/internal/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;",
        ">;",
        "Lorg/qiyi/basecard/v3/adapter/ICardAdapter;",
        "Lorg/qiyi/basecore/widget/ptr/internal/con;"
    }
.end annotation


# static fields
.field private static final RECYCLEVIEW_EXCEPTION_REPORT_PRECENT:I = 0xa

.field private static final TAG:Ljava/lang/String; = "RecyclerViewCardAdapter"


# instance fields
.field private ID_CARD_VIEW_EMPTY:I

.field private mHasPinnedItem:Z

.field private mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

.field protected mItemViewTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-direct {v0, p1, p0, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mItemViewTypeMap:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;)Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    return-object v0
.end method

.method private getAbsViewHolderInternal(Landroid/view/ViewGroup;I)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mItemViewTypeMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getResourcesUtils()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getResourcesUtils()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->getRegisteredCardEventBusFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;

    iget-object v3, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v3}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getPtrViewGroup()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->getCardEventBusRegister()Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;->registerEventBus(Landroid/view/ViewGroup;Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;)V

    :cond_0
    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->isRegisterCardSystemBroadcast()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;

    iget-object v3, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v3}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getCardBroadcastManager()Lorg/qiyi/basecard/common/statics/aux;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;->registerCardSystemBroadcast(Lorg/qiyi/basecard/common/statics/aux;)V

    :cond_1
    invoke-virtual {v1, p0}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->setAdapter(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :cond_2
    new-instance v1, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->getResourcesUtils()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->createEmptyItemView(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->getResourcesUtils()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private onBindViewHolderInternal(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getItemModel(I)Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->ID_CARD_VIEW_EMPTY:I

    if-eq v1, v2, :cond_0

    invoke-interface {v0, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->setPosition(I)V

    invoke-virtual {p1, p2}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->setListPosition(I)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v2, p2, 0x1

    if-ge v2, v1, :cond_2

    iget-object v2, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getItemModel(I)Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->setNextViewModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V

    :cond_2
    add-int/lit8 v2, p2, -0x1

    if-ltz v2, :cond_3

    iget-object v2, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {v2, v3}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getItemModel(I)Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->setPreViewModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V

    :cond_3
    if-nez p2, :cond_4

    invoke-interface {v0, v4}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->setPreViewModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V

    :cond_4
    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_5

    invoke-interface {v0, v4}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->setNextViewModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V

    :cond_5
    invoke-virtual {p1, p0}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->setAdapter(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->isModelDataChanged()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->getCurrentModel()Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-virtual {p1, v0}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->setViewModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V

    iget-object v1, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getCardHelper()Lorg/qiyi/basecard/v3/helper/ICardHelper;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/helper/IHelper;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->setModelDataChanged(Z)V

    :cond_7
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->supportVideo()Z

    move-result v1

    if-nez v1, :cond_8

    instance-of v1, p1, Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    if-eqz v1, :cond_0

    :cond_8
    iget-object v1, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->putVideoModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V

    goto :goto_0
.end method


# virtual methods
.method public addCard(ILorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;Z)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$8;-><init>(Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;ILorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->addCard(ILorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;Z)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->notifyMe()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->addCard(ILorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;Z)V

    goto :goto_0
.end method

.method public addCard(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;Z)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$9;

    invoke-direct {v1, p0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$9;-><init>(Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->addCard(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;Z)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->notifyMe()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->addCard(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;Z)V

    goto :goto_0
.end method

.method public addCardData(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$2;

    invoke-direct {v1, p0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$2;-><init>(Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->addCardData(Ljava/util/List;Z)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->notifyMe()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->addCardData(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public addCardData(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$3;

    invoke-direct {v1, p0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$3;-><init>(Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->addCardData(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->notifyMe()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->addCardData(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)V

    goto :goto_0
.end method

.method public addCards(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$7;-><init>(Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;ILjava/util/List;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->addCards(ILjava/util/List;Z)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->notifyMe()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->addCards(ILjava/util/List;Z)V

    goto :goto_0
.end method

.method public addCards(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$6;

    invoke-direct {v1, p0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$6;-><init>(Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->addCards(Ljava/util/List;Z)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->notifyMe()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->addCards(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public addModel(ILorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$12;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$12;-><init>(Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;ILorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->addModel(ILorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->notifyMe()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->addModel(ILorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)V

    goto :goto_0
.end method

.method public addModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$13;

    invoke-direct {v1, p0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$13;-><init>(Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->addModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->notifyMe()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->addModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)V

    goto :goto_0
.end method

.method public addModels(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$10;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$10;-><init>(Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;ILjava/util/List;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->addModels(ILjava/util/List;Z)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->notifyMe()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->addModels(ILjava/util/List;Z)V

    goto :goto_0
.end method

.method public addModels(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$11;

    invoke-direct {v1, p0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$11;-><init>(Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->addModels(Ljava/util/List;Z)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->notifyMe()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->addModels(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public attachTransmitter(Lorg/qiyi/android/a/h/com4;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->attachTransmitter(Lorg/qiyi/android/a/h/com4;)V

    :cond_0
    return-void
.end method

.method public clearCardActions()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->clearCardActions()V

    :cond_0
    return-void
.end method

.method protected createEmptyItemView(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->ID_CARD_VIEW_EMPTY:I

    if-nez v1, :cond_0

    const-string/jumbo v1, "card_view_empty"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->ID_CARD_VIEW_EMPTY:I

    :cond_0
    iget v1, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->ID_CARD_VIEW_EMPTY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    return-object v0
.end method

.method public getActionListenerFetcher()Lorg/qiyi/basecard/v3/action/IActionListenerFetcher;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getActionListenerFetcher()Lorg/qiyi/basecard/v3/action/IActionListenerFetcher;

    move-result-object v0

    goto :goto_0
.end method

.method public getAdsClient()Lorg/qiyi/basecard/common/libs/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getAdsClient()Lorg/qiyi/basecard/common/libs/con;

    move-result-object v0

    goto :goto_0
.end method

.method public getBlockCollector()Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

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

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

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

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

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

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

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

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

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

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getCardMode()Lorg/qiyi/basecard/v3/mode/ICardMode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDataCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

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

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

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

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

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

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getEventListenerFetcher()Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemAt(I)Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getItemAt(I)Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getDataSource()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v0

    goto :goto_0
.end method

.method public getItemModel(I)Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getItemModel(I)Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v1, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getItemModel(I)Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->getModelType()I

    move-result v0

    iget-object v2, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mItemViewTypeMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mItemViewTypeMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->getPinnedHeadType()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mHasPinnedItem:Z

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

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

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

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

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

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getOutEventListener()Lorg/qiyi/basecard/v3/event/IEventListener;

    move-result-object v0

    goto :goto_0
.end method

.method public getPageSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->isPageSessionIdEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

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

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

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

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getPingbackList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getResourcesUtils()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

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

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

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

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

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

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v0

    goto :goto_0
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

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

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

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getWorkerHandler()Lorg/qiyi/basecard/common/e/prn;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPinnedItem()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mHasPinnedItem:Z

    return v0
.end method

.method public hasVideo()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

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

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

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
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->getModelList()Ljava/util/List;

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

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

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

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isItemTypePinned(I)Z
    .locals 1

    invoke-static {}, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->getPinnedHeadType()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNewPingbackEnabled()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

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

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

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
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->notifyMe()V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->notifyDataChanged()V

    :cond_0
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

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->notifyDataChanged(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V

    goto :goto_0
.end method

.method public notifyDataChanged(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V
    .locals 4

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1, v2}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->setModelDataChanged(Z)V

    :try_start_0
    invoke-interface {p1}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->getPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "RecyclerViewCardAdapter"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public notifyDataChanged(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->notifyDataChanged(Z)V

    :cond_0
    return-void
.end method

.method protected notifyMe()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/InteractTool;->randomReportException(Ljava/lang/String;I)V

    const-string/jumbo v1, "RecyclerViewCardAdapter"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->setPtrViewGroup(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->onBindViewHolder(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;I)V
    .locals 6

    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->onBindViewHolderInternal(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getItemModel(I)Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionHandler;->onBindFailed(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mItemViewTypeMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    sget-object v2, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "card exception:  "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/basecard/common/g/aux;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;
    .locals 6

    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->getAbsViewHolderInternal(Landroid/view/ViewGroup;I)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mItemViewTypeMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    sget-object v2, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "card exception:  "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->onMultiWindowModeChanged(Z)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->release()V

    :cond_0
    return-void
.end method

.method public removeCard(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

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

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->reset()V

    :cond_0
    return-void
.end method

.method public setActionListenerFetcher(Lorg/qiyi/basecard/v3/action/IActionListenerFetcher;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->setActionListenerFetcher(Lorg/qiyi/basecard/v3/action/IActionListenerFetcher;)V

    :cond_0
    return-void
.end method

.method public setAdsClient(Lorg/qiyi/basecard/common/libs/con;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->setAdsClient(Lorg/qiyi/basecard/common/libs/con;)V

    :cond_0
    return-void
.end method

.method public setBlockCollector(Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->setBlockCollector(Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;)V

    :cond_0
    return-void
.end method

.method public setCanPreCreatePlayer(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->setCanPreCreatePlayer(Z)V

    :cond_0
    return-void
.end method

.method public setCardData(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$1;

    invoke-direct {v1, p0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$1;-><init>(Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->setCardData(Ljava/util/List;Z)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->notifyMe()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->setCardData(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public setCardEventBusManager(Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->setCardEventBusManager(Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;)V

    :cond_0
    return-void
.end method

.method public setCardMode(Lorg/qiyi/basecard/v3/mode/ICardMode;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->setCardMode(Lorg/qiyi/basecard/v3/mode/ICardMode;)V

    :cond_0
    return-void
.end method

.method public setCards(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$4;

    invoke-direct {v1, p0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$4;-><init>(Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->setCards(Ljava/util/List;Z)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->notifyMe()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->setCards(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public setEventInterceptFetcher(Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->setEventInterceptFetcher(Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;)V

    :cond_0
    return-void
.end method

.method public setEventListenerFetcher(Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->setEventListenerFetcher(Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;)V

    :cond_0
    return-void
.end method

.method protected setInternalAdapter(Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    :cond_0
    return-void
.end method

.method public setModels(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$5;

    invoke-direct {v1, p0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$5;-><init>(Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->setModels(Ljava/util/List;Z)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->notifyMe()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->setModels(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public setOutEventListener(Lorg/qiyi/basecard/v3/event/IEventListener;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->setOutEventListener(Lorg/qiyi/basecard/v3/event/IEventListener;)V

    :cond_0
    return-void
.end method

.method public setPageSessionIdEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->setPageSessionIdEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setPageVideoManager(Lorg/qiyi/basecard/common/video/defaults/e/a/com5;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->setPageVideoManager(Lorg/qiyi/basecard/common/video/defaults/e/a/com5;)V

    :cond_0
    return-void
.end method

.method public setVideoEventListener(Lorg/qiyi/basecard/common/video/defaults/a/a/aux;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->setVideoEventListener(Lorg/qiyi/basecard/common/video/defaults/a/a/aux;)V

    :cond_0
    return-void
.end method

.method public switchCardData(Lorg/qiyi/basecard/v3/data/ICard;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$14;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter$14;-><init>(Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;Lorg/qiyi/basecard/v3/data/ICard;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->switchCardData(Lorg/qiyi/basecard/v3/data/ICard;)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->notifyMe()V

    goto :goto_0
.end method

.method public unregisterCardEventBus()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->unregisterCardEventBus()V

    :cond_0
    return-void
.end method

.method public updatePageSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->isPageSessionIdEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

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

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->updatePingbackSwitch(ZZ)V

    :cond_0
    return-void
.end method
