.class Lcom/iqiyi/circle/playerpage/episode/view/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic Mr:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/playerpage/episode/view/aux;->Mr:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/aux;->Mr:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    invoke-static {v0}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->a(Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;)Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    const-string/jumbo v0, "LIANG"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "PAGE "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/aux;->Mr:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    invoke-static {v0}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->a(Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;)Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->setCurrentTab(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/aux;->Mr:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    invoke-static {v0}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->b(Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/PPEpisodePageView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/PPEpisodePageView;->refreshData()V

    return-void
.end method
