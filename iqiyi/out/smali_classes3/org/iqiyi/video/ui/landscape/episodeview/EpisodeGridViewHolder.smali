.class public Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;
.super Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/EpisodeBaseViewHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/EpisodeBaseViewHolder",
        "<",
        "Lorg/iqiyi/video/ui/landscape/episodeview/com4;",
        ">;"
    }
.end annotation


# instance fields
.field final dKd:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;

.field private gjM:Landroid/support/v7/widget/RecyclerView;

.field private gjN:Landroid/widget/TextView;

.field private gjO:Landroid/widget/RelativeLayout;

.field private gjP:Landroid/widget/ImageView;

.field private gjQ:Lorg/iqiyi/video/ui/landscape/episodeview/com4;

.field private gjR:Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeExpandGridAdapter;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;II)V
    .locals 4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/EpisodeBaseViewHolder;-><init>(ILandroid/view/ViewGroup;II)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;

    const/4 v1, 0x5

    const/16 v2, 0x9

    invoke-static {v2}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;-><init>(IIZ)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;->dKd:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v1, "episode_grid"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;->gjM:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v1, "groupTitle"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;->gjN:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v1, "expandImg"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;->gjP:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v1, "group_layout"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;->gjO:Landroid/widget/RelativeLayout;

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;)Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;->dKE:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;

    return-object v0
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;)Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;->dKE:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;)V
    .locals 0

    check-cast p1, Lorg/iqiyi/video/ui/landscape/episodeview/com4;

    invoke-virtual {p0, p1, p2, p3}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;->a(Lorg/iqiyi/video/ui/landscape/episodeview/com4;ILcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;)V

    return-void
.end method

.method public a(Lorg/iqiyi/video/ui/landscape/episodeview/com4;ILcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;)V
    .locals 6

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/EpisodeBaseViewHolder;->a(Ljava/lang/Object;ILcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;)V

    iput-object p1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;->gjQ:Lorg/iqiyi/video/ui/landscape/episodeview/com4;

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;->gjM:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    sget-object v3, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;->gjM:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;->gjM:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;->dKd:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;->gjM:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;->dKd:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    new-instance v1, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeExpandGridAdapter;

    iget v2, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;->Yj:I

    iget-object v3, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;->dKE:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;

    invoke-direct {v1, v2, v3}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeExpandGridAdapter;-><init>(ILcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;)V

    iput-object v1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;->gjR:Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeExpandGridAdapter;

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;->gjM:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;->gjR:Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeExpandGridAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;->gjR:Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeExpandGridAdapter;

    iget-object v2, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;->gjQ:Lorg/iqiyi/video/ui/landscape/episodeview/com4;

    invoke-virtual {v2}, Lorg/iqiyi/video/ui/landscape/episodeview/com4;->bSx()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeExpandGridAdapter;->eI(Ljava/util/List;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;->gjO:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;->gjQ:Lorg/iqiyi/video/ui/landscape/episodeview/com4;

    invoke-virtual {v2}, Lorg/iqiyi/video/ui/landscape/episodeview/com4;->bSz()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;->gjP:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;->gjQ:Lorg/iqiyi/video/ui/landscape/episodeview/com4;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/landscape/episodeview/com4;->bSy()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;->gjN:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;->gjQ:Lorg/iqiyi/video/ui/landscape/episodeview/com4;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/landscape/episodeview/com4;->bSw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;->gjO:Landroid/widget/RelativeLayout;

    new-instance v1, Lorg/iqiyi/video/ui/landscape/episodeview/con;

    invoke-direct {v1, p0, p2}, Lorg/iqiyi/video/ui/landscape/episodeview/con;-><init>(Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
