.class public Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private starCount:I


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 1
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

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel;->mBList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel;->getStarCount(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel;->starCount:I

    return-void
.end method

.method private bindHeaderView(Landroid/content/Context;Lorg/qiyi/basecore/card/model/item/_B;Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p3, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;->mHeadBg:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v1, p2, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;->mRankHeader:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p3, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;->mRankHeader:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/TextView;

    iget-object v1, p3, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;->mWeekNo:Landroid/widget/TextView;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    iget-object v2, p3, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;->mRankTitle:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-virtual {p0, p2, p4, v0}, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v0, p3, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private getStarCount(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0, v0}, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel;->isHasHeader(Lorg/qiyi/basecore/card/model/item/_B;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0, v0}, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel;->isHasMore(Lorg/qiyi/basecore/card/model/item/_B;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    :goto_0
    return v1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method private isHasHeader(Lorg/qiyi/basecore/card/model/item/_B;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "header"

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "item_type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isHasMore(Lorg/qiyi/basecore/card/model/item/_B;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "more"

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "item_type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p2, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel;->setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel;->mBList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel;->getStarCount(Ljava/util/List;)I

    move-result v0

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;->scrollItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p2, p3, v0}, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;->createScrollItems(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;I)V

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel;->mBList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0, v0}, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel;->isHasHeader(Lorg/qiyi/basecore/card/model/item/_B;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x42920000    # 73.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    sub-int v2, v1, v0

    const/4 v1, 0x1

    const/4 v3, 0x1

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;->mHeadBg:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel;->mBList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel;->bindHeaderView(Landroid/content/Context;Lorg/qiyi/basecore/card/model/item/_B;Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;->mHeadBg:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    move v4, v3

    move v3, v2

    move v2, v1

    :goto_1
    move v5, v4

    :goto_2
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;->scrollItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v4

    if-ge v5, v0, :cond_6

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;->scrollItems:Ljava/util/List;

    sub-int v1, v5, v4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$SubViewHolder;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel;->mBList:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v6, v0, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$SubViewHolder;->mStarAvatar:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v6}, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/widget/TextView;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$SubViewHolder;->mName:Landroid/widget/TextView;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$SubViewHolder;->mRankText:Landroid/widget/TextView;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v0, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$SubViewHolder;->mScore:Landroid/widget/TextView;

    aput-object v8, v6, v7

    invoke-virtual {p0, v1, p3, v6}, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v6, v1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;I)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v6, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    if-eqz v6, :cond_3

    sget-object v6, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v7, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->img:Ljava/lang/String;

    new-instance v8, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$1;

    invoke-direct {v8, p0, v0}, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$1;-><init>(Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel;Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$SubViewHolder;)V

    const/4 v9, 0x1

    invoke-static {v6, v7, v8, v9}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    iget-object v6, v0, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$SubViewHolder;->mRankText:Landroid/widget/TextView;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->txt:Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;->scrollItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    if-ne v5, v1, :cond_5

    iget-object v1, v0, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$SubViewHolder;->mPaddingRight:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, v0, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$SubViewHolder;->layout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v5}, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;->mRankHeader:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;->mHeadBg:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    move v3, v1

    move v4, v2

    move v2, v0

    goto/16 :goto_1

    :cond_5
    iget-object v1, v0, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$SubViewHolder;->mPaddingRight:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel;->mBList:Ljava/util/List;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel;->mBList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0, v0}, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel;->isHasMore(Lorg/qiyi/basecore/card/model/item/_B;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    sub-int/2addr v3, v0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel;->mBList:Ljava/util/List;

    iget-object v4, p0, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel;->mBList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/widget/TextView;

    const/4 v5, 0x0

    iget-object v6, p2, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;->mRankMore:Landroid/widget/TextView;

    aput-object v6, v4, v5

    invoke-virtual {p0, v0, p3, v4}, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;->mRankMore:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel;->mBList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    :goto_4
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;->mScrollView:Lcom/qiyi/card/view/AverageHorizontalView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/qiyi/card/view/AverageHorizontalView;->setMargin(I)V

    const/high16 v0, 0x43020000    # 130.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    div-int v0, v3, v0

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;->scrollItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_9

    const/4 v0, 0x0

    move v3, v0

    :goto_5
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;->scrollItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v2, :cond_7

    const/high16 v2, 0x42920000    # 73.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_7
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;->scrollItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$SubViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$SubViewHolder;->layout:Landroid/widget/RelativeLayout;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;->mMoreLayout:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v1, v0

    goto :goto_4

    :cond_9
    const/4 v0, 0x1

    move v3, v0

    goto :goto_5

    :cond_a
    if-eqz v1, :cond_b

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;->mMoreLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v3, :cond_c

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;->mMoreLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;->mMoreLayout:Landroid/widget/LinearLayout;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_7
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;->mScrollView:Lcom/qiyi/card/view/AverageHorizontalView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v4}, Lcom/qiyi/card/view/AverageHorizontalView;->setAverageAndViews(ILjava/util/List;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;->mRootView:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_b

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;->mMoreLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;->mMoreLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;->mMoreLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;->mMoreLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;->mRootView:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;->mMoreLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_7
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_star_rank_entrance_big_avatar"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xcc

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;
    .locals 2

    new-instance v0, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;

    iget v1, p0, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel;->starCount:I

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;-><init>(Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;I)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
