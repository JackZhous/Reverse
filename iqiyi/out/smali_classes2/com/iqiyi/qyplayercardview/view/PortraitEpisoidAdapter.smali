.class public Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/h/com3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter$ViewHolder;",
        ">;",
        "Lcom/iqiyi/qyplayercardview/h/com3;"
    }
.end annotation


# instance fields
.field private dCg:Lcom/iqiyi/qyplayercardview/h/com3;

.field private dTO:Lcom/iqiyi/qyplayercardview/l/com7;

.field private dTP:Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeNewModel;

.field private hashCode:I

.field private mDataSize:I

.field private mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;


# direct methods
.method public constructor <init>(Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeNewModel;Lcom/iqiyi/qyplayercardview/l/com7;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lcom/iqiyi/qyplayercardview/h/com3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter;->mDataSize:I

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter;->hashCode:I

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter;->dTO:Lcom/iqiyi/qyplayercardview/l/com7;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    invoke-virtual {p2}, Lcom/iqiyi/qyplayercardview/l/com7;->aJL()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter;->hashCode:I

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter;->dTP:Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeNewModel;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter;)Lcom/iqiyi/qyplayercardview/h/com3;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    return-object v0
.end method

.method private a(Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 4

    const/4 v1, -0x2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x8

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v2, p3, Lorg/qiyi/basecore/card/model/item/_B;->label:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const v2, 0x7f0202ca

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a00c8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const v2, 0x7f0202c9

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method private a(Landroid/widget/RelativeLayout;Landroid/widget/TextView;I)V
    .locals 4
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v2, -0x2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    invoke-virtual {p2}, Landroid/widget/TextView;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/widget/TextView;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0a00c7

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 4

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->album_id:Ljava/lang/String;

    move-object v1, v0

    :goto_0
    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tv_id:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    move-object v2, v1

    :goto_2
    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const v3, 0x7f0a00c7

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-static {v1, v2}, Lorg/iqiyi/video/aa/aux;->checkTVHasDownloadFinish(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0207a9

    invoke-direct {p0, v0, v1, v2}, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter;->a(Landroid/widget/RelativeLayout;Landroid/widget/TextView;I)V

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v0, ""

    move-object v1, v0

    goto :goto_0

    :cond_4
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_2
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter;)Lcom/iqiyi/qyplayercardview/l/com7;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter;->dTO:Lcom/iqiyi/qyplayercardview/l/com7;

    return-object v0
.end method

.method private checkPosition()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter;->dTO:Lcom/iqiyi/qyplayercardview/l/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter;->dTO:Lcom/iqiyi/qyplayercardview/l/com7;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/l/com7;->bh(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter;->dTO:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/l/com7;->setPosition(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public R(Landroid/view/ViewGroup;I)Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "player_portrait_episode_model_item"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter$ViewHolder;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-direct {v1, v0, v2}, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v1
.end method

.method public a(Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter$ViewHolder;I)V
    .locals 8

    :try_start_0
    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter$ViewHolder;->getAdapterPosition()I

    move-result v7

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter;->dTO:Lcom/iqiyi/qyplayercardview/l/com7;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter;->dTO:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0, v7}, Lcom/iqiyi/qyplayercardview/l/com7;->sj(I)Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter;->checkPosition()V

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter;->dTO:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v2, v7}, Lcom/iqiyi/qyplayercardview/l/com7;->sj(I)Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v2

    iget v2, v2, Lorg/qiyi/basecore/card/model/item/_B;->order:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const v1, 0x7f0a00c8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter;->dTO:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com7;->aJO()I

    move-result v0

    if-ne v0, v7, :cond_2

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter;->dTO:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v2, v7}, Lcom/iqiyi/qyplayercardview/l/com7;->sj(I)Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter;->a(Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/basecore/card/model/item/_B;)V

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter;->dTP:Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeNewModel;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter;->dTO:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v1, v7}, Lcom/iqiyi/qyplayercardview/l/com7;->sj(I)Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeNewModel;->setMarks(Lorg/qiyi/basecore/card/model/item/_B;Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter;->dTO:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0, v7}, Lcom/iqiyi/qyplayercardview/l/com7;->sj(I)Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter;->a(Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;)V

    :cond_1
    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/qyplayercardview/view/ap;

    invoke-direct {v1, p0, v7}, Lcom/iqiyi/qyplayercardview/view/ap;-><init>(Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    :cond_2
    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter;->mDataSize:I

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter;->a(Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter;->R(Landroid/view/ViewGroup;I)Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public setDataSize(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitEpisoidAdapter;->mDataSize:I

    return-void
.end method
