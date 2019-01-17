.class Lorg/qiyi/card/v3/block/blockmodel/con;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lorg/qiyi/card/v3/block/blockmodel/nul;",
        ">;"
    }
.end annotation


# instance fields
.field private bMz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/element/Image;",
            ">;"
        }
    .end annotation
.end field

.field private dTW:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

.field private dld:Lorg/qiyi/basecard/v3/helper/ICardHelper;

.field private iVS:Lorg/qiyi/card/v3/block/blockmodel/Block114Model;

.field private iVT:Lorg/qiyi/card/v3/block/blockmodel/Block114Model$ViewHolder;


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/card/v3/block/blockmodel/Block114Model;Lorg/qiyi/card/v3/block/blockmodel/Block114Model$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/element/Image;",
            ">;",
            "Lorg/qiyi/basecard/v3/helper/ICardHelper;",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            "Lorg/qiyi/card/v3/block/blockmodel/Block114Model;",
            "Lorg/qiyi/card/v3/block/blockmodel/Block114Model$ViewHolder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/con;->bMz:Ljava/util/List;

    iput-object p2, p0, Lorg/qiyi/card/v3/block/blockmodel/con;->dld:Lorg/qiyi/basecard/v3/helper/ICardHelper;

    iput-object p3, p0, Lorg/qiyi/card/v3/block/blockmodel/con;->dTW:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iput-object p4, p0, Lorg/qiyi/card/v3/block/blockmodel/con;->iVS:Lorg/qiyi/card/v3/block/blockmodel/Block114Model;

    iput-object p5, p0, Lorg/qiyi/card/v3/block/blockmodel/con;->iVT:Lorg/qiyi/card/v3/block/blockmodel/Block114Model$ViewHolder;

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/card/v3/block/blockmodel/nul;I)V
    .locals 7

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/con;->bMz:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/con;->bMz:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecard/v3/data/element/Image;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lorg/qiyi/basecard/v3/data/element/Image;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/con;->iVS:Lorg/qiyi/card/v3/block/blockmodel/Block114Model;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/con;->iVT:Lorg/qiyi/card/v3/block/blockmodel/Block114Model$ViewHolder;

    iget-object v2, p1, Lorg/qiyi/card/v3/block/blockmodel/nul;->iVU:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v4, p0, Lorg/qiyi/card/v3/block/blockmodel/con;->iVT:Lorg/qiyi/card/v3/block/blockmodel/Block114Model$ViewHolder;

    iget-object v4, v4, Lorg/qiyi/card/v3/block/blockmodel/Block114Model$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, p0, Lorg/qiyi/card/v3/block/blockmodel/con;->iVT:Lorg/qiyi/card/v3/block/blockmodel/Block114Model$ViewHolder;

    iget-object v5, v5, Lorg/qiyi/card/v3/block/blockmodel/Block114Model$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v6, p0, Lorg/qiyi/card/v3/block/blockmodel/con;->dld:Lorg/qiyi/basecard/v3/helper/ICardHelper;

    invoke-static/range {v0 .. v6}, Lorg/qiyi/card/v3/block/blockmodel/Block114Model;->a(Lorg/qiyi/card/v3/block/blockmodel/Block114Model;Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Landroid/widget/ImageView;Lorg/qiyi/basecard/v3/data/element/Image;IILorg/qiyi/basecard/v3/helper/ICardHelper;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/con;->iVS:Lorg/qiyi/card/v3/block/blockmodel/Block114Model;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/con;->iVT:Lorg/qiyi/card/v3/block/blockmodel/Block114Model$ViewHolder;

    iget-object v2, p1, Lorg/qiyi/card/v3/block/blockmodel/nul;->iVU:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/card/v3/block/blockmodel/Block114Model;->a(Lorg/qiyi/card/v3/block/blockmodel/Block114Model;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;)V

    goto :goto_0
.end method

.method public aH(Landroid/view/ViewGroup;I)Lorg/qiyi/card/v3/block/blockmodel/nul;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/con;->dTW:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "image_viewholder"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/card/v3/block/blockmodel/nul;

    iget-object v2, p0, Lorg/qiyi/card/v3/block/blockmodel/con;->dTW:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-direct {v1, v0, v2}, Lorg/qiyi/card/v3/block/blockmodel/nul;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v1
.end method

.method public gM(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/element/Image;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/con;->bMz:Ljava/util/List;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/con;->bMz:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/con;->bMz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lorg/qiyi/card/v3/block/blockmodel/nul;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/con;->a(Lorg/qiyi/card/v3/block/blockmodel/nul;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/con;->aH(Landroid/view/ViewGroup;I)Lorg/qiyi/card/v3/block/blockmodel/nul;

    move-result-object v0

    return-object v0
.end method
