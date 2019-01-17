.class public Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private dTW:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

.field private dTX:Lcom/iqiyi/qyplayercardview/view/ae;

.field public dTY:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel$ViewHolder;

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

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lcom/iqiyi/qyplayercardview/view/ae;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            "Lcom/iqiyi/qyplayercardview/view/ae;",
            "Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel$ViewHolder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter;->mItems:Ljava/util/List;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter;->dTW:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter;->dTX:Lcom/iqiyi/qyplayercardview/view/ae;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter;->dTY:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel$ViewHolder;

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

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter;->e(Landroid/widget/RelativeLayout;)V

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

.method private d(Lorg/iqiyi/video/image/PlayerDraweView;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 1

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

    invoke-virtual {p1, v0}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageURI(Ljava/lang/String;)V

    goto :goto_0
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
.method public T(Landroid/view/ViewGroup;I)Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter$ViewHolder;
    .locals 5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter;->dTW:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "player_portrait_feed_photo"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter;->view:Landroid/view/View;

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter$ViewHolder;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter;->dTW:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter;->dTX:Lcom/iqiyi/qyplayercardview/view/ae;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter;->dTY:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel$ViewHolder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lcom/iqiyi/qyplayercardview/view/ae;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel$ViewHolder;)V

    return-object v0
.end method

.method public a(Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter$ViewHolder;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public a(Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter$ViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput p2, p1, Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter$ViewHolder;->position:I

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter$ViewHolder;->dTZ:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter;->d(Lorg/iqiyi/video/image/PlayerDraweView;Lorg/qiyi/basecore/card/model/item/_B;)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter$ViewHolder;->dTZ:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter;->c(Lorg/iqiyi/video/image/PlayerDraweView;Lorg/qiyi/basecore/card/model/item/_B;)V

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter;->a(Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter;->T(Landroid/view/ViewGroup;I)Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter;->a(Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter$ViewHolder;)V

    return-void
.end method
