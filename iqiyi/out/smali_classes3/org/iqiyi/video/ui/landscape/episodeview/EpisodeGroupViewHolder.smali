.class public Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGroupViewHolder;
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
.field private gjN:Landroid/widget/TextView;

.field private gjQ:Lorg/iqiyi/video/ui/landscape/episodeview/com4;

.field private gjT:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/EpisodeBaseViewHolder;-><init>(ILandroid/view/ViewGroup;II)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGroupViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v1, "groupTitle"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGroupViewHolder;->gjN:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGroupViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v1, "expandImg"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGroupViewHolder;->gjT:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGroupViewHolder;)Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGroupViewHolder;->dKE:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;

    return-object v0
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGroupViewHolder;)Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGroupViewHolder;->dKE:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;)V
    .locals 0

    check-cast p1, Lorg/iqiyi/video/ui/landscape/episodeview/com4;

    invoke-virtual {p0, p1, p2, p3}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGroupViewHolder;->a(Lorg/iqiyi/video/ui/landscape/episodeview/com4;ILcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;)V

    return-void
.end method

.method public a(Lorg/iqiyi/video/ui/landscape/episodeview/com4;ILcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/EpisodeBaseViewHolder;->a(Ljava/lang/Object;ILcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;)V

    iput-object p1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGroupViewHolder;->gjQ:Lorg/iqiyi/video/ui/landscape/episodeview/com4;

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGroupViewHolder;->gjN:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGroupViewHolder;->gjQ:Lorg/iqiyi/video/ui/landscape/episodeview/com4;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/landscape/episodeview/com4;->bSw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGroupViewHolder;->gjT:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGroupViewHolder;->gjQ:Lorg/iqiyi/video/ui/landscape/episodeview/com4;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/landscape/episodeview/com4;->bSy()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGroupViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lorg/iqiyi/video/ui/landscape/episodeview/nul;

    invoke-direct {v1, p0, p2}, Lorg/iqiyi/video/ui/landscape/episodeview/nul;-><init>(Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGroupViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
