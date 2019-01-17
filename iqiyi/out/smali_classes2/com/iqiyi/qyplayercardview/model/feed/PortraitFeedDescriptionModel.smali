.class public Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;
.super Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private dzF:Lorg/qiyi/basecore/card/model/item/_B;

.field private dzG:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel$ViewHolder;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/CardMode;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    return-void
.end method

.method private Q(Landroid/content/Context;I)Landroid/text/SpannableString;
    .locals 6

    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, "f "

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, p2}, Landroid/support/v4/app/ActivityCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    neg-int v2, v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {p1, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    neg-int v3, v3

    const/high16 v4, 0x41a80000    # 21.0f

    invoke-static {p1, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41b80000    # 23.0f

    invoke-static {p1, v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Lcom/iqiyi/qyplayercardview/view/lpt2;

    invoke-direct {v2, v1}, Lcom/iqiyi/qyplayercardview/view/lpt2;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private a(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel$ViewHolder;Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->q(Lorg/qiyi/basecore/card/model/item/_B;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0211cc

    invoke-direct {p0, v1, v2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->Q(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->r(Lorg/qiyi/basecore/card/model/item/_B;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0202cb

    invoke-direct {p0, v1, v2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->Q(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;)Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel$ViewHolder;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->dzG:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel$ViewHolder;

    return-object v0
.end method

.method private aHC()V
    .locals 9

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->r(Lorg/qiyi/basecore/card/model/item/_B;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-boolean v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->shown:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->eventId:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->area:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->bucket:Ljava/lang/String;

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v3

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemlist:Ljava/lang/String;

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemposlist:Ljava/lang/String;

    iget-object v6, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemsourcelist:Ljava/lang/String;

    iget-object v7, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardlist:Ljava/lang/String;

    iget-object v8, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardposlist:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lorg/iqiyi/video/w/lpt2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->shown:Z

    goto :goto_0
.end method

.method private aHD()Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v1, "event"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static q(Lorg/qiyi/basecore/card/model/item/_B;)Z
    .locals 3

    if-eqz p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "top"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static r(Lorg/qiyi/basecore/card/model/item/_B;)Z
    .locals 4

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "1"

    iget-object v2, p0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "recom"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "recom_reason"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string/jumbo v2, "\u7cbe"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->dzG:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel$ViewHolder;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel$ViewHolder;->dzJ:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel$ViewHolder;->dzJ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const-string/jumbo v0, ""

    move-object v1, v0

    :goto_2
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/p/com3;->h(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v0, 0x13

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/iqiyi/qyplayercardview/p/com3;->Z(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    move-object v2, v0

    :goto_3
    new-instance v5, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v5, p0, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    const-string/jumbo v0, "#[^#]+#"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->aHD()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    const/16 v6, 0x800

    invoke-virtual {v0, v6}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/feed/nul;

    const/4 v6, -0x1

    const v7, -0xf4241

    invoke-direct {v0, p0, v6, v5, v7}, Lcom/iqiyi/qyplayercardview/model/feed/nul;-><init>(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;ILorg/qiyi/basecore/card/event/EventData;I)V

    :goto_4
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    const/16 v7, 0x21

    invoke-interface {v2, v0, v3, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Lcom/iqiyi/qyplayercardview/model/feed/nul;

    const/4 v0, 0x1

    const v6, -0xf4241

    invoke-direct {v3, p0, v0, v5, v6}, Lcom/iqiyi/qyplayercardview/model/feed/nul;-><init>(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;ILorg/qiyi/basecore/card/event/EventData;I)V

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    const/16 v6, 0x21

    invoke-interface {v2, v3, v4, v0, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_5
    const-string/jumbo v3, "(http[s]{0,1}://[A-Za-z0-9\\\\.\\\\/=\\\\?%\\\\-\\\\_\\\\&~`@\':+!(^\\\\<)]+)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    :cond_3
    :goto_6
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    if-gt v0, v7, :cond_3

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    const/16 v8, 0x800

    invoke-virtual {v4, v8}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lcom/iqiyi/qyplayercardview/model/feed/nul;

    const/4 v8, -0x1

    const v9, -0xf4241

    invoke-direct {v4, p0, v8, v5, v9}, Lcom/iqiyi/qyplayercardview/model/feed/nul;-><init>(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;ILorg/qiyi/basecore/card/event/EventData;I)V

    :goto_7
    const/16 v8, 0x21

    invoke-interface {v2, v4, v0, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/feed/nul;

    const/4 v4, 0x3

    const v8, -0x1869f

    invoke-direct {v0, p0, v4, v5, v8}, Lcom/iqiyi/qyplayercardview/model/feed/nul;-><init>(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;ILorg/qiyi/basecore/card/event/EventData;I)V

    const/4 v4, 0x1

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v4, v8}, Lorg/qiyi/basecore/card/event/EventData;->putExtra(ILjava/lang/Object;)V

    const/16 v4, 0x21

    invoke-interface {v2, v0, v7, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move v0, v3

    goto :goto_6

    :cond_4
    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel$ViewHolder;->dzJ:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel$ViewHolder;->dzJ:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_2

    :cond_6
    new-instance v0, Lcom/iqiyi/qyplayercardview/model/feed/nul;

    const/4 v6, 0x2

    const v7, -0xf4241

    invoke-direct {v0, p0, v6, v5, v7}, Lcom/iqiyi/qyplayercardview/model/feed/nul;-><init>(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;ILorg/qiyi/basecore/card/event/EventData;I)V

    goto/16 :goto_4

    :cond_7
    new-instance v4, Lcom/iqiyi/qyplayercardview/model/feed/nul;

    const/4 v8, 0x2

    const v9, -0xf4241

    invoke-direct {v4, p0, v8, v5, v9}, Lcom/iqiyi/qyplayercardview/model/feed/nul;-><init>(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;ILorg/qiyi/basecore/card/event/EventData;I)V

    goto :goto_7

    :cond_8
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    const/16 v4, 0x800

    invoke-virtual {v3, v4}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Lcom/iqiyi/qyplayercardview/model/feed/nul;

    const/4 v4, -0x1

    const v6, -0xf4241

    invoke-direct {v3, p0, v4, v5, v6}, Lcom/iqiyi/qyplayercardview/model/feed/nul;-><init>(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;ILorg/qiyi/basecore/card/event/EventData;I)V

    :goto_8
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v4

    const/16 v6, 0x21

    invoke-interface {v2, v3, v0, v4, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel$ViewHolder;->dzJ:Landroid/widget/TextView;

    invoke-direct {p0, p2, v2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->a(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel$ViewHolder;Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Lorg/qiyi/basecore/card/event/EventData;->putExtra(ILjava/lang/Object;)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel$ViewHolder;->dzJ:Landroid/widget/TextView;

    sget v1, Lcom/iqiyi/qyplayercardview/f/aux;->dnV:I

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel$ViewHolder;->dzJ:Landroid/widget/TextView;

    const v1, -0xf4241

    invoke-virtual {p2, v0, v5, v1}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel$ViewHolder;->a(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->aHC()V

    goto/16 :goto_0

    :cond_a
    new-instance v3, Lcom/iqiyi/qyplayercardview/model/feed/nul;

    const/4 v4, 0x2

    const v6, -0xf4241

    invoke-direct {v3, p0, v4, v5, v6}, Lcom/iqiyi/qyplayercardview/model/feed/nul;-><init>(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;ILorg/qiyi/basecore/card/event/EventData;I)V

    goto :goto_8

    :cond_b
    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel$ViewHolder;->dzJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_c
    move v0, v3

    goto/16 :goto_5

    :cond_d
    move-object v2, v0

    goto/16 :goto_3
.end method

.method public synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_portrait_feed_description_model"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x107

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

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
