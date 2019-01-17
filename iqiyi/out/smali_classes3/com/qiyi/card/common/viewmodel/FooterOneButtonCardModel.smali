.class public Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardFooter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardFooter",
        "<",
        "Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private block:Lorg/qiyi/basecore/card/model/block/Block;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardBottomBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardFooter;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardBottomBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardFooter;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel;->mBottomBanner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel;->mBottomBanner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel;->mBottomBanner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel;->mBottomBanner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel$ViewHolder;->access$000(Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    invoke-virtual {p0, p3, v1, v0}, Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel;->bindMeta(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Landroid/widget/TextView;Lorg/qiyi/basecore/card/model/unit/TEXT;)V

    :cond_2
    :goto_1
    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel$ViewHolder;->access$100(Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel$ViewHolder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v4}, Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel;->initPtypeBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2, v0, v1, v3}, Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel;->mBottomBanner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel$ViewHolder;->access$000(Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel$ViewHolder;->access$200(Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel;->mBottomBanner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel$ViewHolder;->access$200(Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel$ViewHolder;->access$200(Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    if-eqz v2, :cond_2

    iget-object v0, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel$ViewHolder;->access$000(Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel$ViewHolder;->access$200(Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel$ViewHolder;->access$000(Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v2, :cond_5

    iget v0, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->type:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    const-string/jumbo v0, "icon_card_bottom_banner_switch"

    invoke-virtual {p3, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    :goto_2
    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "icon_more"

    invoke-virtual {p3, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto :goto_2
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_footer_one_button"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method protected initPtypeBundle()Landroid/os/Bundle;
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/16 v8, 0x71

    const/16 v7, 0x64

    const/4 v6, 0x5

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel;->mBottomBanner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel;->mBottomBanner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel;->mBottomBanner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v3, :cond_3

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "search"

    iget-object v1, v3, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Page;->page_t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    iget v4, v3, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    if-ne v4, v8, :cond_8

    iget v4, v3, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    if-ne v4, v6, :cond_8

    const-string/jumbo v0, "2-17-2"

    :cond_5
    :goto_1
    const-string/jumbo v4, "CLICK_PTYPE"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "s_ptype"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "1-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel;->ptype:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "-4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    if-ne v0, v7, :cond_11

    iget v0, v3, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    if-eq v0, v6, :cond_6

    iget v0, v3, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    if-eq v0, v10, :cond_6

    iget v0, v3, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    if-ne v0, v9, :cond_14

    :cond_6
    const-string/jumbo v0, "4"

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "CLICK_CPOS"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object v0, v2

    goto/16 :goto_0

    :cond_8
    iget v4, v3, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    if-ne v4, v7, :cond_9

    iget v4, v3, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    if-ne v4, v6, :cond_9

    const-string/jumbo v0, "1-12-5"

    goto :goto_1

    :cond_9
    iget v4, v3, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    if-ne v4, v7, :cond_a

    iget v4, v3, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    if-eq v4, v10, :cond_b

    iget v4, v3, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    if-eq v4, v9, :cond_b

    :cond_a
    iget v4, v3, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v5, 0x66

    if-ne v4, v5, :cond_c

    :cond_b
    const-string/jumbo v0, "1-16-3"

    goto :goto_1

    :cond_c
    iget v4, v3, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v5, 0x76

    if-ne v4, v5, :cond_d

    iget v4, v3, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_d

    iget-object v4, p0, Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel;->block:Lorg/qiyi/basecore/card/model/block/Block;

    if-eqz v4, :cond_5

    const-string/jumbo v0, "1-24-1"

    goto :goto_1

    :cond_d
    iget v0, v3, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v4, 0xe

    if-ne v0, v4, :cond_e

    const-string/jumbo v0, "1-24-3-1"

    goto/16 :goto_1

    :cond_e
    iget v0, v3, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v4, 0xf

    if-ne v0, v4, :cond_f

    const-string/jumbo v0, "1-24-4-1"

    goto/16 :goto_1

    :cond_f
    iget v0, v3, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    if-ne v0, v8, :cond_10

    iget v0, v3, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v4, 0x15

    if-ne v0, v4, :cond_10

    const-string/jumbo v0, "1-24-2"

    goto/16 :goto_1

    :cond_10
    const-string/jumbo v0, "1-3"

    goto/16 :goto_1

    :cond_11
    iget v0, v3, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    if-ne v0, v8, :cond_13

    iget v0, v3, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v4, 0xa

    if-eq v0, v4, :cond_12

    iget v0, v3, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v3, 0xd

    if-ne v0, v3, :cond_14

    :cond_12
    const-string/jumbo v0, "4"

    goto/16 :goto_2

    :cond_13
    iget v0, v3, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v4, 0x66

    if-ne v0, v4, :cond_14

    iget v0, v3, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_14

    const-string/jumbo v0, "4"

    goto/16 :goto_2

    :cond_14
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public setBlock(Lorg/qiyi/basecore/card/model/block/Block;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel;->block:Lorg/qiyi/basecore/card/model/block/Block;

    return-void
.end method
