.class public Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel;
.super Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private dzF:Lorg/qiyi/basecore/card/model/item/_B;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/CardMode;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    return-void
.end method

.method private a(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;)V
    .locals 7

    const v6, 0x7f0a00ce

    const/4 v5, 0x7

    const v4, -0xf4240

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;->dAk:Landroid/widget/TextView;

    sget v2, Lcom/iqiyi/qyplayercardview/f/aux;->dnU:I

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;->dAk:Landroid/widget/TextView;

    const v2, -0xf4241

    invoke-virtual {p1, v1, v0, v2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;->dAl:Landroid/widget/TextView;

    sget v2, Lcom/iqiyi/qyplayercardview/f/aux;->dnU:I

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;->dAl:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0, v4}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;->dAm:Landroid/widget/TextView;

    sget v2, Lcom/iqiyi/qyplayercardview/f/aux;->dnU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;->dAm:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;->dAn:Landroid/widget/ImageView;

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;->dAm:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0, v4}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;->dAn:Landroid/widget/ImageView;

    sget v2, Lcom/iqiyi/qyplayercardview/f/aux;->dnU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;->dAn:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;->dAn:Landroid/widget/ImageView;

    invoke-virtual {v1, v6, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;->dAn:Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v0, v4}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    goto :goto_0
.end method

.method private a(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;Z)V
    .locals 5

    const v4, 0x7f0902db

    const v2, 0x7f09013a

    const/4 v3, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;->dAm:Landroid/widget/TextView;

    const v1, 0x7f0207e5

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;->dAk:Landroid/widget/TextView;

    const v1, 0x7f0207ee

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;->dAl:Landroid/widget/TextView;

    const v1, 0x7f0207e0

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;->dAm:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;->dAm:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/v4/app/ActivityCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;->dAk:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;->dAk:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/v4/app/ActivityCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;->dAl:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;->dAl:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/v4/app/ActivityCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "agree"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;->dAn:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const v0, 0x7f0207de

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;->dAk:Landroid/widget/TextView;

    const v1, 0x7f0207ed

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;->dAl:Landroid/widget/TextView;

    const v1, 0x7f0207df

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;->dAm:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;->dAm:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/app/ActivityCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;->dAk:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;->dAk:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/app/ActivityCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;->dAl:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;->dAl:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/app/ActivityCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f0207e4

    goto :goto_1
.end method

.method private b(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;->dAk:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;->unBindClickData(Landroid/view/View;)V

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;->dAl:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;->unBindClickData(Landroid/view/View;)V

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;->dAm:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;->unBindClickData(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "commentCount"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;->dAl:Landroid/widget/TextView;

    if-lez v0, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "agreeCount"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;->dAm:Landroid/widget/TextView;

    if-lez v0, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p2, v2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel;->a(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel;->b(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/com4;->B(Lorg/qiyi/basecore/card/model/item/_B;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    invoke-direct {p0, p2, v4}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel;->a(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;Z)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0515d0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const v0, 0x7f0515cf

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/com4;->y(Lorg/qiyi/basecore/card/model/item/_B;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "status"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "status"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    if-ne v0, v5, :cond_7

    :cond_6
    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel;->a(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;)V

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0, p2, v4}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel;->a(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;Z)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "status"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    if-ne v0, v5, :cond_9

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel;->a(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;)V

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0, p2, v4}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel;->a(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;Z)V

    goto/16 :goto_0

    :cond_a
    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel;->a(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;)V

    goto/16 :goto_0
.end method

.method public synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_portrait_feed_footer_model"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x104

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

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
