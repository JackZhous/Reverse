.class public Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;
.super Lcom/iqiyi/paopao/middlecommon/ui/adapters/PPVideoBaseAdapter;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iqiyi/paopao/middlecommon/b/com5;
.implements Lcom/iqiyi/paopao/middlecommon/components/playcore/b/prn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/middlecommon/ui/adapters/PPVideoBaseAdapter",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/iqiyi/paopao/middlecommon/b/com5;",
        "Lcom/iqiyi/paopao/middlecommon/components/playcore/b/prn;"
    }
.end annotation


# instance fields
.field private atW:Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

.field private boJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

.field private boK:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;"
        }
    .end annotation
.end field

.field private boL:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;

.field private boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

.field private boN:I

.field private boP:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

.field private boQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

.field private bpc:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;

.field private bpd:Lcom/iqiyi/paopao/middlecommon/components/details/b/nul;

.field private bpe:I

.field private bpf:I

.field private bpg:I

.field private bph:I

.field private bpi:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

.field private fromSubType:I

.field private mAlbumId:Ljava/lang/String;

.field private mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;Ljava/util/List;Lcom/iqiyi/paopao/middlecommon/components/details/b/nul;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;",
            "Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;",
            "Lcom/iqiyi/paopao/middlecommon/components/details/b/nul;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PPVideoBaseAdapter;-><init>(Ljava/util/List;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->boN:I

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->atW:Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->bpc:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->boK:Ljava/util/Set;

    iput-object p4, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->bpd:Lcom/iqiyi/paopao/middlecommon/components/details/b/nul;

    return-void
.end method

