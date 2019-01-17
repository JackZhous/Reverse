.class public Lcom/qiyi/card/viewmodel/FourVerticalImageWithTopicCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field mLayouts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field mMetas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field mPosters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field maxSize:I

.field row2:Landroid/widget/LinearLayout;

.field topicTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FourVerticalImageWithTopicCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "privilege_topic"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/FourVerticalImageWithTopicCardModel$ViewHolder;->topicTv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FourVerticalImageWithTopicCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "vip_privilege_show_bottom_2"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/FourVerticalImageWithTopicCardModel$ViewHolder;->row2:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    iput v0, p0, Lcom/qiyi/card/viewmodel/FourVerticalImageWithTopicCardModel$ViewHolder;->maxSize:I

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/qiyi/card/viewmodel/FourVerticalImageWithTopicCardModel$ViewHolder;->maxSize:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/FourVerticalImageWithTopicCardModel$ViewHolder;->mLayouts:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/qiyi/card/viewmodel/FourVerticalImageWithTopicCardModel$ViewHolder;->maxSize:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/FourVerticalImageWithTopicCardModel$ViewHolder;->mPosters:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/qiyi/card/viewmodel/FourVerticalImageWithTopicCardModel$ViewHolder;->maxSize:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/FourVerticalImageWithTopicCardModel$ViewHolder;->mMetas:Ljava/util/List;

    const/4 v0, 0x1

    move v2, v0

    :goto_0
    iget v0, p0, Lcom/qiyi/card/viewmodel/FourVerticalImageWithTopicCardModel$ViewHolder;->maxSize:I

    if-gt v2, v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FourVerticalImageWithTopicCardModel$ViewHolder;->mRootView:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "poster_layout_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/FourVerticalImageWithTopicCardModel$ViewHolder;->mPosters:Ljava/util/List;

    const-string/jumbo v1, "poster"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/FourVerticalImageWithTopicCardModel$ViewHolder;->mMetas:Ljava/util/List;

    const-string/jumbo v1, "meta"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/FourVerticalImageWithTopicCardModel$ViewHolder;->mLayouts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    return-void
.end method
