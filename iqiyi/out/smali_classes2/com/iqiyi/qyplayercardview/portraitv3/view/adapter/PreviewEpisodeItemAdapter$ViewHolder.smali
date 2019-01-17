.class public Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field private dKV:Landroid/widget/TextView;

.field private dKW:Landroid/widget/TextView;

.field private dvX:Landroid/widget/TextView;

.field private loadView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const-string/jumbo v0, "preview_episode_title"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter$ViewHolder;->dvX:Landroid/widget/TextView;

    const-string/jumbo v0, "preview_episode_content"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter$ViewHolder;->dKV:Landroid/widget/TextView;

    const-string/jumbo v0, "preview_episode_play"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter$ViewHolder;->dKW:Landroid/widget/TextView;

    const-string/jumbo v0, "preview_episode_load_view"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter$ViewHolder;->loadView:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter$ViewHolder;->loadView:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com6;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com6;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter$ViewHolder;->dvX:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter$ViewHolder;->dKV:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter$ViewHolder;->dKW:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter$ViewHolder;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter$ViewHolder;->loadView:Landroid/view/View;

    return-object v0
.end method
