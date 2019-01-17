.class public Lcom/iqiyi/qyplayercardview/model/PortraitCommentAddItemModel;
.super Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/model/PortraitCommentAddItemModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private dva:I

.field private mCard:Lorg/qiyi/basecore/card/model/Card;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;I)V
    .locals 1

    invoke-static {}, Lorg/qiyi/basecore/card/CardMode;->DEFAULT()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentAddItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iput p4, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentAddItemModel;->dva:I

    return-void
.end method


# virtual methods
.method public C(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/iqiyi/qyplayercardview/model/PortraitCommentAddItemModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentAddItemModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentAddItemModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentAddItemModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentAddItemModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitCommentAddItemModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitCommentAddItemModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 9

    const/4 v2, 0x0

    const/16 v7, 0x8

    const/4 v3, 0x1

    const v8, -0x1869f

    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentAddItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentAddItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->commentItems:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentAddItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->commentItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v6, v3

    :goto_0
    new-instance v0, Lcom/iqiyi/qyplayercardview/h/lpt2;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/h/lpt2;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentAddItemModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iput-object v1, v0, Lcom/iqiyi/qyplayercardview/h/lpt2;->doC:Lorg/qiyi/basecore/card/CardModelHolder;

    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v1, p0, v2}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    sget-object v5, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpA:Lcom/iqiyi/qyplayercardview/h/lpt7;

    invoke-virtual {p2, v1, v5, v0}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentAddItemModel$ViewHolder;->a(Lorg/qiyi/basecore/card/event/EventData;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentAddItemModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p2, v5, v1, v8}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentAddItemModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    :goto_1
    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentAddItemModel$ViewHolder;->dvb:Lorg/iqiyi/video/image/PlayerDraweView;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v1, p0, v2}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    sget-object v5, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpz:Lcom/iqiyi/qyplayercardview/h/lpt7;

    invoke-virtual {p2, v1, v5, v0}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentAddItemModel$ViewHolder;->a(Lorg/qiyi/basecore/card/event/EventData;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentAddItemModel$ViewHolder;->dvb:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {p2, v0, v1, v8}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentAddItemModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserIcon()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentAddItemModel$ViewHolder;->dvb:Lorg/iqiyi/video/image/PlayerDraweView;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/image/PlayerDraweView;->a(Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;ZIZ)V

    :cond_0
    :goto_2
    iget v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentAddItemModel;->dva:I

    if-ne v0, v3, :cond_1

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentAddItemModel$ViewHolder;->dvb:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v0, v7}, Lorg/iqiyi/video/image/PlayerDraweView;->setVisibility(I)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentAddItemModel$ViewHolder;->dvc:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentAddItemModel$ViewHolder;->mLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentAddItemModel$ViewHolder;->mLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :cond_1
    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentAddItemModel$ViewHolder;->dvd:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentAddItemModel$ViewHolder;->dvd:Landroid/widget/TextView;

    if-eqz v6, :cond_2

    move v4, v7

    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    move v6, v4

    goto :goto_0

    :cond_5
    iget-object v5, p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentAddItemModel$ViewHolder;->dvc:Landroid/widget/TextView;

    invoke-virtual {p2, v5, v1, v8}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentAddItemModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    goto :goto_1

    :cond_6
    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentAddItemModel$ViewHolder;->dvb:Lorg/iqiyi/video/image/PlayerDraweView;

    const-string/jumbo v1, "player_portrait_comment_face_icon_large"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageResource(I)V

    goto :goto_2
.end method

.method public synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentAddItemModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentAddItemModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitCommentAddItemModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "gpad_player_portrait_comment_big_face_item"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_portrait_comment_big_face_item"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xe1

    return v0
.end method

.method protected initEventData()V
    .locals 0

    return-void
.end method

.method protected initEventExtra()V
    .locals 0

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentAddItemModel;->C(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/iqiyi/qyplayercardview/model/PortraitCommentAddItemModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
