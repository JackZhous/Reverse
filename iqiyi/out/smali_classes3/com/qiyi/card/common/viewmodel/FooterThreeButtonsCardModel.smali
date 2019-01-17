.class public Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardFooter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardFooter",
        "<",
        "Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardBottomBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardFooter;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardBottomBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-void
.end method

.method private bindButton(Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel$ViewHolder;Landroid/view/View;Landroid/widget/TextView;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p4, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, p4, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p4, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p4, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    invoke-virtual {p0, p6, p3, v0}, Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel;->bindMeta(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Landroid/widget/TextView;Lorg/qiyi/basecore/card/model/unit/TEXT;)V

    :cond_0
    :goto_0
    if-eqz p5, :cond_1

    invoke-virtual {p1, p2, p5}, Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_1
    if-eqz v1, :cond_3

    iget v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "icon_card_bottom_banner_switch"

    invoke-virtual {p6, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-virtual {p3, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_2
    if-eqz v1, :cond_0

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "icon_more"

    invoke-virtual {p6, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardFooter;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel;->mBottomBanner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel;->mBottomBanner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel;->mBottomBanner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel;->mBottomBanner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, p2, Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel$ViewHolder;->mButton1:Landroid/view/View;

    iget-object v3, p2, Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel$ViewHolder;->mButtonText1:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel;->bindButton(Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel$ViewHolder;Landroid/view/View;Landroid/widget/TextView;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v2, p2, Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel$ViewHolder;->mButton2:Landroid/view/View;

    iget-object v3, p2, Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel$ViewHolder;->mButtonText2:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    move-object v4, v7

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel;->bindButton(Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel$ViewHolder;Landroid/view/View;Landroid/widget/TextView;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "FooterThree"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "FooterThreeData"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel$ViewHolder;->mButton3:Landroid/view/View;

    iget-object v3, p2, Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel$ViewHolder;->mButtonText3:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    move-object v4, v8

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel;->bindButton(Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel$ViewHolder;Landroid/view/View;Landroid/widget/TextView;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    goto :goto_0
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_footer_three_buttons"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
