.class public Lcom/iqiyi/qyplayercardview/o/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/h/com5;


# instance fields
.field protected dQB:Lcom/iqiyi/qyplayercardview/o/b;

.field protected dRb:I

.field protected mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/qyplayercardview/o/c;->dRb:I

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/o/c;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public aME()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/o/c;->aMF()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/c;->dQB:Lcom/iqiyi/qyplayercardview/o/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/c;->dQB:Lcom/iqiyi/qyplayercardview/o/b;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/o/b;->aME()V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/o/c;->dQB:Lcom/iqiyi/qyplayercardview/o/b;

    :cond_0
    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/o/c;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public aMF()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/c;->dQB:Lcom/iqiyi/qyplayercardview/o/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/c;->dQB:Lcom/iqiyi/qyplayercardview/o/b;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/o/b;->aMA()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/c;->dQB:Lcom/iqiyi/qyplayercardview/o/b;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/o/b;->aMD()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/qyplayercardview/o/c;->dRb:I

    goto :goto_0
.end method

.method public b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lcom/iqiyi/qyplayercardview/h/lpt7;->doM:Lcom/iqiyi/qyplayercardview/h/lpt7;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/o/c;->dQB:Lcom/iqiyi/qyplayercardview/o/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/o/c;->dQB:Lcom/iqiyi/qyplayercardview/o/b;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/o/b;->oa()V

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/iqiyi/qyplayercardview/h/lpt7;->doN:Lcom/iqiyi/qyplayercardview/h/lpt7;

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/o/c;->dQB:Lcom/iqiyi/qyplayercardview/o/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/o/c;->dQB:Lcom/iqiyi/qyplayercardview/o/b;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/o/b;->onActivityPause()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 12

    const/4 v11, 0x0

    if-eqz p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    if-eqz v0, :cond_0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->sT(I)Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v4, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->album_id:Ljava/lang/String;

    iget-object v5, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tv_id:Ljava/lang/String;

    iget-object v6, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->videoUrl:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v1, :cond_2

    const-string/jumbo v3, ""

    :goto_1
    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v1, :cond_3

    const-string/jumbo v7, ""

    :goto_2
    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel;->aHL()Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel$ViewHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel$ViewHolder;->dBB:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v8, "SmallVideoStrategy"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const-string/jumbo v10, "h = "

    aput-object v10, v9, v11

    const/4 v10, 0x1

    iget v11, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v11, " ; w = "

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v10

    invoke-static {v8, v9}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel;->aHL()Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel$ViewHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel$ViewHolder;->dBB:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->b(Lorg/qiyi/basecore/card/view/AbstractCardModel;)I

    move-result v2

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/iqiyi/qyplayercardview/o/c;->a(Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v3, v1, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    const-string/jumbo v7, "isFan"

    invoke-virtual {v1, v7}, Lorg/qiyi/basecore/card/model/item/_B;->getStrOtherInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    iget v0, p0, Lcom/iqiyi/qyplayercardview/o/c;->dRb:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/c;->dQB:Lcom/iqiyi/qyplayercardview/o/b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/o/c;->dRb:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->sU(I)I

    move-result v0

    const-string/jumbo v1, "zs0709"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "firstVisible = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " , lastVisible = "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, " , current = "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/iqiyi/qyplayercardview/o/c;->dRb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, " , percent = "

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x32

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/c;->dQB:Lcom/iqiyi/qyplayercardview/o/b;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/o/b;->aMC()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/c;->dQB:Lcom/iqiyi/qyplayercardview/o/b;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/o/b;->kg()V

    :cond_2
    iget v0, p0, Lcom/iqiyi/qyplayercardview/o/c;->dRb:I

    if-gt p2, v0, :cond_3

    iget v0, p0, Lcom/iqiyi/qyplayercardview/o/c;->dRb:I

    if-ge p3, v0, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/c;->dQB:Lcom/iqiyi/qyplayercardview/o/b;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/o/b;->aMC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/c;->dQB:Lcom/iqiyi/qyplayercardview/o/b;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/o/b;->aMA()V

    goto :goto_0
.end method
