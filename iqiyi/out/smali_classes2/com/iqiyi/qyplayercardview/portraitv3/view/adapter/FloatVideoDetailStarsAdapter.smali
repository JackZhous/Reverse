.class public Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private dKJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/qyplayercardview/m/lpt7;",
            ">;"
        }
    .end annotation
.end field

.field private dKK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/event/Event;",
            ">;"
        }
    .end annotation
.end field

.field private hashCode:I

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/qyplayercardview/m/lpt7;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/event/Event;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;->mActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;->dKK:Ljava/util/List;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;->dKJ:Ljava/util/List;

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;->hashCode:I

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;->dKK:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;->sl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;->hashCode:I

    return v0
.end method

.method private sl(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "bstp"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "half_ply"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "P:0200040"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v1

    const-string/jumbo v2, "c1"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "qpid"

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "aid"

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v2, v5, v5, v0}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendClickPingback(Landroid/content/Context;ILorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/event/Event;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public H(Landroid/view/ViewGroup;I)Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter$ViewHolder;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "float_video_detail_stars_item"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter$ViewHolder;

    invoke-direct {v1, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public a(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter$ViewHolder;I)V
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;->dKJ:Ljava/util/List;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;->dKJ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/lpt7;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/m/lpt7;->starName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;->dKJ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/lpt7;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/m/lpt7;->dOU:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "player_feed_default_image_bg"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter$ViewHolder;->c(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v1

    new-instance v2, Lorg/iqiyi/video/image/view/prn;

    const v5, -0x894600

    invoke-direct {v2, v0, v5, v4, v3}, Lorg/iqiyi/video/image/view/prn;-><init>(Landroid/graphics/Bitmap;IIZ)V

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter$ViewHolder;->c(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;->dKJ:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/qyplayercardview/m/lpt7;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/m/lpt7;->dOT:Ljava/lang/String;

    const/4 v2, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/image/PlayerDraweView;->a(Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;ZIZ)V

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter$ViewHolder;->c(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com2;

    invoke-direct {v1, p0, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com2;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;I)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/image/PlayerDraweView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;->dKJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;->H(Landroid/view/ViewGroup;I)Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter$ViewHolder;

    move-result-object v0

    return-object v0
.end method
