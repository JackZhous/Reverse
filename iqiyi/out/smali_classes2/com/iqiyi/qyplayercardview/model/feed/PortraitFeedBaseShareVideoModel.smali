.class public Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel;
.super Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private dzx:Lorg/qiyi/basecore/card/model/item/_B;

.field private dzy:Lorg/iqiyi/video/image/c/aux;

.field private hashCode:I


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel;->hashCode:I

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/feed/aux;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/model/feed/aux;-><init>(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel;->dzy:Lorg/iqiyi/video/image/c/aux;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel;->dzx:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel;->hashCode:I

    return-void
.end method

.method private a(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel;->dzx:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/com8;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;->dzB:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel;->dzy:Lorg/iqiyi/video/image/c/aux;

    invoke-virtual {v1, v0, v2}, Lorg/iqiyi/video/image/PlayerDraweView;->a(Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel;->dzx:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel;->dzx:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v2, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;->dzC:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel;->dzx:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-le v1, v3, :cond_6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel;->dzx:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_3
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel;->aHB()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;->dzD:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_4
    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel;->b(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel;->dzx:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;->dzC:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel;->dzx:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;->dzD:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;->dzD:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method private a(Lorg/iqiyi/video/image/PlayerDraweView;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/iqiyi/qyplayercardview/model/feed/con;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/qyplayercardview/model/feed/con;-><init>(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel;Lorg/iqiyi/video/image/PlayerDraweView;)V

    invoke-virtual {p1, p2, v0}, Lorg/iqiyi/video/image/PlayerDraweView;->a(Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;)V

    goto :goto_0
.end method

.method private aHB()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel;->dzx:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel;->dzx:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel;->dzx:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "channelId"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v2

    if-eq v2, v0, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method private b(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;)V
    .locals 7

    const/4 v6, 0x7

    const/4 v5, -0x2

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel;->c(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel;->dzx:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel;->dzx:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel;->dzx:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    const-string/jumbo v1, "tr"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/_MARK;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel;->dzx:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    const-string/jumbo v2, "br"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/_MARK;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;->dzB:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v4}, Lorg/iqiyi/video/image/PlayerDraweView;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;->dzB:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v3}, Lorg/iqiyi/video/image/PlayerDraweView;->getId()I

    move-result v3

    invoke-virtual {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;->dzE:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-direct {v4, v3}, Lorg/iqiyi/video/image/PlayerDraweView;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel;->a(Lorg/iqiyi/video/image/PlayerDraweView;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;->dzE:Landroid/widget/RelativeLayout;

    const v3, 0x7f0a01c8

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;->dzE:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    if-eqz v1, :cond_0

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    iget-object v3, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;->dzB:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v3}, Lorg/iqiyi/video/image/PlayerDraweView;->getId()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;->dzB:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v2}, Lorg/iqiyi/video/image/PlayerDraweView;->getId()I

    move-result v2

    invoke-virtual {v0, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;->dzE:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090056

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x1

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;->dzE:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;->dzE:Landroid/widget/RelativeLayout;

    const v3, 0x7f0a01c7

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;->dzE:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method private c(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;)V
    .locals 2

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;->dzE:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a01c8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;->dzE:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;->dzE:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a01c7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;->dzE:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private d(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 11

    const/4 v10, -0x1

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x21

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f051591

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v9

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const v5, -0x99999a

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const v6, -0x38cc5

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string/jumbo v6, "."

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-le v6, v10, :cond_0

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v1, v2, v9, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1, v3, v2, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    const-string/jumbo v2, "\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-le v2, v10, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v4, v9, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v5, v2, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v9, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v4, v9, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1
.end method

.method private d(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;)V
    .locals 4

    new-instance v0, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel;->dzx:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;->dzE:Landroid/widget/RelativeLayout;

    sget v2, Lcom/iqiyi/qyplayercardview/f/aux;->dnU:I

    const/16 v3, 0x15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;->dzE:Landroid/widget/RelativeLayout;

    const v2, -0xf4240

    invoke-virtual {p1, v1, v0, v2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel;->dzx:Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel;->a(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;)V

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel;->d(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel;->dzx:Lorg/qiyi/basecore/card/model/item/_B;

    iget-boolean v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->shown:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel;->dzx:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->aQ(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel;->dzx:Lorg/qiyi/basecore/card/model/item/_B;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->shown:Z

    goto :goto_0
.end method

.method public synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_portrait_feed_base_video_share_model"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x10c

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

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
