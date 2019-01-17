.class public Lcom/qiyi/card/viewmodel/PopupActivityCardModel;
.super Lcom/qiyi/card/viewmodel/BaseCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;",
        ">",
        "Lcom/qiyi/card/viewmodel/BaseCardItem",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected bigButtonWidth:I

.field protected smallButtonWidth:I


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

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/card/viewmodel/BaseCardItem;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-void
.end method

.method private resizePoster(Ljava/lang/String;Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float v2, v1, v3

    if-lez v2, :cond_0

    cmpl-float v2, v0, v3

    if-lez v2, :cond_0

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x43870000    # 270.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "ImageViewSizeTool"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private setButton(Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lorg/qiyi/basecore/card/event/EventData;I)V
    .locals 2

    if-eqz p5, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2, p5}, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    iget-object v0, p5, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->icon:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->icon:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {p3}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            "Lorg/qiyi/basecore/card/channel/IDependenceHandler;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/BaseCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/PopupActivityCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/qiyi/card/viewmodel/PopupActivityCardModel;->smallButtonWidth:I

    if-nez v0, :cond_2

    const/high16 v0, 0x42d20000    # 105.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/qiyi/card/viewmodel/PopupActivityCardModel;->smallButtonWidth:I

    :cond_2
    iget v0, p0, Lcom/qiyi/card/viewmodel/PopupActivityCardModel;->bigButtonWidth:I

    if-nez v0, :cond_3

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/qiyi/card/viewmodel/PopupActivityCardModel;->bigButtonWidth:I

    :cond_3
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/PopupActivityCardModel;->mBList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->img_type:Ljava/lang/String;

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;->poster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-direct {p0, v0, v1}, Lcom/qiyi/card/viewmodel/PopupActivityCardModel;->resizePoster(Ljava/lang/String;Landroid/view/View;)V

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;->poster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {p0, v3, v0}, Lcom/qiyi/card/viewmodel/PopupActivityCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    :cond_4
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;->meta1:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;->meta2:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-virtual {p0, v3, p3, v0}, Lcom/qiyi/card/viewmodel/PopupActivityCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v4, p2, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;->mRootView:Landroid/view/View;

    check-cast v4, Landroid/widget/RelativeLayout;

    iget-object v5, p2, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;->poster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-object v0, p0

    move-object v1, p0

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/qiyi/card/viewmodel/PopupActivityCardModel;->setMarks(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;->poster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/qiyi/card/viewmodel/PopupActivityCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;->button_container:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/PopupActivityCardModel;->getEventDataList(I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;->button_container:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    iget v6, p0, Lcom/qiyi/card/viewmodel/PopupActivityCardModel;->bigButtonWidth:I

    :goto_2
    iget-object v2, p2, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;->button1:Landroid/view/View;

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;->btn_bg1:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v4, p2, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;->btn_text1:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/PopupActivityCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/qiyi/card/viewmodel/PopupActivityCardModel;->setButton(Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lorg/qiyi/basecore/card/event/EventData;I)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_6

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;->button2:Landroid/view/View;

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;->btn_bg2:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v4, p2, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;->btn_text2:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/PopupActivityCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v5

    iget v6, p0, Lcom/qiyi/card/viewmodel/PopupActivityCardModel;->smallButtonWidth:I

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/qiyi/card/viewmodel/PopupActivityCardModel;->setButton(Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lorg/qiyi/basecore/card/event/EventData;I)V

    :cond_6
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;->button_container:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;->meta2:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;->meta2:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_3
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;->button_container:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->mAd:Lorg/qiyi/basecore/card/model/item/_AD;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->mAd:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;->banner_pic:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;->poster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v1, v3, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->mAd:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_AD;->banner_pic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;->poster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto/16 :goto_1

    :cond_8
    iget v6, p0, Lcom/qiyi/card/viewmodel/PopupActivityCardModel;->smallButtonWidth:I

    goto/16 :goto_2

    :cond_9
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;->meta1:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_a

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;->poster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    :cond_a
    const/4 v1, 0x3

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;->meta1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/PopupActivityCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x8d

    return v0
.end method

.method public getViewLayoutString()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "card_popup_activity"

    return-object v0
.end method

.method protected initClickData()V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/PopupActivityCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/PopupActivityCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/PopupActivityCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    invoke-direct {v1, p0, v0, v5}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    iget-object v5, p0, Lcom/qiyi/card/viewmodel/PopupActivityCardModel;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-virtual {v1, v5}, Lorg/qiyi/basecore/card/event/EventData;->setCardStatistics(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v5, "button0"

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v5, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v6, "button0"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    invoke-direct {v5, p0, v0, v1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/PopupActivityCardModel;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-virtual {v5, v1}, Lorg/qiyi/basecore/card/event/EventData;->setCardStatistics(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v5, "button1"

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v5, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v6, "button1"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    invoke-direct {v5, p0, v0, v1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/PopupActivityCardModel;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-virtual {v5, v0}, Lorg/qiyi/basecore/card/event/EventData;->setCardStatistics(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/PopupActivityCardModel;->mEventData:Ljava/util/HashMap;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/PopupActivityCardModel;->mEventData:Ljava/util/HashMap;

    :cond_3
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/PopupActivityCardModel;->mEventData:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/PopupActivityCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