.method private Oi()V
    .locals 12

    const/4 v11, -0x2

    const/4 v10, -0x1

    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0a0196

    invoke-static {v6, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    if-eqz v0, :cond_3

    const v1, 0x7f0a1aa0

    invoke-static {v6, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const v1, 0x7f0a1aa2

    invoke-static {v6, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->getPosition()I

    move-result v4

    iget v8, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->boN:I

    if-ne v8, v9, :cond_1

    invoke-static {v7, v5}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    invoke-static {v1, v5}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v10, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenHeight()I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v10, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenHeight()I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    move v4, v5

    :goto_2
    invoke-static {v7, v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    invoke-static {v1, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    const-string/jumbo v1, "PPAlbumVideoAdapter"

    new-array v4, v9, [Ljava/lang/Object;

    const-string/jumbo v7, "mItemVideoViewW="

    aput-object v7, v4, v3

    iget v7, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->bpf:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v1, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v1, "PPAlbumVideoAdapter"

    new-array v4, v9, [Ljava/lang/Object;

    const-string/jumbo v7, "mItemVideoViewH="

    aput-object v7, v4, v3

    iget v7, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->bpg:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v1, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->bpf:I

    if-lez v1, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v10, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v11, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v4, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->bpf:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->bpg:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    move v4, v3

    goto :goto_2

    :cond_3
    const v0, 0x7f0a018a

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->boN:I

    if-ne v1, v9, :cond_4

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_3
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    iput v11, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v11, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_3

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->bph:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->boQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;)Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->boJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->boP:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 4

    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wd()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f020c63

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_0
    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wc()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f020c5e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f051891

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Z)V

    return-void
.end method

.method private a(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Z)V
    .locals 7

    const/4 v6, 0x0

    iget v0, p2, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->caW:I

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->boJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->ZF()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->boJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->Ol()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->boJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    iget v1, p2, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->caW:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->jl(I)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->atW:Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    const/4 v2, -0x1

    const/16 v4, 0x33

    const/16 v5, 0x433

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/iqiyi/paopao/client/common/c/com3;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;IZIILjava/lang/String;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "505558_04"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Za()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;->aav()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;->aO(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->atW:Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    invoke-virtual {v0, v1, v6, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->d(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;->aav()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;->aJ(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->atW:Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->bpc:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;

    invoke-virtual {v0, v1, v2, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->c(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->boN:I

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;)Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->bpe:I

    return p1
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;)Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->boL:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->bph:I

    return v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->bpg:I

    return p1
.end method

.method static synthetic e(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->bpf:I

    return p1
.end method

.method static synthetic e(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->mList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->mList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->boN:I

    return v0
.end method

.method static synthetic h(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;)Lcom/iqiyi/paopao/middlecommon/components/details/b/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->bpd:Lcom/iqiyi/paopao/middlecommon/components/details/b/nul;

    return-object v0
.end method

.method static synthetic i(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->Oi()V

    return-void
.end method

.method static synthetic j(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->bpe:I

    return v0
.end method

.method static synthetic k(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;)Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->bpc:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;

    return-object v0
.end method

.method static synthetic l(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->mList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic m(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->mList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic n(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;)Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->bpi:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    return-object v0
.end method

.method static synthetic o(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->mList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic p(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->bpg:I

    return v0
.end method

.method static synthetic q(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;)Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->boP:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    return-object v0
.end method

.method static synthetic r(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;)Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->atW:Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    return-object v0
.end method


# virtual methods
.method public Ok()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->boJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->Ok()V

    return-void
.end method

.method public Ol()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->boJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->boJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->Ol()V

    :cond_0
    return-void
.end method

.method public Om()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->boJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->boJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->Om()V

    :cond_0
    return-void
.end method

.method protected a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;II)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, -0x1

    add-int/lit8 v0, p3, 0x1

    iput v0, p2, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->caW:I

    const/16 v0, 0x15

    invoke-virtual {p2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lb(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->boK:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    packed-switch p4, :pswitch_data_0

    check-cast p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;

    iget v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->boN:I

    if-ne v0, v5, :cond_2

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;->bpb:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {p2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->T(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->atW:Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    const/4 v3, 0x0

    iget v4, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->fromSubType:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;I)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0, p3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->setPosition(I)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yk()V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->mAlbumId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->jw(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com4;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com4;-><init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/d/aux;)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;->avO:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lcom/iqiyi/paopao/middlecommon/d/lpt5;->a(Landroid/widget/TextView;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;->boY:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lcom/iqiyi/paopao/middlecommon/d/lpt5;->b(Landroid/widget/TextView;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->atW:Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    iget-object v1, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;->bpo:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;->bpn:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p2}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;->boV:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->nm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;->bpn:Landroid/widget/TextView;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/iqiyi/paopao/middlecommon/d/an;->a(Landroid/view/View;Ljava/lang/Object;Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;->bpo:Landroid/widget/ImageView;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/iqiyi/paopao/middlecommon/d/an;->a(Landroid/view/View;Ljava/lang/Object;Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;->boY:Landroid/widget/TextView;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/iqiyi/paopao/middlecommon/d/an;->a(Landroid/view/View;Ljava/lang/Object;Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;->boW:Landroid/widget/TextView;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/iqiyi/paopao/middlecommon/d/an;->a(Landroid/view/View;Ljava/lang/Object;Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;->boV:Landroid/widget/TextView;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/iqiyi/paopao/middlecommon/d/an;->a(Landroid/view/View;Ljava/lang/Object;Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;->avO:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com8;

    invoke-direct {v1, p0, p1, p2}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com8;-><init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;->bpb:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com9;

    invoke-direct {v1, p0, p1, p2}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com9;-><init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt3;

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt3;->itemView:Landroid/view/View;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;

    invoke-virtual {v0, p3}, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->mT(I)V

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeS()Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->b(Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->ix()V

    iget-object v1, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt3;->itemView:Landroid/view/View;

    const v2, 0x7f0a018a

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->boN:I

    if-ne v1, v5, :cond_1

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_2
    iget-object v1, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt3;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;->bpb:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    iget v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->bpf:I

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->bpf:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->bpg:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;II)V
    .locals 0

    check-cast p2, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;II)V

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->bpi:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->boL:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;

    return-void
.end method

.method public bB(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->fromSubType:I

    return-void
.end method

.method public g(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)V
    .locals 8

    const/4 v3, -0x1

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lB()J

    move-result-wide v4

    iget-wide v6, p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->Cv:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    :goto_1
    if-eq v1, v3, :cond_0

    iput v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->bpe:I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->bpc:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;->dy(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->boJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->boQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->getPosition()I

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getHeaderViewsCount()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->jg(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->boL:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;

    invoke-virtual {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    new-instance v2, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com3;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com3;-><init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;I)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getDataType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public gt(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->U(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->boP:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    goto :goto_0
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PPVideoBaseAdapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->atW:Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->bpc:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->boL:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    iget-object v5, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->mList:Ljava/util/List;

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;Ljava/util/List;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->boJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->boJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    iget v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->boN:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->jd(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->boJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/b/prn;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->mList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->mAlbumId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->ej(J)V

    const v2, 0x7f0a1aa4

    if-eq v1, v2, :cond_0

    const v2, 0x7f0a1aa3

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Gv()I

    move-result v1

    invoke-static {v2, v3, v1}, Lcom/iqiyi/paopao/client/common/e/aux;->E(JI)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v2, "click"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v2, "20"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v2, "albmpg_detail"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ft(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const v2, 0x7f0a1aa8

    if-eq v1, v2, :cond_3

    const v2, 0x7f0a1aa7

    if-ne v1, v2, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->atW:Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    new-instance v2, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt1;

    invoke-direct {v2, p0, p1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt1;-><init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;Landroid/view/View;)V

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/c/prn;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lcom/iqiyi/paopao/middlecommon/c/com2;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v2, "505201_5_1"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v2, "albmpg_detail"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ft(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto :goto_0

    :cond_4
    const v2, 0x7f0a1aa9

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v2, "505201_12"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v2, "albmpg_detail"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ft(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->atW:Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    const-string/jumbo v2, "\u8fd4\u56de\u89c6\u9891\u4e13\u8f91\u9875"

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/d/lpt5;->a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, -0x2

    const/4 v4, 0x2

    const/4 v3, 0x0

    instance-of v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;

    const-string/jumbo v0, "PPAlbumVideoAdapter"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "onViewAttachedToWindow pos="

    aput-object v2, v1, v3

    iget-object v2, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->getPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->getPosition()I

    iget v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->boN:I

    if-ne v0, v4, :cond_1

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;->bpb:Landroid/widget/LinearLayout;

    invoke-static {v0, v7}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenHeight()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;->bpb:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    iget v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->bpf:I

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->bpf:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->bpf:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->bpg:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt3;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt3;

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt3;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->boN:I

    if-ne v1, v4, :cond_3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    iget-object v1, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt3;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1
.end method

.method protected r(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 8

    const/4 v4, 0x0

    const-string/jumbo v0, "PPAlbumVideoAdapter"

    const-string/jumbo v1, "onCreateItemViewHolder"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch p2, :pswitch_data_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f03064c

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->atW:Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    const-wide/16 v2, 0x0

    const-string/jumbo v5, ""

    const/4 v7, 0x0

    move v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;-><init>(Landroid/content/Context;JILjava/lang/String;ILjava/util/Collection;)V

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt3;

    invoke-direct {v1, v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt3;-><init>(Landroid/view/View;)V

    move-object v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public setAlbumId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->mAlbumId:Ljava/lang/String;

    return-void
.end method
