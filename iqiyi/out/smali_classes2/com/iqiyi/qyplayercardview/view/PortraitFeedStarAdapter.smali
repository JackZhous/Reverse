.class public Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private dUb:Lcom/iqiyi/qyplayercardview/h/com2;

.field private hashCode:I

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;"
        }
    .end annotation
.end field

.field private mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/iqiyi/qyplayercardview/h/com2;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;",
            "Lcom/iqiyi/qyplayercardview/h/com2;",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter;->hashCode:I

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter;->dUb:Lcom/iqiyi/qyplayercardview/h/com2;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter;->mItems:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter;)Lcom/iqiyi/qyplayercardview/h/com2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter;->dUb:Lcom/iqiyi/qyplayercardview/h/com2;

    return-object v0
.end method

.method private a(Lorg/iqiyi/video/image/PlayerDraweView;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 6

    const/4 v3, 0x0

    if-eqz p1, :cond_0

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

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x3

    move-object v0, p1

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/image/PlayerDraweView;->a(Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;ZIZ)V

    goto :goto_0
.end method

.method private a(Lorg/qiyi/basecore/card/model/item/_B;Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter$ViewHolder;)V
    .locals 2

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    const-string/jumbo v1, "tl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/_MARK;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter$ViewHolder;->dBl:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter$ViewHolder;->dBl:Landroid/widget/ImageView;

    const v1, 0x7f0202db

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter$ViewHolder;->dBl:Landroid/widget/ImageView;

    const v1, 0x7f0202dc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter$ViewHolder;->dBl:Landroid/widget/ImageView;

    const v1, 0x7f0202d5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public R(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter;->mItems:Ljava/util/List;

    return-void
.end method

.method public U(Landroid/view/ViewGroup;I)Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "player_portrait_feed_star_item_model"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter$ViewHolder;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-direct {v1, v0, v2}, Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v1
.end method

.method public a(Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter$ViewHolder;I)V
    .locals 10

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v9, :cond_0

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter$ViewHolder;->dUe:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-direct {p0, v0, v9}, Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter;->a(Lorg/iqiyi/video/image/PlayerDraweView;Lorg/qiyi/basecore/card/model/item/_B;)V

    iget-object v0, v9, Lorg/qiyi/basecore/card/model/item/_B;->txt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    iget-object v2, p1, Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter$ViewHolder;->cqY:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v2, p1, Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter$ViewHolder;->cqY:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, p1, Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter$ViewHolder;->cqY:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v9, p1}, Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter;->a(Lorg/qiyi/basecore/card/model/item/_B;Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter$ViewHolder;)V

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter$ViewHolder;->mRootView:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/iqiyi/qyplayercardview/view/at;

    invoke-direct {v2, p0, p1, v9, p2}, Lcom/iqiyi/qyplayercardview/view/at;-><init>(Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter;Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;I)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v9, Lorg/qiyi/basecore/card/model/item/_B;->shown:Z

    if-nez v0, :cond_0

    iget-object v0, v9, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_4

    iget-object v0, v9, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    if-eqz v0, :cond_4

    iget-object v0, v9, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v7, v0, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->cardlist:Ljava/lang/String;

    iget-object v0, v9, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v6, v0, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->itemsourcelist:Ljava/lang/String;

    :goto_2
    iget-object v0, v9, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, v9, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "wallId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    :goto_3
    iget-object v0, v9, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v0, :cond_0

    iget-object v0, v9, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->eventId:Ljava/lang/String;

    iget-object v1, v9, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->area:Ljava/lang/String;

    iget-object v2, v9, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->bucket:Ljava/lang/String;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, p2, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v9, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardposlist:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lorg/iqiyi/video/w/lpt2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v9, Lorg/qiyi/basecore/card/model/item/_B;->shown:Z

    goto/16 :goto_0

    :cond_2
    iget-object v0, v9, Lorg/qiyi/basecore/card/model/item/_B;->txt:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v4, v1

    goto :goto_3

    :cond_4
    move-object v6, v1

    move-object v7, v1

    goto :goto_2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter;->a(Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter;->U(Landroid/view/ViewGroup;I)Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter$ViewHolder;

    move-result-object v0

    return-object v0
.end method
