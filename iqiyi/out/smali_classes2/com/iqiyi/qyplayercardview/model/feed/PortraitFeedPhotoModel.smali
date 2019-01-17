.class public Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel;
.super Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private cek:I

.field private dAP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Ljava/util/List;Lorg/qiyi/basecore/card/CardMode;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/statistics/CardStatistics;",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;",
            "Lorg/qiyi/basecore/card/CardMode;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel;->dAP:Ljava/util/List;

    :goto_0
    iput p5, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel;->cek:I

    return-void

    :cond_0
    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel;->dAP:Ljava/util/List;

    goto :goto_0
.end method

.method private a(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel$ViewHolder;Lorg/iqiyi/video/image/PlayerDraweView;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 3

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v0, p0, p3}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    sget v1, Lcom/iqiyi/qyplayercardview/f/aux;->dnU:I

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/iqiyi/video/image/PlayerDraweView;->setTag(ILjava/lang/Object;)V

    const v1, -0x1869f

    invoke-virtual {p1, p2, v0, v1}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    goto :goto_0
.end method

.method private a(Lorg/iqiyi/video/image/PlayerDraweView;)V
    .locals 7

    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v6, 0x0

    invoke-virtual {p1}, Lorg/iqiyi/video/image/PlayerDraweView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel;->d(Landroid/widget/RelativeLayout;)V

    iget v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel;->cek:I

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel;->dAP:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Lorg/iqiyi/video/image/PlayerDraweView;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Lorg/iqiyi/video/image/PlayerDraweView;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090056

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x2

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v3, v6, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f05158a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel;->cek:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a00de

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private a(Lorg/iqiyi/video/image/PlayerDraweView;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/com8;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/iqiyi/video/image/PlayerDraweView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "player_feed_default_image_bg"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Lorg/iqiyi/video/image/PlayerDraweView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v3, "player_feed_default_image_bg"

    invoke-static {v3}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lorg/iqiyi/video/image/PlayerDraweView;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private b(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel$ViewHolder;Lorg/iqiyi/video/image/PlayerDraweView;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 3

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p3, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    sget v0, Lcom/iqiyi/qyplayercardview/f/aux;->dnU:I

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lorg/iqiyi/video/image/PlayerDraweView;->setTag(ILjava/lang/Object;)V

    const v0, -0xf4241

    invoke-virtual {p1, p2, v1, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p3, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    goto :goto_1
.end method

.method private b(Lorg/iqiyi/video/image/PlayerDraweView;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel;->a(Lorg/iqiyi/video/image/PlayerDraweView;Lorg/qiyi/basecore/card/model/item/_B;)V

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel;->c(Lorg/iqiyi/video/image/PlayerDraweView;Lorg/qiyi/basecore/card/model/item/_B;)V

    return-void
.end method

.method private c(Lorg/iqiyi/video/image/PlayerDraweView;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 9

    const v8, 0x7f0a00e7

    const/4 v1, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x7

    const/4 v5, -0x2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/iqiyi/video/image/PlayerDraweView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel;->e(Landroid/widget/RelativeLayout;)V

    if-eqz p2, :cond_2

    iget-object v2, p2, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-nez v2, :cond_6

    :cond_2
    :goto_1
    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    :cond_3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Lorg/iqiyi/video/image/PlayerDraweView;->getId()I

    move-result v3

    invoke-virtual {v2, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1}, Lorg/iqiyi/video/image/PlayerDraweView;->getId()I

    move-result v3

    invoke-virtual {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f020440

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {v0, v8, v3}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    if-eq v1, v6, :cond_5

    if-ne v1, v7, :cond_0

    :cond_5
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Lorg/iqiyi/video/image/PlayerDraweView;->getId()I

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1}, Lorg/iqiyi/video/image/PlayerDraweView;->getId()I

    move-result v2

    invoke-virtual {v1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0202f4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {v0, v8, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_6
    iget-object v2, p2, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "shape"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    goto :goto_1
.end method

.method private d(Landroid/widget/RelativeLayout;)V
    .locals 2

    const v0, 0x7f0a00de

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private e(Landroid/widget/RelativeLayout;)V
    .locals 2

    const v0, 0x7f0a00e7

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel;->dAP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v2, p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel$ViewHolder;->dAr:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel;->dAP:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0, v2, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel;->b(Lorg/iqiyi/video/image/PlayerDraweView;Lorg/qiyi/basecore/card/model/item/_B;)V

    iget-object v2, p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel$ViewHolder;->dAr:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel;->dAP:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0, p2, v2, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel;->a(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel$ViewHolder;Lorg/iqiyi/video/image/PlayerDraweView;Lorg/qiyi/basecore/card/model/item/_B;)V

    :cond_0
    if-le v1, v4, :cond_2

    iget-object v2, p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel$ViewHolder;->dAs:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel;->dAP:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0, v2, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel;->b(Lorg/iqiyi/video/image/PlayerDraweView;Lorg/qiyi/basecore/card/model/item/_B;)V

    iget-object v2, p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel$ViewHolder;->dAs:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel;->dAP:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0, p2, v2, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel;->a(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel$ViewHolder;Lorg/iqiyi/video/image/PlayerDraweView;Lorg/qiyi/basecore/card/model/item/_B;)V

    :goto_0
    if-le v1, v5, :cond_3

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel$ViewHolder;->dAL:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel;->dAP:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel;->b(Lorg/iqiyi/video/image/PlayerDraweView;Lorg/qiyi/basecore/card/model/item/_B;)V

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel$ViewHolder;->dAL:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel;->dAP:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0, p2, v1, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel;->a(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel$ViewHolder;Lorg/iqiyi/video/image/PlayerDraweView;Lorg/qiyi/basecore/card/model/item/_B;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel$ViewHolder;->dAL:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel;->a(Lorg/iqiyi/video/image/PlayerDraweView;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v2, p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel$ViewHolder;->dAs:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel;->dAP:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0, p2, v2, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel;->b(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel$ViewHolder;Lorg/iqiyi/video/image/PlayerDraweView;Lorg/qiyi/basecore/card/model/item/_B;)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel$ViewHolder;->dAs:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v0, v6}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel$ViewHolder;->dAs:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v0}, Lorg/iqiyi/video/image/PlayerDraweView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel;->e(Landroid/widget/RelativeLayout;)V

    goto :goto_0

    :cond_3
    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel$ViewHolder;->dAL:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel;->dAP:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0, p2, v1, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel;->b(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel$ViewHolder;Lorg/iqiyi/video/image/PlayerDraweView;Lorg/qiyi/basecore/card/model/item/_B;)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel$ViewHolder;->dAL:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v0, v6}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel$ViewHolder;->dAL:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v0}, Lorg/iqiyi/video/image/PlayerDraweView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel;->e(Landroid/widget/RelativeLayout;)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel$ViewHolder;->dAL:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v0}, Lorg/iqiyi/video/image/PlayerDraweView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel;->d(Landroid/widget/RelativeLayout;)V

    goto :goto_1
.end method

.method public synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_portrait_feed_photo_model"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x105

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

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
