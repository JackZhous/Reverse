.class public Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private dKS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/qyplayercardview/m/a/con;",
            ">;"
        }
    .end annotation
.end field

.field private dKT:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com5;

.field private hash:I

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;->hash:I

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;)Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com5;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;->dKT:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com5;

    return-object v0
.end method


# virtual methods
.method public J(Landroid/view/ViewGroup;I)Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_portrait_preview_episode_model_item"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter$ViewHolder;

    invoke-direct {v1, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public a(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter$ViewHolder;I)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;->dKS:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;->dKS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;->dKS:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/a/con;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/a/con;->aLK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;->dKS:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/a/con;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/a/con;->aLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;->dKS:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/a/con;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/a/con;->getTid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter$ViewHolder;->c(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter$ViewHolder;->d(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter$ViewHolder;->c(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter$ViewHolder;->d(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter$ViewHolder;->d(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com4;

    invoke-direct {v1, p0, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com4;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;->dKT:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com5;

    return-void
.end method

.method public cs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/qyplayercardview/m/a/con;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;->dKS:Ljava/util/List;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;->dKS:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;->dKS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;->J(Landroid/view/ViewGroup;I)Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public sl(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "half_ply"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "P:0200010b"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "c1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;->hash:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "qpid"

    iget v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;->hash:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "aid"

    iget v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;->hash:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v2, v4, v4, v0}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendClickPingback(Landroid/content/Context;ILorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/event/Event;Landroid/os/Bundle;)V

    return-void
.end method
