.class public Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;
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

.field private boI:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

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

.field private boO:Ljava/lang/String;

.field private boP:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

.field private boQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

.field private mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;",
            "Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PPVideoBaseAdapter;-><init>(Ljava/util/List;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boN:I

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->atW:Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boI:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boK:Ljava/util/Set;

    return-void
.end method

.method private Oi()V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, -0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0a0196

    invoke-static {v6, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    if-eqz v0, :cond_0

    const v1, 0x7f0a1aa0

    invoke-static {v6, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const v1, 0x7f0a1aa2

    invoke-static {v6, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->getPosition()I

    move-result v4

    iget v8, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boN:I

    if-ne v8, v10, :cond_1

    invoke-static {v7, v5}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    invoke-static {v1, v5}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenHeight()I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

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

    const-string/jumbo v1, "PPAboutVideoAdapter"

    new-array v4, v10, [Ljava/lang/Object;

    const-string/jumbo v7, "mItemVideoViewW="

    aput-object v7, v4, v3

    iget-object v7, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    invoke-virtual {v7}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->ZG()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v1, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v1, "PPAboutVideoAdapter"

    new-array v4, v10, [Ljava/lang/Object;

    const-string/jumbo v7, "mItemVideoViewH="

    aput-object v7, v4, v3

    iget-object v7, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    invoke-virtual {v7}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->ZH()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v1, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->ZG()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x2

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->ZG()I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->ZH()I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    move v4, v3

    goto :goto_2

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boN:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;)Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boP:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    return-object p1
.end method

.method private a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;I)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->xR()Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->alV()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "1"

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->dz(I)V

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->mT(I)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->m(JJ)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->mList:Ljava/util/List;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->hu()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->setAid(Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, p2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->mList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->mList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boN:I

    return v0
.end method

.method static synthetic e(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->Oi()V

    return-void
.end method

.method static synthetic f(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;)Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boI:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;)Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boP:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    return-object v0
.end method

.method static synthetic h(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;)Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    return-object v0
.end method


# virtual methods
.method public Oj()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boK:Ljava/util/Set;

    return-object v0
.end method

.method public Ok()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->Ok()V

    return-void
.end method

.method public Ol()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->Ol()V

    :cond_0
    return-void
.end method

.method public Om()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->Om()V

    :cond_0
    return-void
.end method

.method public On()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->ZC()V

    :cond_0
    return-void
.end method

.method public Oo()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->Oo()V

    :cond_0
    return-void
.end method

.method protected a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;II)V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    add-int/lit8 v0, p3, 0x1

    iput v0, p2, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->caW:I

    const/16 v0, 0x14

    invoke-virtual {p2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lb(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boK:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    check-cast p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;

    iget v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boN:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->bpa:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->bpb:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, -0x1

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenHeight()I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v3, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {p2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->T(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->atW:Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    const/4 v5, 0x0

    const/16 v6, 0x2f

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->mList:Ljava/util/List;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->hu()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->dN(J)V

    :cond_1
    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0, p3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->setPosition(I)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;-><init>()V

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;->eT(Z)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;

    iget-object v2, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;->aag()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com1;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com1;)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    new-instance v2, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/aux;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/aux;-><init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/d/aux;)V

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->vV()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-lez v0, :cond_5

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->avO:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afe()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-lez v0, :cond_6

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->boY:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wd()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->avM:Landroid/widget/ImageView;

    const v1, 0x7f020c63

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_3
    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wc()J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-lez v2, :cond_8

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->boX:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->boV:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->nm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->bpb:Landroid/widget/LinearLayout;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/iqiyi/paopao/middlecommon/d/an;->a(Landroid/view/View;Ljava/lang/Object;Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->avO:Landroid/widget/TextView;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/iqiyi/paopao/middlecommon/d/an;->a(Landroid/view/View;Ljava/lang/Object;Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->avL:Landroid/widget/LinearLayout;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/iqiyi/paopao/middlecommon/d/an;->a(Landroid/view/View;Ljava/lang/Object;Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->boY:Landroid/widget/TextView;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/iqiyi/paopao/middlecommon/d/an;->a(Landroid/view/View;Ljava/lang/Object;Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->boW:Landroid/widget/TextView;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/iqiyi/paopao/middlecommon/d/an;->a(Landroid/view/View;Ljava/lang/Object;Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->boV:Landroid/widget/TextView;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/iqiyi/paopao/middlecommon/d/an;->a(Landroid/view/View;Ljava/lang/Object;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    iget-object v3, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->bpa:Landroid/view/View;

    if-nez p3, :cond_4

    move v0, v1

    :goto_5
    invoke-static {v3, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->bpb:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->ZG()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->ZG()I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->ZH()I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v3, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->avO:Landroid/widget/TextView;

    const v2, 0x7f051894

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->boY:Landroid/widget/TextView;

    const v2, 0x7f051871

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_7
    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->avM:Landroid/widget/ImageView;

    const v1, 0x7f020c5e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_8
    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->boX:Landroid/widget/TextView;

    const v1, 0x7f051891

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4
.end method

.method protected bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;II)V
    .locals 0

    check-cast p2, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;II)V

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/playcore/b/nul;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->b(Lcom/iqiyi/paopao/middlecommon/components/playcore/b/nul;)V

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boL:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;

    return-void
.end method

.method public g(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)V
    .locals 8

    const/4 v3, -0x1

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->mList:Ljava/util/List;

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

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->jn(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boI:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->dy(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->getPosition()I

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getHeaderViewsCount()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->jg(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boL:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;

    invoke-virtual {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    new-instance v2, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/nul;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/nul;-><init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;I)V

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

.method public gt(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->U(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boP:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    goto :goto_0
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PPVideoBaseAdapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->atW:Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boI:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boL:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    iget-object v5, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->mList:Ljava/util/List;

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;Ljava/util/List;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    iget v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boN:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->jd(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/b/prn;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    const v0, 0x7f0a1aa2

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->atW:Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x433

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/iqiyi/paopao/client/common/c/com3;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;IZIILjava/lang/String;)V

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cmW:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boO:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boO:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v7}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;I)V

    return-void

    :cond_1
    const v0, 0x7f0a1aa4

    if-eq v2, v0, :cond_2

    const v0, 0x7f0a1aa3

    if-ne v2, v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Gv()I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/iqiyi/paopao/client/common/e/aux;->E(JI)V

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cmc:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boO:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const v0, 0x7f0a1aa5

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->atW:Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x433

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/iqiyi/paopao/client/common/c/com3;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;IZIILjava/lang/String;)V

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cmi:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boO:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const v0, 0x7f0a1aa6

    if-ne v2, v0, :cond_6

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wd()I

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cmf:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boO:Ljava/lang/String;

    :goto_1
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v2, "505201_5_1"

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v2, "xgvpg"

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->atW:Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    new-instance v2, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/prn;

    invoke-direct {v2, p0, p1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/prn;-><init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;Landroid/view/View;)V

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/c/prn;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lcom/iqiyi/paopao/middlecommon/c/com2;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cmX:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boO:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const v0, 0x7f0a1aa9

    if-ne v2, v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v2, "505201_12"

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v2, "xgvpg"

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cmh:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boO:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->atW:Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    const-string/jumbo v2, "\u8fd4\u56de\u76f8\u5173\u89c6\u9891\u9875"

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/lpt5;->a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    check-cast p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;

    const-string/jumbo v2, "PPAboutVideoAdapter"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "onViewAttachedToWindow pos="

    aput-object v4, v3, v1

    iget-object v4, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->getPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->getPosition()I

    move-result v2

    iget v3, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boN:I

    if-ne v3, v6, :cond_1

    iget-object v1, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->bpa:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    iget-object v1, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->bpb:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenHeight()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v3, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->bpa:Landroid/view/View;

    if-nez v2, :cond_2

    :goto_1
    invoke-static {v3, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->bpb:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->ZG()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->ZG()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->ZG()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->boJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->ZH()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected q(Landroid/view/ViewGroup;I)Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f03061b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;

    invoke-direct {v1, v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method protected synthetic r(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->q(Landroid/view/ViewGroup;I)Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;

    move-result-object v0

    return-object v0
.end method
