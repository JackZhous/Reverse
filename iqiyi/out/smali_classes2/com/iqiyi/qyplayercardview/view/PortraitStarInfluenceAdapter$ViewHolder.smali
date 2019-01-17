.class public Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private dUC:Lcom/iqiyi/qyplayercardview/view/bh;

.field public dxI:Lorg/iqiyi/video/image/PlayerDraweView;

.field public dyH:Landroid/widget/LinearLayout;

.field public dyK:Landroid/widget/TextView;

.field public dyL:Landroid/widget/TextView;

.field dyM:Lorg/iqiyi/video/image/PlayerDraweView;

.field dyN:Landroid/widget/TextView;

.field public name:Landroid/widget/TextView;

.field public position:I

.field public rank:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lcom/iqiyi/qyplayercardview/view/bh;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const-string/jumbo v0, "staricon"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;->dxI:Lorg/iqiyi/video/image/PlayerDraweView;

    const-string/jumbo v0, "starrank"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;->rank:Landroid/widget/TextView;

    const-string/jumbo v0, "starname"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;->name:Landroid/widget/TextView;

    const-string/jumbo v0, "rank"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;->dyH:Landroid/widget/LinearLayout;

    const-string/jumbo v0, "on_way"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;->dyK:Landroid/widget/TextView;

    const-string/jumbo v0, "on_show"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;->dyL:Landroid/widget/TextView;

    const-string/jumbo v0, "trend_img"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;->dyM:Lorg/iqiyi/video/image/PlayerDraweView;

    const-string/jumbo v0, "trend_text"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;->dyN:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;->dUC:Lcom/iqiyi/qyplayercardview/view/bh;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;->dxI:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v0, p0}, Lorg/iqiyi/video/image/PlayerDraweView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;->dUC:Lcom/iqiyi/qyplayercardview/view/bh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;->dUC:Lcom/iqiyi/qyplayercardview/view/bh;

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;->getPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/qyplayercardview/view/bh;->z(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
