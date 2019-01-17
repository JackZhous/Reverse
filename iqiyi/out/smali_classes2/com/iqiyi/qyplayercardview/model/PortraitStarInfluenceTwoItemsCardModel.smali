.class public Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel;
.super Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private dyB:Lorg/qiyi/basecore/card/AbsCardDataMgr;

.field public dyP:Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;

.field private mCard:Lorg/qiyi/basecore/card/model/Card;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/AbsCardDataMgr;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iput-object p5, p0, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel;->dyB:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    return-void
.end method


# virtual methods
.method public S(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel;->dyP:Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel;->dyP:Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;

    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "player_feed_default_image_bg"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v6, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->dyG:Lorg/iqiyi/video/image/PlayerDraweView;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->dyG:Lorg/iqiyi/video/image/PlayerDraweView;

    new-instance v1, Lorg/iqiyi/video/image/view/prn;

    const v2, -0x894600

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v8, v2, v3, v4}, Lorg/iqiyi/video/image/view/prn;-><init>(Landroid/graphics/Bitmap;IIZ)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->dyG:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v1, v6, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/image/PlayerDraweView;->a(Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;ZIZ)V

    :cond_2
    iget-object v0, v6, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, v6, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->name:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, v6, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->name:Landroid/widget/TextView;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v6, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    if-eqz p2, :cond_5

    iget-object v0, v6, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    if-eqz v1, :cond_5

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->dyH:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->bg_color:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->dyH:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->bg_color:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->border_color:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->border_color:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_4
    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->rank:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->txt:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->rank:Landroid/widget/TextView;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->txt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, v6, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_7

    if-eqz p2, :cond_7

    iget-object v0, v6, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->img:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->dyI:Lorg/iqiyi/video/image/PlayerDraweView;

    if-eqz v1, :cond_6

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->dyI:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->img:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageURI(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->txt:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->score:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->score:Landroid/widget/TextView;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->txt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, v6, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_9

    if-eqz p2, :cond_9

    iget-object v0, v6, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->img:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->dyM:Lorg/iqiyi/video/image/PlayerDraweView;

    if-eqz v1, :cond_8

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->dyM:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->img:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageURI(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->txt:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->dyN:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->dyN:Landroid/widget/TextView;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->txt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, v6, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_13

    iget-object v0, v6, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "act_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v6, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "act_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->dyK:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->dyL:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_12

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v7, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p2, :cond_a

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->dyQ:Lorg/iqiyi/video/image/PlayerDraweView;

    if-eqz v0, :cond_a

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->dyQ:Lorg/iqiyi/video/image/PlayerDraweView;

    new-instance v1, Lorg/iqiyi/video/image/view/prn;

    const v2, -0x894600

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v8, v2, v3, v4}, Lorg/iqiyi/video/image/view/prn;-><init>(Landroid/graphics/Bitmap;IIZ)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->dyQ:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v1, v7, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/image/PlayerDraweView;->a(Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;ZIZ)V

    :cond_a
    iget-object v0, v7, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-eqz v0, :cond_11

    iget-object v0, v7, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    if-eqz p2, :cond_b

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->dyT:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    iget-object v0, v7, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->dyT:Landroid/widget/TextView;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, v7, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_d

    if-eqz p2, :cond_d

    iget-object v0, v7, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    if-eqz v1, :cond_d

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->dyR:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->bg_color:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->dyR:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->bg_color:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->border_color:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->border_color:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_c
    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->dyS:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->txt:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->dyS:Landroid/widget/TextView;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->txt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v0, v7, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_f

    if-eqz p2, :cond_f

    iget-object v0, v7, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->img:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->dyU:Lorg/iqiyi/video/image/PlayerDraweView;

    if-eqz v1, :cond_e

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->dyU:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->img:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageURI(Ljava/lang/String;)V

    :cond_e
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->txt:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->dyV:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->dyV:Landroid/widget/TextView;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->txt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v0, v7, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_11

    if-eqz p2, :cond_11

    iget-object v0, v7, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->img:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->dyY:Lorg/iqiyi/video/image/PlayerDraweView;

    if-eqz v1, :cond_10

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->dyY:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->img:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageURI(Ljava/lang/String;)V

    :cond_10
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->txt:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->dyZ:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->dyZ:Landroid/widget/TextView;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->txt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v0, v7, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_15

    iget-object v0, v7, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "act_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v7, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "act_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->dyW:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->dyX:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_12
    :goto_2
    sget-object v0, Lcom/iqiyi/qyplayercardview/h/lpt7;->dqz:Lcom/iqiyi/qyplayercardview/h/lpt7;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel;->f(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    new-instance v0, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v0, p0, v6}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    sget-object v1, Lcom/iqiyi/qyplayercardview/h/lpt7;->dqF:Lcom/iqiyi/qyplayercardview/h/lpt7;

    invoke-virtual {p2, v0, v1, v6}, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->a(Lorg/qiyi/basecore/card/event/EventData;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->dyG:Lorg/iqiyi/video/image/PlayerDraweView;

    const v2, -0xf4240

    invoke-virtual {p2, v1, v0, v2}, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    if-eqz v7, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v0, p0, v7}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    sget-object v1, Lcom/iqiyi/qyplayercardview/h/lpt7;->dqG:Lcom/iqiyi/qyplayercardview/h/lpt7;

    invoke-virtual {p2, v0, v1, v7}, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->a(Lorg/qiyi/basecore/card/event/EventData;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->dyQ:Lorg/iqiyi/video/image/PlayerDraweView;

    const v2, -0xf4240

    invoke-virtual {p2, v1, v0, v2}, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, v6, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_14

    iget-object v0, v6, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "act_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v6, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "act_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->dyL:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->dyK:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_14
    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->dyL:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->dyK:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_15
    iget-object v0, v7, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_16

    iget-object v0, v7, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "act_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v7, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "act_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->dyX:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->dyW:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_16
    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->dyX:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;->dyW:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_portrait_star_influence_two_items_model"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x11f

    return v0
.end method

.method protected initEventData()V
    .locals 0

    return-void
.end method

.method protected initEventExtra()V
    .locals 0

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel;->S(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
