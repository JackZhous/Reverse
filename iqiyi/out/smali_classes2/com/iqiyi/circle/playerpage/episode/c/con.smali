.class Lcom/iqiyi/circle/playerpage/episode/c/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/con;


# instance fields
.field final synthetic Mi:Lcom/iqiyi/circle/playerpage/episode/c/aux;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/playerpage/episode/c/aux;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/playerpage/episode/c/con;->Mi:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    iput-object p2, p0, Lcom/iqiyi/circle/playerpage/episode/c/con;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq(I)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/con;->Mi:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    invoke-static {v0}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->a(Lcom/iqiyi/circle/playerpage/episode/c/aux;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    invoke-virtual {v0}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->hu()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/playerpage/episode/c/con;->bc(Ljava/lang/String;)V

    return-void
.end method

.method public ar(I)V
    .locals 0

    return-void
.end method

.method public bc(Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    const-string/jumbo v0, "onAlbumTabSelected"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hH(Ljava/lang/String;)V

    const-string/jumbo v0, "cloud"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "[PPCommonEpisodePopWindow] "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "LonAlbumTabSelected"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/c/con;->Mi:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/c/lpt7;->amP()Lcom/iqiyi/paopao/middlecommon/c/lpt7;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/circle/playerpage/episode/c/con;->Mi:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    invoke-static {v2}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->b(Lcom/iqiyi/circle/playerpage/episode/c/aux;)I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/circle/playerpage/episode/c/con;->Mi:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    invoke-static {v3}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->c(Lcom/iqiyi/circle/playerpage/episode/c/aux;)I

    move-result v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/c/lpt7;->c(Ljava/lang/String;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    invoke-static {v1, v0}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->a(Lcom/iqiyi/circle/playerpage/episode/c/aux;Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;)Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/con;->Mi:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    invoke-static {v0}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->d(Lcom/iqiyi/circle/playerpage/episode/c/aux;)Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "onAlbumTabSelected not cached."

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hH(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/iqiyi/circle/playerpage/episode/c/con;->Mi:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    new-instance v0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/c/con;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/circle/playerpage/episode/c/con;->Mi:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    invoke-static {v2}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->c(Lcom/iqiyi/circle/playerpage/episode/c/aux;)I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/circle/playerpage/episode/c/con;->Mi:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    invoke-static {v3}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->e(Lcom/iqiyi/circle/playerpage/episode/c/aux;)I

    move-result v3

    iget-object v5, p0, Lcom/iqiyi/circle/playerpage/episode/c/con;->Mi:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    invoke-static {v5}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->f(Lcom/iqiyi/circle/playerpage/episode/c/aux;)I

    move-result v5

    iget-object v6, p0, Lcom/iqiyi/circle/playerpage/episode/c/con;->Mi:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    invoke-virtual {v6}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->aow()Lcom/iqiyi/paopao/middlecommon/b/com5;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;-><init>(Landroid/content/Context;IIIILcom/iqiyi/paopao/middlecommon/b/com5;)V

    invoke-static {v7, v0}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->a(Lcom/iqiyi/circle/playerpage/episode/c/aux;Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;)Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/c/lpt7;->amP()Lcom/iqiyi/paopao/middlecommon/c/lpt7;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/c/con;->Mi:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    invoke-static {v1}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->g(Lcom/iqiyi/circle/playerpage/episode/c/aux;)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/circle/playerpage/episode/c/con;->Mi:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    invoke-static {v2}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->c(Lcom/iqiyi/circle/playerpage/episode/c/aux;)I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/circle/playerpage/episode/c/con;->Mi:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    invoke-static {v3}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->d(Lcom/iqiyi/circle/playerpage/episode/c/aux;)Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/c/lpt7;->a(Ljava/lang/String;IILandroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/con;->Mi:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    invoke-static {v0}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->h(Lcom/iqiyi/circle/playerpage/episode/c/aux;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onAlbumTabSelected not cache tab size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_3

    move v1, v4

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hH(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/c/con;->Mi:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    invoke-static {v1}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->d(Lcom/iqiyi/circle/playerpage/episode/c/aux;)Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->setData(Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/con;->Mi:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    invoke-static {v0}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->d(Lcom/iqiyi/circle/playerpage/episode/c/aux;)Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/c/con;->Mi:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    invoke-static {v1}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->i(Lcom/iqiyi/circle/playerpage/episode/c/aux;)Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    move-result-object v1

    if-eq v0, v1, :cond_1

    const-string/jumbo v0, "onAlbumTabSelected not last clicked."

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hH(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/con;->Mi:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    invoke-static {v0}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->j(Lcom/iqiyi/circle/playerpage/episode/c/aux;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/con;->Mi:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    invoke-static {v0}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->k(Lcom/iqiyi/circle/playerpage/episode/c/aux;)Lcom/iqiyi/paopao/base/views/PPViewPager;

    move-result-object v0

    if-eqz v0, :cond_2

    move v1, v4

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/con;->Mi:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    invoke-static {v0}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->l(Lcom/iqiyi/circle/playerpage/episode/c/aux;)Lcom/iqiyi/circle/playerpage/episode/adapter/PPAlbumPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/playerpage/episode/adapter/PPAlbumPagerAdapter;->kS()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/con;->Mi:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    invoke-static {v0}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->l(Lcom/iqiyi/circle/playerpage/episode/c/aux;)Lcom/iqiyi/circle/playerpage/episode/adapter/PPAlbumPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/playerpage/episode/adapter/PPAlbumPagerAdapter;->kS()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    invoke-virtual {v0}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->hu()J

    move-result-wide v2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-nez v0, :cond_4

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/con;->Mi:Lcom/iqiyi/circle/playerpage/episode/c/aux;

    invoke-static {v0}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->k(Lcom/iqiyi/circle/playerpage/episode/c/aux;)Lcom/iqiyi/paopao/base/views/PPViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/views/PPViewPager;->setCurrentItem(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v4

    goto :goto_2
.end method
