.class public Lcom/qiyi/card/viewmodel/WalletTypeCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/statistics/CardStatistics;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardItem;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/WalletTypeCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->show_img:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v1

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->show_img:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setTag(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/WalletTypeCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->access$100(Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/WalletTypeCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    new-array v1, v5, [Landroid/widget/TextView;

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->access$200(Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->access$300(Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, p3, v1}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->access$400(Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, v3}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->access$400(Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/WalletTypeCardModel;->mBList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_2

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->access$500(Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_2
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->access$500(Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/WalletTypeCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->access$600(Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/WalletTypeCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    new-array v1, v5, [Landroid/widget/TextView;

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->access$700(Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->access$800(Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, p3, v1}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->access$500(Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, v4}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/WalletTypeCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->access$900(Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    invoke-static {p2}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->access$900(Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/WalletTypeCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->access$1000(Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/WalletTypeCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    new-array v1, v5, [Landroid/widget/TextView;

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->access$1100(Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->access$1200(Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, p3, v1}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->access$900(Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_wallet_type"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xc7

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
