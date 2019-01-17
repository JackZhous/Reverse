.class public Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public mHasTimer:Z

.field protected mTimeTickMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            "Lorg/qiyi/basecore/card/trick/SecondTimeTick;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 4
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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel;->mHasTimer:Z

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel;->mTimeTickMap:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "timer_left"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/qiyi/basecore/card/trick/SecondTimeTick;

    invoke-direct {v1, v0}, Lorg/qiyi/basecore/card/trick/SecondTimeTick;-><init>(Lorg/qiyi/basecore/card/model/item/_B;)V

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel;->mTimeTickMap:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/basecard/common/statics/com1;->cLX()Lorg/qiyi/basecard/common/statics/com1;

    move-result-object v0

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3, v1}, Lorg/qiyi/basecard/common/statics/com1;->a(ILorg/qiyi/basecard/common/f/aux;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel;->mHasTimer:Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method bindData(Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$ViewHolder;Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$SubHolder;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;I)V
    .locals 8

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$SubHolder;->layout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$SubHolder;->poster:Landroid/widget/ImageView;

    invoke-virtual {p0, p3, v0}, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$SubHolder;->title:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$SubHolder;->subTitle:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-virtual {p0, p3, p4, v0}, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v4, p2, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$SubHolder;->layout:Landroid/view/View;

    check-cast v4, Landroid/widget/RelativeLayout;

    iget-object v5, p2, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$SubHolder;->poster:Landroid/widget/ImageView;

    move-object v0, p0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel;->setMarks(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$SubHolder;->layout:Landroid/view/View;

    invoke-virtual {p0, p6}, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$SubHolder;->timeBox:Lcom/qiyi/card/view/SimpleTimeBox;

    invoke-virtual {v0}, Lcom/qiyi/card/view/SimpleTimeBox;->mute()V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$SubHolder;->timeBox:Lcom/qiyi/card/view/SimpleTimeBox;

    iget-boolean v0, p2, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$SubHolder;->mHasTimer:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Lcom/qiyi/card/view/SimpleTimeBox;->setVisibility(I)V

    iget-boolean v0, p2, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$SubHolder;->mHasTimer:Z

    if-eqz v0, :cond_0

    iget-object v0, p3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "timer_title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$SubHolder;->timeBox:Lcom/qiyi/card/view/SimpleTimeBox;

    invoke-virtual {v1, v0}, Lcom/qiyi/card/view/SimpleTimeBox;->setTimeBoxName(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel;->mTimeTickMap:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel;->mTimeTickMap:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/trick/SecondTimeTick;

    if-eqz v0, :cond_1

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$SubHolder;->timeBox:Lcom/qiyi/card/view/SimpleTimeBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/qiyi/card/view/SimpleTimeBox;->setVisibility(I)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$SubHolder;->timeBox:Lcom/qiyi/card/view/SimpleTimeBox;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/trick/SecondTimeTick;->listenTimeTick(Lorg/qiyi/basecard/common/f/con;)V

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "top_img"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$SubHolder;->title:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move v1, v0

    :cond_2
    iget-object v2, p2, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$SubHolder;->adImage:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$SubHolder;->subTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x3

    if-eqz v1, :cond_5

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$SubHolder;->adImage:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    :goto_2
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$SubHolder;->poster:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x3

    iget-boolean v1, p2, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$SubHolder;->mHasTimer:Z

    if-eqz v1, :cond_6

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$SubHolder;->timeBox:Lcom/qiyi/card/view/SimpleTimeBox;

    invoke-virtual {v1}, Lcom/qiyi/card/view/SimpleTimeBox;->getId()I

    move-result v1

    :goto_3
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-boolean v1, p0, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel;->mHasTimer:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p2, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$SubHolder;->mHasTimer:Z

    if-eqz v1, :cond_7

    const/high16 v1, 0x40a00000    # 5.0f

    :goto_4
    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_5
    return-void

    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_1

    :cond_5
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$SubHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    goto :goto_2

    :cond_6
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$SubHolder;->subTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    goto :goto_3

    :cond_7
    const/high16 v1, 0x41e80000    # 29.0f

    goto :goto_4

    :cond_8
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_5
.end method

.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 9

    const/16 v8, 0x8

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel;->mBList:Ljava/util/List;

    if-nez v1, :cond_0

    :goto_0
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$ViewHolder;->subHolders:[Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$SubHolder;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$ViewHolder;->subHolders:[Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$SubHolder;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$SubHolder;->layout:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$ViewHolder;->subHolders:[Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$SubHolder;

    array-length v1, v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel;->mBList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v6, v0

    :goto_1
    if-ge v6, v7, :cond_2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$ViewHolder;->subHolders:[Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$SubHolder;

    aget-object v2, v0, v6

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "timer_left"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$SubHolder;->mHasTimer:Z

    :cond_1
    move-object v0, p0

    move-object v1, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel;->bindData(Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$ViewHolder;Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$SubHolder;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$ViewHolder;->subHolders:[Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$SubHolder;

    array-length v0, v0

    if-ge v7, v0, :cond_3

    move v0, v7

    :goto_2
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$ViewHolder;->subHolders:[Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$SubHolder;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$ViewHolder;->subHolders:[Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$SubHolder;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$SubHolder;->layout:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_hot_channel_four_vert_item"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xb2

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
