.class public Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;II)V
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
            "II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardItem;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 9

    const/4 v8, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecore/card/model/item/_B;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/TextView;

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->mTime:Landroid/widget/TextView;

    aput-object v1, v0, v8

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->meta2:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-virtual {p0, v3, p3, v0}, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->mPoster:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v0}, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    iget-object v4, p2, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->mpadd:Landroid/widget/RelativeLayout;

    iget-object v5, p2, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->mPoster:Landroid/widget/ImageView;

    move-object v0, p0

    move-object v1, p0

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;->setMarks(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->mPoster:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v8}, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    iput-object v3, p2, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1"

    iget-object v1, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "show_sub_btn"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->rlNotify:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    iget v0, v0, Lorg/qiyi/basecore/card/model/unit/STYLE;->timeline_color:I

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->mline1:Landroid/view/View;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v1, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    iget v1, v1, Lorg/qiyi/basecore/card/model/unit/STYLE;->timeline_color:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->mline2:Landroid/view/View;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v1, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    iget v1, v1, Lorg/qiyi/basecore/card/model/unit/STYLE;->timeline_color:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->rlNotify:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "sub_state"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;->setSubscriptState(Landroid/content/Context;Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;ILorg/qiyi/basecore/card/channel/IDependenceHandler;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    goto :goto_1
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_horizontal_time_axis_scroll"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public setSubscriptState(Landroid/content/Context;Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;ILorg/qiyi/basecore/card/channel/IDependenceHandler;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 10

    const/4 v9, 0x2

    const/high16 v7, 0x42280000    # 42.0f

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v3, p2, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->btnNotify:Landroid/widget/TextView;

    iget-object v4, p2, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->rlNotify:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    if-eqz p4, :cond_f

    const-string/jumbo v1, "IS_IQIYI_PACKAGE"

    invoke-interface {p4, v1, v0}, Lorg/qiyi/basecore/card/channel/IDependenceHandler;->pull(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string/jumbo v5, "PACKAGE_IQIYI"

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->b:Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v1, :cond_3

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v5, "sub_state"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p3, v2, :cond_8

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v1, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v1, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v1, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/STYLE;->btn_selected_text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v1, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/STYLE;->btn_selected_text:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v1, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/STYLE;->btn_selected_icon:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v1, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/STYLE;->btn_selected_icon:Ljava/lang/String;

    new-instance v5, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$1;

    invoke-direct {v5, p0, p2}, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$1;-><init>(Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;)V

    invoke-static {p1, v1, v5, v8}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    :cond_5
    iget-object v1, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v1, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    iget v1, v1, Lorg/qiyi/basecore/card/model/unit/STYLE;->btn_selected_color:I

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(I)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v1, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    iget v1, v1, Lorg/qiyi/basecore/card/model/unit/STYLE;->btn_selected_color:I

    iget-object v5, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v5, v5, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    iget v5, v5, Lorg/qiyi/basecore/card/model/unit/STYLE;->btn_selected_color:I

    invoke-static {v7}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v6

    iget-object v7, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v7, v7, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    iget v7, v7, Lorg/qiyi/basecore/card/model/unit/STYLE;->btn_color:I

    invoke-static {v1, v5, v9, v6, v7}, Lorg/qiyi/basecard/common/g/com1;->a(IIIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v1, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v1, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    iget v1, v1, Lorg/qiyi/basecore/card/model/unit/STYLE;->btn_text_selected_color:I

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(I)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v1, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    iget v1, v1, Lorg/qiyi/basecore/card/model/unit/STYLE;->btn_text_selected_color:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->rlNotify:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/card/event/EventData;->setCardStatistics(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iput-object v0, v1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->rlNotify:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {p2, v0, v1, v2}, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v1, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v1, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v1, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/STYLE;->btn_text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v1, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/STYLE;->btn_text:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v1, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v1, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/STYLE;->btn_icon:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v1, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/STYLE;->btn_icon:Ljava/lang/String;

    new-instance v5, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$2;

    invoke-direct {v5, p0, p2}, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$2;-><init>(Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;)V

    invoke-static {p1, v1, v5, v8}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    :cond_a
    iget-object v1, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v1, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    iget v1, v1, Lorg/qiyi/basecore/card/model/unit/STYLE;->btn_color:I

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(I)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v1, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    iget v1, v1, Lorg/qiyi/basecore/card/model/unit/STYLE;->btn_color:I

    iget-object v5, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v5, v5, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    iget v5, v5, Lorg/qiyi/basecore/card/model/unit/STYLE;->btn_color:I

    invoke-static {v7}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v6

    iget-object v7, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v7, v7, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    iget v7, v7, Lorg/qiyi/basecore/card/model/unit/STYLE;->btn_color:I

    invoke-static {v1, v5, v9, v6, v7}, Lorg/qiyi/basecard/common/g/com1;->a(IIIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v1, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v1, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    iget v1, v1, Lorg/qiyi/basecore/card/model/unit/STYLE;->btn_text_color:I

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(I)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v1, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    iget v1, v1, Lorg/qiyi/basecore/card/model/unit/STYLE;->btn_text_color:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->rlNotify:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/card/event/EventData;->setCardStatistics(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iput-object v2, v1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->rlNotify:Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    invoke-virtual {p2, v2, v1, v3}, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Subscript"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "KEY_GET_SHAREDPREFERENCESFACTORY"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_d

    move-object v1, v0

    :goto_2
    if-nez p4, :cond_e

    :goto_3
    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    if-ne v1, p3, :cond_0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "BOOLEAN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->rlNotify:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->performClick()Z

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v1, "GET_SHAREDPREFERENCESFACTORY"

    invoke-interface {p4, v1, v3}, Lorg/qiyi/basecore/card/channel/IDependenceHandler;->pull(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_2

    :cond_e
    const-string/jumbo v0, "GET_USER_ISLOGIN"

    invoke-interface {p4, v0, v3}, Lorg/qiyi/basecore/card/channel/IDependenceHandler;->pull(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_3

    :cond_f
    move v1, v2

    goto/16 :goto_1
.end method
