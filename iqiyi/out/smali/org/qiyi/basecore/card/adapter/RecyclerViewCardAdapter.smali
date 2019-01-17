.class public Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;

# interfaces
.implements Lorg/qiyi/basecore/card/adapter/ICardAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lorg/qiyi/basecore/card/adapter/ICardAdapter;"
    }
.end annotation


# static fields
.field private static final RECYCLEVIEW_EXCEPTION_REPORT_PRECENT:I = 0xa

.field public static final TYPE_HEADER:I = -0x1


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mHeaderView:Landroid/view/View;

.field protected mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

.field protected mItemViewTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;"
        }
    .end annotation
.end field

.field protected mResourceTool:Lorg/qiyi/basecard/common/statics/com2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mContext:Landroid/content/Context;

    new-instance v0, Lorg/qiyi/basecard/common/statics/com2;

    invoke-direct {v0, p1}, Lorg/qiyi/basecard/common/statics/com2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mResourceTool:Lorg/qiyi/basecard/common/statics/com2;

    new-instance v0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-direct {v0, p1, p2, p3, p0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;-><init>(Landroid/content/Context;Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;Lorg/qiyi/basecore/card/channel/IDependenceHandler;Lorg/qiyi/basecore/card/adapter/ICardAdapter;)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mItemViewTypeMap:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->internalNotifyDataSetChanged()V

    return-void
.end method

.method private internalNotifyDataSetChanged()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->notifyDataChanged()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/InteractTool;->randomReportException(Ljava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method public addCardData(Ljava/util/List;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;IZ)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$3;-><init>(Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;Ljava/util/List;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->addCardData(Ljava/util/List;IZ)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->notifyDataChanged()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->addCardData(Ljava/util/List;IZ)V

    goto :goto_0
.end method

.method public addCardData(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$1;

    invoke-direct {v1, p0, p1, p2}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$1;-><init>(Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->addCardData(Ljava/util/List;Z)V

    invoke-direct {p0}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->internalNotifyDataSetChanged()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->addCardData(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public addDataToCard(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$5;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$5;-><init>(Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->addDataToCard(Ljava/util/List;)V

    invoke-direct {p0}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->internalNotifyDataSetChanged()V

    goto :goto_0
.end method

.method public addItem(ILorg/qiyi/basecore/card/view/AbstractCardModel;Z)Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getDataCount()I

    move-result v0

    if-gt p1, v0, :cond_2

    if-eqz p3, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$6;-><init>(Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;ILorg/qiyi/basecore/card/view/AbstractCardModel;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->addItem(ILorg/qiyi/basecore/card/view/AbstractCardModel;Z)Z

    invoke-direct {p0}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->internalNotifyDataSetChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->addItem(ILorg/qiyi/basecore/card/view/AbstractCardModel;Z)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public addModelList(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$7;

    invoke-direct {v1, p0, p1, p2}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$7;-><init>(Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->addModelList(ILjava/util/List;)V

    invoke-direct {p0}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->internalNotifyDataSetChanged()V

    goto :goto_0
.end method

.method public final getAdapterType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getAdsClient()Lorg/qiyi/basecard/common/libs/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getAdsClient()Lorg/qiyi/basecard/common/libs/con;

    move-result-object v0

    goto :goto_0
.end method

.method public getCardBroadcastManager()Lorg/qiyi/basecore/card/channel/CardBroadcastManager;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardBroadcastManager()Lorg/qiyi/basecore/card/channel/CardBroadcastManager;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCardByModel(Lorg/qiyi/basecore/card/view/AbstractCardModel;)Lorg/qiyi/basecore/card/CardModelHolder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardByModel(Lorg/qiyi/basecore/card/view/AbstractCardModel;)Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCardCache()Lorg/qiyi/basecard/common/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardCache()Lorg/qiyi/basecard/common/a/aux;

    move-result-object v0

    goto :goto_0
.end method

.method public getCardDependence()Lorg/qiyi/basecore/card/channel/IDependenceHandler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardDependence()Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    move-result-object v0

    goto :goto_0
.end method

.method public getCardList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getCardMode()Lorg/qiyi/basecore/card/CardMode;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardMode()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getCustomListenerFactory()Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCustomListenerFactory()Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDataCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getDataCount()I

    move-result v0

    goto :goto_0
.end method

.method public getDefaultListenerFactory()Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getDefaultListenerFactory()Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFirstVisiblePosition(Landroid/support/v7/widget/RecyclerView;)I
    .locals 1

    invoke-static {p1}, Lorg/qiyi/basecore/widget/ptr/b/nul;->getFirstVisiblePosition(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    return v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mHeaderView:Landroid/view/View;

    return-object v0
.end method

.method public getItem(I)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getItem(I)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mHeaderView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mHeaderView:Landroid/view/View;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mHeaderView:Landroid/view/View;

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    :cond_2
    iget-object v1, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v1, p1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getItem(I)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mItemViewTypeMap:Ljava/util/HashMap;

    iget v2, v1, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mModelType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mItemViewTypeMap:Ljava/util/HashMap;

    iget v2, v1, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mModelType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v0, v1, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mModelType:I

    goto :goto_0
.end method

.method public getLastVisiblePosition(Landroid/support/v7/widget/RecyclerView;)I
    .locals 1

    invoke-static {p1}, Lorg/qiyi/basecore/widget/ptr/b/nul;->getLastVisiblePosition(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    return v0
.end method

.method public getModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getModelList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getOutClickListener()Lorg/qiyi/basecore/card/event/IOutClickListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getOutClickListener()Lorg/qiyi/basecore/card/event/IOutClickListener;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPingbackList(Landroid/support/v7/widget/RecyclerView;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->getFirstVisiblePosition(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->getLastVisiblePosition(Landroid/support/v7/widget/RecyclerView;)I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mHeaderView:Landroid/view/View;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, v1, -0x1

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_2
    const-string/jumbo v2, "cff"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "firstItemId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",lastItemId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v2, v1, v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getPingbackList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_2
.end method

.method public getResourceTool()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mResourceTool:Lorg/qiyi/basecard/common/statics/com2;

    return-object v0
.end method

.method public getUIHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v0

    goto :goto_0
.end method

.method public getWorkerHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getWorkerHandler()Landroid/os/Handler;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTopDivider()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->hasTopDivider()Z

    move-result v0

    goto :goto_0
.end method

.method public hasVideo()Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->hasVideoCard()Z

    move-result v0

    return v0
.end method

.method public hasVideoCard()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->hasVideoCard()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyDataChanged()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->notifyDataChanged()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/InteractTool;->randomReportException(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public notifyDataChanged(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->setIsModelDataChanged(Z)V

    :try_start_0
    invoke-virtual {p1}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getPostion()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->notifyDataChanged()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    new-instance v1, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$8;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$8;-><init>(Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;Landroid/support/v7/widget/GridLayoutManager;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mHeaderView:Landroid/view/View;

    if-nez v0, :cond_4

    move v1, p2

    :goto_1
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getItem(I)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, p1, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    iput v1, v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->position:I

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->getItemCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v1}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->getItem(I)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->setNextModel(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V

    :cond_2
    add-int/lit8 v1, p2, -0x1

    if-ltz v1, :cond_3

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p0, v1}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->getItem(I)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->setPrecedeModel(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V

    :cond_3
    iget-object v1, v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mResourceTool:Lorg/qiyi/basecard/common/statics/com2;

    iget-object v4, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v4}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardDependence()Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    move-result-object v4

    invoke-virtual {v2, v1, v0, v3, v4}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    instance-of v0, p1, Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->putVideoModel(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V

    goto :goto_0

    :cond_4
    add-int/lit8 v0, p2, -0x1

    move v1, v0

    goto :goto_1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    new-instance v0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$HeadViewHolder;

    iget-object v1, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mHeaderView:Landroid/view/View;

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$HeadViewHolder;-><init>(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mItemViewTypeMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mResourceTool:Lorg/qiyi/basecard/common/statics/com2;

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mResourceTool:Lorg/qiyi/basecard/common/statics/com2;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardBroadcastManager()Lorg/qiyi/basecore/card/channel/CardBroadcastManager;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->createLocalBroadcastFilters()[Landroid/content/IntentFilter;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardBroadcastManager()Lorg/qiyi/basecore/card/channel/CardBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->registerLocalReceiver(Lorg/qiyi/basecore/card/channel/ICardBroadcastReceiver;[Landroid/content/IntentFilter;)V

    :cond_2
    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->createSystemBroadcastFilters()[Landroid/content/IntentFilter;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardBroadcastManager()Lorg/qiyi/basecore/card/channel/CardBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->registerSystemReceiver(Lorg/qiyi/basecore/card/channel/ICardBroadcastReceiver;[Landroid/content/IntentFilter;)V

    :cond_3
    iget-object v1, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardDependence()Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardDependence()Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->setDependence(Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    :cond_4
    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->setAdapter(Lorg/qiyi/basecore/card/adapter/ICardAdapter;)V

    iget-object v1, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getWorkerHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->setHandler(Landroid/os/Handler;Landroid/os/Handler;)V

    iget-object v1, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCustomListenerFactory()Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->setCustomEventListenerFetcher(Lorg/qiyi/basecore/card/event/ICardEventListenerFetcher;)V

    iget-object v1, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getDefaultListenerFactory()Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->setDefaultEventListenerFetcher(Lorg/qiyi/basecore/card/event/ICardEventListenerFetcher;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mHeaderView:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->release()V

    :cond_0
    return-void
.end method

.method public removeCard(Lorg/qiyi/basecore/card/CardModelHolder;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->removeCard(Lorg/qiyi/basecore/card/CardModelHolder;)Z

    move-result v0

    goto :goto_0
.end method

.method public removeCard(Lorg/qiyi/basecore/card/model/Card;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->removeCard(Lorg/qiyi/basecore/card/model/Card;)Z

    move-result v0

    goto :goto_0
.end method

.method public removeItem(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->removeItem(I)Z

    move-result v0

    goto :goto_0
.end method

.method public removeItem(IZ)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->removeItem(IZ)Z

    move-result v0

    goto :goto_0
.end method

.method public removeItem(Lorg/qiyi/basecore/card/view/AbstractCardModel;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->removeItem(Lorg/qiyi/basecore/card/view/AbstractCardModel;)Z

    move-result v0

    goto :goto_0
.end method

.method public removeItem(Lorg/qiyi/basecore/card/view/AbstractCardModel;Z)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->removeItem(Lorg/qiyi/basecore/card/view/AbstractCardModel;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->reset()V

    :cond_0
    return-void
.end method

.method public setAdsClient(Lorg/qiyi/basecard/common/libs/con;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->setAdsClient(Lorg/qiyi/basecard/common/libs/con;)V

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
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$2;

    invoke-direct {v1, p0, p1, p2}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$2;-><init>(Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->setCardData(Ljava/util/List;Z)V

    invoke-direct {p0}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->internalNotifyDataSetChanged()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->setCardData(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public setCardDependenceHandler(Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->setCardDependenceHandler(Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    :cond_0
    return-void
.end method

.method public setCardMode(Lorg/qiyi/basecore/card/CardMode;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->setCardMode(Lorg/qiyi/basecore/card/CardMode;)V

    :cond_0
    return-void
.end method

.method public setCustomListenerFactory(Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->setCustomListenerFactory(Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;)V

    :cond_0
    return-void
.end method

.method public setDefaultListenerFactory(Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->setDefaultListenerFactory(Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;)V

    :cond_0
    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mHeaderView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->notifyItemInserted(I)V

    return-void
.end method

.method public setOutClickListener(Lorg/qiyi/basecore/card/event/IOutClickListener;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->setOutClickListener(Lorg/qiyi/basecore/card/event/IOutClickListener;)V

    :cond_0
    return-void
.end method

.method public setPageVideoManager(Lorg/qiyi/basecard/common/video/defaults/e/a/com5;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->setPageVideoManager(Lorg/qiyi/basecard/common/video/defaults/e/a/com5;)V

    :cond_0
    return-void
.end method

.method public setVideoEventListener(Lorg/qiyi/basecard/common/video/defaults/a/a/aux;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->setVideoEventListener(Lorg/qiyi/basecard/common/video/defaults/a/a/aux;)V

    :cond_0
    return-void
.end method

.method public switchCardData(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$4;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter$4;-><init>(Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->switchCardData(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->internalNotifyDataSetChanged()V

    goto :goto_0
.end method
