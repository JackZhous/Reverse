.class public Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$ViewHolder;",
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
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 11

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const/high16 v3, -0x3e480000    # -23.0f

    const/high16 v4, -0x3e480000    # -23.0f

    const/high16 v5, -0x3e480000    # -23.0f

    const/high16 v6, -0x3e480000    # -23.0f

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel;->setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v8, v0, :cond_0

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;

    aget-object v10, v0, v8

    if-lt v9, v8, :cond_3

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecore/card/model/item/_B;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, v10, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;->mMeta1:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, v10, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;->mTime:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-virtual {p0, v3, p3, v0}, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v4, v10, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;->mLayout:Landroid/widget/RelativeLayout;

    iget-object v5, v10, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;->mPoster:Landroid/widget/ImageView;

    move-object v0, p0

    move-object v1, p0

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel;->setMarks(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, v10, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;->mPoster:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {p1, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, v10, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;->mPoster:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v10, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;->mPoster:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v0}, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    iget-object v0, v10, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;->mPoster:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v10, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;->mLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v8}, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    iput-object v3, v10, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "sub_state"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p0, v10, v0, p4, p3}, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel;->setSubscriptState(Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;ILorg/qiyi/basecore/card/channel/IDependenceHandler;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v10, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v10, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;->mLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_horizontal_time_axis"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public setSubscriptState(Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;ILorg/qiyi/basecore/card/channel/IDependenceHandler;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, -0x1

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v3, p1, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;->btnNotify:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;->leftIcon:Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    if-eqz p3, :cond_9

    const-string/jumbo v1, "IS_IQIYI_PACKAGE"

    invoke-interface {p3, v1, v0}, Lorg/qiyi/basecore/card/channel/IDependenceHandler;->pull(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string/jumbo v5, "PACKAGE_IQIYI"

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;->b:Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p1, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;->rlNotify:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;->rlNotify:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p1, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v5, "sub_state"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p2, v2, :cond_4

    const-string/jumbo v1, "card_notify_open"

    invoke-virtual {p4, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;->rlNotify:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/card/event/EventData;->setCardStatistics(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iput-object v0, v1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;->viewHolder:Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$ViewHolder;

    iget-object v2, p1, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;->rlNotify:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v1, v9}, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    goto :goto_0

    :cond_4
    if-eq p2, v8, :cond_5

    const/4 v1, 0x2

    if-ne p2, v1, :cond_6

    :cond_5
    const-string/jumbo v1, "card_notify_none"

    invoke-virtual {p4, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;->rlNotify:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const-string/jumbo v1, "card_click_data"

    invoke-virtual {p4, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v1, "card_notify_online"

    invoke-virtual {p4, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;->rlNotify:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/card/event/EventData;->setCardStatistics(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    iget-object v2, p1, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iput-object v2, v1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    iget-object v2, p1, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;->viewHolder:Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$ViewHolder;

    iget-object v3, p1, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;->rlNotify:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3, v1, v9}, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Subscript"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "KEY_GET_SHAREDPREFERENCESFACTORY"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_7

    move-object v1, v0

    :goto_2
    if-nez p3, :cond_8

    :goto_3
    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    if-ne v1, p2, :cond_0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "BOOLEAN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;->rlNotify:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->performClick()Z

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v1, "GET_SHAREDPREFERENCESFACTORY"

    invoke-interface {p3, v1, v3}, Lorg/qiyi/basecore/card/channel/IDependenceHandler;->pull(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_2

    :cond_8
    const-string/jumbo v0, "GET_USER_ISLOGIN"

    invoke-interface {p3, v0, v3}, Lorg/qiyi/basecore/card/channel/IDependenceHandler;->pull(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_3

    :cond_9
    move v1, v2

    goto/16 :goto_1
.end method
