.class public Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private bundle:Landroid/os/Bundle;

.field private eventDatas:[Lorg/qiyi/basecore/card/event/EventData;

.field private mMetaNum:I


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

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/qiyi/basecore/card/event/EventData;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->eventDatas:[Lorg/qiyi/basecore/card/event/EventData;

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->initExtra()V

    return-void
.end method

.method private setMetaSubscription(Lorg/qiyi/basecore/card/model/unit/TEXT;Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;)V
    .locals 2

    iget v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra_type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;->mUploaderAvatar:Landroid/widget/ImageView;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->avatar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;->mUploaderAvatar:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;->mUploaderName:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const/high16 v3, -0x3e480000    # -23.0f

    const/high16 v4, -0x3e480000    # -23.0f

    const/high16 v5, -0x3e480000    # -23.0f

    const/high16 v6, 0x41800000    # 16.0f

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v8, v0, :cond_0

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;

    aget-object v9, v0, v8

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_c

    iget-object v0, v9, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;->mLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v9, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;->mPoster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {p0, v3, v0}, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    iget v0, p0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->mMetaNum:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, v9, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;->mMetaTitle:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->setMaxLine(Landroid/widget/TextView;I)V

    iget-object v0, v9, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;->mMetaTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v9, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;->mMetaSubTitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v9, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;->mUploaderLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget v0, p0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->mMetaNum:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, v9, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;->mMetaTitle:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-virtual {p0, v3, p3, v0}, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    :cond_2
    :goto_2
    iget-object v4, v9, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;->mLayout:Landroid/widget/RelativeLayout;

    iget-object v5, v9, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;->mPoster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-object v0, p0

    move-object v1, p0

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->setMarks(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, v9, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;->mLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v8}, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->bundle:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    :goto_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->mMetaNum:I

    if-nez v0, :cond_4

    iget-object v0, v9, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;->mMetaTitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v9, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;->mMetaSubTitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v9, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;->mUploaderLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, v9, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;->mMetaTitle:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->setMaxLine(Landroid/widget/TextView;I)V

    iget-object v0, v9, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;->mMetaTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v9, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;->mMetaSubTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, v9, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;->mMetaTitle:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, v9, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;->mMetaSubTitle:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-virtual {p0, v3, p3, v0}, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, v9, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;->mMetaSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra_type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_8

    iget-object v1, v9, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;->mUploaderLayout:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;->mMetaSubTitle:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0, v0, v9}, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->setMetaSubscription(Lorg/qiyi/basecore/card/model/unit/TEXT;Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;)V

    :goto_4
    iget v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra_type:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_6

    iget v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra_type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    :cond_6
    iget-object v1, v3, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->eventDatas:[Lorg/qiyi/basecore/card/event/EventData;

    aget-object v0, v0, v8

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->eventDatas:[Lorg/qiyi/basecore/card/event/EventData;

    new-instance v2, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v2, p0, v3, v1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    aput-object v2, v0, v8

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->eventDatas:[Lorg/qiyi/basecore/card/event/EventData;

    aget-object v0, v0, v8

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/card/event/EventData;->setCardStatistics(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    :cond_7
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->eventDatas:[Lorg/qiyi/basecore/card/event/EventData;

    aget-object v0, v0, v8

    iput-object v1, v0, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->eventDatas:[Lorg/qiyi/basecore/card/event/EventData;

    aget-object v0, v0, v8

    iput-object v3, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    iget-object v0, v9, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;->mUploaderLayout:Landroid/view/View;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->eventDatas:[Lorg/qiyi/basecore/card/event/EventData;

    aget-object v1, v1, v8

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    iget-object v0, v9, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;->mMetaSubTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->eventDatas:[Lorg/qiyi/basecore/card/event/EventData;

    aget-object v1, v1, v8

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    goto/16 :goto_2

    :cond_8
    iget-object v1, v9, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;->mUploaderLayout:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;->mMetaSubTitle:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v9, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;->mMetaSubTitle:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_4

    :cond_9
    iget-object v1, v3, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "button"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->eventDatas:[Lorg/qiyi/basecore/card/event/EventData;

    aget-object v1, v1, v8

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->eventDatas:[Lorg/qiyi/basecore/card/event/EventData;

    new-instance v2, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    aput-object v2, v1, v8

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->eventDatas:[Lorg/qiyi/basecore/card/event/EventData;

    aget-object v1, v1, v8

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/card/event/EventData;->setCardStatistics(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    :cond_b
    iget-object v1, p0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->eventDatas:[Lorg/qiyi/basecore/card/event/EventData;

    aget-object v1, v1, v8

    iput-object v0, v1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    iget-object v0, v9, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;->mUploaderLayout:Landroid/view/View;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->eventDatas:[Lorg/qiyi/basecore/card/event/EventData;

    aget-object v1, v1, v8

    const/4 v2, 0x3

    invoke-virtual {p2, v0, v1, v2}, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    iget-object v0, v9, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;->mMetaSubTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->eventDatas:[Lorg/qiyi/basecore/card/event/EventData;

    aget-object v1, v1, v8

    const/4 v2, 0x3

    invoke-virtual {p2, v0, v1, v2}, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    goto/16 :goto_2

    :cond_c
    iget-object v0, v9, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;->mMetaSubTitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v9, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;->mMetaTitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v9, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;->mLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    const-string/jumbo v1, ""

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->mBList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/Card;->bg_mode:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bg_mode:Ljava/lang/String;

    :goto_0
    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "card_two_hori_images_qx"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const-string/jumbo v0, "card_two_hori_images"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method protected initExtra()V
    .locals 4

    iget-boolean v0, p0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->isInSearchPage:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->bundle:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->bundle:Landroid/os/Bundle;

    const-string/jumbo v1, "CLICK_PTYPE"

    const-string/jumbo v2, "1-16-1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->bundle:Landroid/os/Bundle;

    const-string/jumbo v1, "CLICK_CPOS"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->bundle:Landroid/os/Bundle;

    const-string/jumbo v1, "s_ptype"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "1-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->ptype:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method protected prepareData(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->prepareData(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->mBList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->meta_num:I

    iput v0, p0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;->mMetaNum:I

    :cond_0
    return-void
.end method
