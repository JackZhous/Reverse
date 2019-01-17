.class public Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItemAd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItemAd",
        "<",
        "Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;",
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
            "Lorg/qiyi/basecore/card/model/item/_AD;",
            ">;",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardItemAd;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItemAd;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x40a00000    # 5.0f

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel;->setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel;->mAdList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel;->mAdList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_AD;

    if-eqz v0, :cond_2

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;->mImageView1:Landroid/widget/ImageView;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_AD;->list_logo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;->mImageView1:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_AD;->ad_name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;->mTitle1:Landroid/widget/TextView;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;->ad_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;->mTitle1:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;->mImageView1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_2
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel;->mAdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel;->mAdList:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_AD;

    if-eqz v0, :cond_3

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;->mImageView2:Landroid/widget/ImageView;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_AD;->list_logo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;->mImageView2:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_AD;->ad_name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;->mTitle2:Landroid/widget/TextView;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;->ad_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;->mTitle2:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;->mImageView2:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_3
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel;->mAdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel;->mAdList:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_AD;

    if-eqz v0, :cond_4

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;->mImageView3:Landroid/widget/ImageView;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_AD;->list_logo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;->mImageView3:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_AD;->ad_name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;->mTitle3:Landroid/widget/TextView;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;->ad_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;->mTitle3:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;->mImageView3:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_4
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel;->mAdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel;->mAdList:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_AD;

    if-eqz v0, :cond_0

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;->mImageView4:Landroid/widget/ImageView;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_AD;->list_logo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;->mImageView4:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_AD;->ad_name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;->mTitle4:Landroid/widget/TextView;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;->ad_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;->mTitle4:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;->mImageView4:Landroid/widget/ImageView;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;->mTitle1:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;->mTitle2:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;->mTitle3:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;->mTitle4:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_four_rounded_rectangle_images"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
