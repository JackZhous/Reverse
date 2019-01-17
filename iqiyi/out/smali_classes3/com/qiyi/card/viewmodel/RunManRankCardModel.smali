.class public Lcom/qiyi/card/viewmodel/RunManRankCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;",
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

.method private getBackgroundResId(ILorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    const-string/jumbo v0, "ic_run_man_rank_pos_x"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    const-string/jumbo v0, "ic_run_man_rank_pos_1"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "ic_run_man_rank_pos_2"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "ic_run_man_rank_pos_3"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 7

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManRankCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManRankCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;->portrait:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;->portrait:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v2, "bg_run_man_pk_portrait_default"

    invoke-virtual {p3, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;I)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, " "

    const-string/jumbo v3, " "

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    :goto_0
    iget-object v2, p2, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;->nameText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    :goto_1
    iget-object v2, p2, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;->countText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, p2, v0, p3}, Lcom/qiyi/card/viewmodel/RunManRankCardModel;->setRankPosition(Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;->portrait:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {p0, v4}, Lcom/qiyi/card/viewmodel/RunManRankCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1, v6}, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;->nameText:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/qiyi/card/viewmodel/RunManRankCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1, v6}, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/qiyi/card/viewmodel/RunManRankCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1, v6}, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;->fansBtn:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/qiyi/card/viewmodel/RunManRankCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {p2, v0, v1, v2}, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;->comeOnBtn:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/qiyi/card/viewmodel/RunManRankCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/RunManRankCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_run_man_rank"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/RunManRankCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/RunManRankCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method protected setRankPosition(Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 6

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    iget v2, p2, Lorg/qiyi/basecore/card/model/item/_B;->show_order:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p1, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;->positionText:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;->positionText:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, p1, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;->positionText:Landroid/widget/TextView;

    invoke-direct {p0, v2, p3}, Lcom/qiyi/card/viewmodel/RunManRankCardModel;->getBackgroundResId(ILorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v3, p1, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;->comeOnBtn:Landroid/view/View;

    const-string/jumbo v4, "view_holder"

    invoke-virtual {p3, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-ne v2, v5, :cond_0

    const v0, -0x139cca

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p1, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;->portrait:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    check-cast v0, Lorg/qiyi/basecore/card/widget/BorderImageView;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/widget/BorderImageView;->setBorderColor(I)V

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;->portrait:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    check-cast v0, Lorg/qiyi/basecore/card/widget/BorderImageView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/card/widget/BorderImageView;->setBorderWidth(I)V

    return-void

    :cond_0
    if-ne v2, v1, :cond_1

    const/16 v0, -0x6800

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    const v0, -0xfc560c

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v0

    move v2, v0

    goto :goto_0
.end method
