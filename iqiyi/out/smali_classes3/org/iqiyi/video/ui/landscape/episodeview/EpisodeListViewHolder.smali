.class public Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListViewHolder;
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
.field private final TAG:Ljava/lang/String;

.field private gjN:Landroid/widget/TextView;

.field private gjO:Landroid/widget/RelativeLayout;

.field private gjP:Landroid/widget/ImageView;

.field private gjQ:Lorg/iqiyi/video/ui/landscape/episodeview/com4;

.field private gjW:Landroid/support/v7/widget/RecyclerView;

.field private gjX:Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeExpandListAdapter;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/EpisodeBaseViewHolder;-><init>(ILandroid/view/ViewGroup;II)V

    const-string/jumbo v0, "scollerToPosition"

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListViewHolder;->TAG:Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v1, "episode_list"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListViewHolder;->gjW:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v1, "groupTitle"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListViewHolder;->gjN:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v1, "expandImg"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListViewHolder;->gjP:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v1, "group_layout"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListViewHolder;->gjO:Landroid/widget/RelativeLayout;

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListViewHolder;)Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListViewHolder;->dKE:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;

    return-object v0
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListViewHolder;)Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListViewHolder;->dKE:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;)V
    .locals 0

    check-cast p1, Lorg/iqiyi/video/ui/landscape/episodeview/com4;

    invoke-virtual {p0, p1, p2, p3}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListViewHolder;->a(Lorg/iqiyi/video/ui/landscape/episodeview/com4;ILcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;)V

    return-void
.end method

.method public a(Lorg/iqiyi/video/ui/landscape/episodeview/com4;ILcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;)V
    .locals 5

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/EpisodeBaseViewHolder;->a(Ljava/lang/Object;ILcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;)V

    iput-object p1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListViewHolder;->gjQ:Lorg/iqiyi/video/ui/landscape/episodeview/com4;

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListViewHolder;->gjQ:Lorg/iqiyi/video/ui/landscape/episodeview/com4;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListViewHolder;->gjW:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    sget-object v3, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeExpandListAdapter;

    iget v2, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListViewHolder;->Yj:I

    iget-object v3, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListViewHolder;->dKE:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;

    invoke-direct {v1, v2, v3}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeExpandListAdapter;-><init>(ILcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;)V

    iput-object v1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListViewHolder;->gjX:Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeExpandListAdapter;

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListViewHolder;->gjW:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListViewHolder;->gjX:Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeExpandListAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListViewHolder;->gjX:Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeExpandListAdapter;

    iget-object v2, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListViewHolder;->gjQ:Lorg/iqiyi/video/ui/landscape/episodeview/com4;

    invoke-virtual {v2}, Lorg/iqiyi/video/ui/landscape/episodeview/com4;->bSx()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeExpandListAdapter;->eI(Ljava/util/List;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListViewHolder;->gjP:Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListViewHolder;->gjQ:Lorg/iqiyi/video/ui/landscape/episodeview/com4;

    invoke-virtual {v2}, Lorg/iqiyi/video/ui/landscape/episodeview/com4;->bSy()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListViewHolder;->gjN:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListViewHolder;->gjQ:Lorg/iqiyi/video/ui/landscape/episodeview/com4;

    invoke-virtual {v2}, Lorg/iqiyi/video/ui/landscape/episodeview/com4;->bSw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListViewHolder;->gjO:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListViewHolder;->gjQ:Lorg/iqiyi/video/ui/landscape/episodeview/com4;

    invoke-virtual {v2}, Lorg/iqiyi/video/ui/landscape/episodeview/com4;->bSz()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListViewHolder;->gjO:Landroid/widget/RelativeLayout;

    new-instance v1, Lorg/iqiyi/video/ui/landscape/episodeview/com1;

    invoke-direct {v1, p0, p2}, Lorg/iqiyi/video/ui/landscape/episodeview/com1;-><init>(Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method
