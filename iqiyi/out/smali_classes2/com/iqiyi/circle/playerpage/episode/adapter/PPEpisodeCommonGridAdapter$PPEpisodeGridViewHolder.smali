.class public Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field private Lq:Landroid/widget/TextView;

.field private Lr:Landroid/widget/ImageView;

.field private Ls:Landroid/widget/ImageView;

.field private Lt:Landroid/widget/ImageView;

.field private Lu:Landroid/widget/ImageView;

.field private Lv:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a21dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;->Lq:Landroid/widget/TextView;

    const v0, 0x7f0a21de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;->Lr:Landroid/widget/ImageView;

    const v0, 0x7f0a21b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;->Ls:Landroid/widget/ImageView;

    const v0, 0x7f0a21df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;->Lt:Landroid/widget/ImageView;

    const v0, 0x7f0a21bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;->Lu:Landroid/widget/ImageView;

    const v0, 0x7f0a21dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;->Lv:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;->Lq:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;->Lr:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;->Lv:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;->Ls:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;->Lt:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;->Lu:Landroid/widget/ImageView;

    return-object v0
.end method
