.class Lcom/iqiyi/circle/playerpage/episode/view/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/con;


# instance fields
.field final synthetic Mr:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/playerpage/episode/view/con;->Mr:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/con;->Mr:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    invoke-static {v0}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->c(Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;)Lcom/iqiyi/paopao/base/views/PPViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/paopao/base/views/PPViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public ar(I)V
    .locals 0

    return-void
.end method
