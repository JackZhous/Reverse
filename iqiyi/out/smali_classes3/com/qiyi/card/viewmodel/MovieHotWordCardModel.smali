.class public abstract Lcom/qiyi/card/viewmodel/MovieHotWordCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected line_ratio_type:Ljava/lang/String;


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
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel;->mBList:Ljava/util/List;

    invoke-static {v0, v7}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move v4, v5

    :goto_0
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$ViewHolder;->subViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$ViewHolder;->subViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$SubViewHolder;

    iget-object v1, v0, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$SubViewHolder;->root:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel;->mBList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel;->mBList:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v0, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$SubViewHolder;->imageView:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v3, v1, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$SubViewHolder;->imageView:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-static {v2}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "bg_color"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v6, "font_color"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v6, -0x1

    invoke-static {v3, v6}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;I)I

    move-result v3

    iget-object v6, v0, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$SubViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v0, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$SubViewHolder;->subTitle:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$SubViewHolder;->imageViewLayer:Landroid/widget/ImageView;

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v6, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/widget/TextView;

    iget-object v3, v0, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$SubViewHolder;->title:Landroid/widget/TextView;

    aput-object v3, v2, v5

    iget-object v3, v0, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$SubViewHolder;->subTitle:Landroid/widget/TextView;

    aput-object v3, v2, v7

    invoke-virtual {p0, v1, p3, v2}, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$SubViewHolder;->root:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v4}, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$SubViewHolder;->root:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$SubViewHolder;->root:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_1
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$ViewHolder;
    .locals 2

    new-instance v0, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$ViewHolder;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel;->line_ratio_type:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public setLineRatioType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel;->line_ratio_type:Ljava/lang/String;

    return-void
.end method
