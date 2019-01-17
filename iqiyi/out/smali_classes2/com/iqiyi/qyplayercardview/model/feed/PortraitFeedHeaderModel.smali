.class public Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;
.super Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private dzF:Lorg/qiyi/basecore/card/model/item/_B;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/CardMode;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    return-void
.end method

.method private a(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;)V
    .locals 11

    const v10, 0x7f0a1882

    const v9, 0x7f0a1881

    const/16 v8, 0x800

    const v7, 0x7f0a00d6

    const/4 v6, 0x0

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dzQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dzQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dAz:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->aHG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->aHG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v3, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/iqiyi/video/image/PlayerDraweView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x3f

    invoke-static {v4}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v4

    const/16 v5, 0x2c

    invoke-static {v5}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-virtual {v4, v8}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    invoke-virtual {v2, v7}, Lorg/iqiyi/video/image/PlayerDraweView;->setId(I)V

    iget-object v4, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dzQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v7, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    iget-object v4, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dzQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dAz:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageURI(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {v3, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->aHH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->aHH()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v3, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/iqiyi/video/image/PlayerDraweView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x3f

    invoke-static {v4}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v4

    const/16 v5, 0x2c

    invoke-static {v5}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-virtual {v4, v8}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_2
    invoke-virtual {v2, v7}, Lorg/iqiyi/video/image/PlayerDraweView;->setId(I)V

    iget-object v4, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dzQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v7, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    iget-object v4, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dzQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dAz:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageURI(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->aHF()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0207f4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x5

    invoke-static {v3}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-virtual {v3, v8}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_3
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setId(I)V

    iget-object v3, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dzQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v7, v1}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    iget-object v3, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dzQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dAz:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v2, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-virtual {v1, v8}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_4
    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dAz:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_4
.end method

.method private aHE()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "identity"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "identity"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method private aHF()Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "footPrintMobile"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "footPrintMobile"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "1"

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

.method private aHG()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "starFlop"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "starFlop"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aHH()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;)V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dAA:Lorg/iqiyi/video/image/PlayerDraweView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/image/PlayerDraweView;->a(Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;ZIZ)V

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->c(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;)V

    goto :goto_0
.end method

.method private c(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;)V
    .locals 8

    const v7, 0x7f0a08ba

    const/16 v6, 0x8

    const/4 v3, -0x2

    const v5, 0x7f0a00d3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dzU:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dzU:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/com4;->w(Lorg/qiyi/basecore/card/model/item/_B;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/iqiyi/qyplayercardview/p/com4;->aMH()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/com4;->w(Lorg/qiyi/basecore/card/model/item/_B;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/iqiyi/qyplayercardview/p/com4;->aMH()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dzQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0202d9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dzU:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5, v0}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    iget-object v2, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dzU:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "pendantUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dzS:Lorg/iqiyi/video/image/PlayerDraweView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/image/PlayerDraweView;->setVisibility(I)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dzS:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "pendantUrl"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageURI(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/com4;->A(Lorg/qiyi/basecore/card/model/item/_B;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dzQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0202d6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dzU:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5, v0}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    iget-object v2, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dzU:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/com4;->x(Lorg/qiyi/basecore/card/model/item/_B;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dzQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f020535

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {v1, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dzU:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5, v0}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    iget-object v2, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dzU:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dzS:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v0, v6}, Lorg/iqiyi/video/image/PlayerDraweView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private d(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;)V
    .locals 6

    const/4 v5, 0x1

    const v4, 0x7f09028d

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v2, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dAB:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->aHE()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dAB:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dAB:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0902f2

    invoke-static {v2, v3}, Landroid/support/v4/app/ActivityCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_2
    if-le v1, v5, :cond_0

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dAC:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    goto :goto_1

    :sswitch_0
    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dAB:Landroid/widget/TextView;

    const v2, 0x7f020957

    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dAB:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090503

    invoke-static {v2, v3}, Landroid/support/v4/app/ActivityCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :sswitch_1
    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dAB:Landroid/widget/TextView;

    const v2, 0x7f02096b

    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dAB:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/support/v4/app/ActivityCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :sswitch_2
    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dAB:Landroid/widget/TextView;

    const v2, 0x7f020706

    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dAB:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/support/v4/app/ActivityCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :sswitch_3
    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dAB:Landroid/widget/TextView;

    const v2, 0x7f02071b

    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dAB:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/support/v4/app/ActivityCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :sswitch_4
    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dAB:Landroid/widget/TextView;

    const v2, 0x7f0208b1

    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dAB:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/support/v4/app/ActivityCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_3
        0x10 -> :sswitch_0
        0x17 -> :sswitch_1
        0x18 -> :sswitch_2
        0x19 -> :sswitch_4
    .end sparse-switch
.end method

.method private e(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;)V
    .locals 7

    const/4 v6, 0x0

    const v5, -0xf4241

    const v4, -0xf4240

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dzQ:Landroid/widget/RelativeLayout;

    sget v2, Lcom/iqiyi/qyplayercardview/f/aux;->dnU:I

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dzQ:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1, v0, v5}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dAA:Lorg/iqiyi/video/image/PlayerDraweView;

    sget v2, Lcom/iqiyi/qyplayercardview/f/aux;->dnU:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/iqiyi/video/image/PlayerDraweView;->setTag(ILjava/lang/Object;)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dAA:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {p1, v1, v0, v4}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dAB:Landroid/widget/TextView;

    sget v2, Lcom/iqiyi/qyplayercardview/f/aux;->dnU:I

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dAB:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0, v4}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dAD:Landroid/widget/ImageView;

    sget v2, Lcom/iqiyi/qyplayercardview/f/aux;->dnU:I

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dAD:Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v0, v4}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dAE:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dAE:Landroid/widget/ImageView;

    sget v2, Lcom/iqiyi/qyplayercardview/f/aux;->dnU:I

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dAE:Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v0, v5}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;->dAE:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->b(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;)V

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->d(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;)V

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->a(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;)V

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->e(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;)V

    goto :goto_0
.end method

.method public synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_portrait_feed_head_model"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x103

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

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
