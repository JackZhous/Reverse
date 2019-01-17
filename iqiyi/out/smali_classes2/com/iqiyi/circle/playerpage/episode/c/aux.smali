.class public Lcom/iqiyi/circle/playerpage/episode/c/aux;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/bj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/middlecommon/ui/view/bj",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private LP:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

.field private LQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/aux;",
            ">;"
        }
    .end annotation
.end field

.field private LR:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

.field private LS:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

.field private LU:Landroid/view/View;

.field private LV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private LW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;",
            ">;"
        }
    .end annotation
.end field

.field private LX:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;

.field private LY:I

.field private LZ:J

.field private Ma:I

.field private Mb:I

.field private Mc:Landroid/view/View;

.field private Md:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

.field private Me:Lcom/iqiyi/paopao/base/views/PPViewPager;

.field private Mf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;",
            ">;"
        }
    .end annotation
.end field

.field private Mg:Lcom/iqiyi/circle/playerpage/episode/adapter/PPAlbumPagerAdapter;

.field Mh:Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;-><init>(Landroid/content/Context;)V

    iput v2, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LY:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LZ:J

    iput v2, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Ma:I

    iput v2, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Mb:I

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/playerpage/episode/c/aux;Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;)Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LS:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    return-object p1
.end method

.method private a(Ljava/util/ArrayList;J)Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;",
            ">;J)",
            "Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    invoke-virtual {v0}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->hu()J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-nez v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/circle/playerpage/episode/c/aux;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Mf:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/circle/playerpage/episode/c/aux;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Ln:I

    return v0
.end method

.method private b(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LS:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LS:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->a(ILcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/iqiyi/circle/playerpage/episode/c/aux;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Ma:I

    return v0
.end method

.method private c(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LW:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LW:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v6, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LW:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v6, :cond_6

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LW:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/iqiyi/circle/playerpage/episode/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;Ljava/util/ArrayList;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LW:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;

    iget-object v2, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LP:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    invoke-virtual {v2, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->setCurrentTab(I)V

    iget-object v2, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Me:Lcom/iqiyi/paopao/base/views/PPViewPager;

    invoke-virtual {v2, v1}, Lcom/iqiyi/paopao/base/views/PPViewPager;->setCurrentItem(I)V

    :cond_2
    const/4 v1, -0x1

    iget v2, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Mb:I

    if-nez v2, :cond_7

    iget v1, p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->order:I

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;->bSp:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/iqiyi/circle/playerpage/episode/aux;->a(ILjava/util/ArrayList;)I

    move-result v0

    move v1, v0

    :cond_3
    :goto_1
    iget-wide v2, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LZ:J

    iget-wide v4, p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->Cw:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/c/lpt7;->amP()Lcom/iqiyi/paopao/middlecommon/c/lpt7;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LZ:J

    iget v4, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Ln:I

    iget v5, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Ma:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/iqiyi/paopao/middlecommon/c/lpt7;->k(JII)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    if-eqz v0, :cond_8

    iget v2, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LY:I

    if-ltz v2, :cond_8

    iget v2, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LY:I

    invoke-virtual {v0, v2, p1}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->a(ILcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)V

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Mf:Ljava/util/ArrayList;

    iget-wide v2, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LZ:J

    invoke-direct {p0, v0, v2, v3}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->a(Ljava/util/ArrayList;J)Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    move-result-object v0

    iget v2, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LY:I

    invoke-virtual {v0, v2, p1}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->a(ILcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Mf:Ljava/util/ArrayList;

    iget-wide v2, p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->Cw:J

    invoke-direct {p0, v0, v2, v3}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->a(Ljava/util/ArrayList;J)Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LS:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LS:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LS:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->a(ILcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)V

    :cond_5
    iget-wide v2, p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->Cw:J

    iput-wide v2, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LZ:J

    iput v1, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LY:I

    iput-object p1, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Md:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LS:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    iput-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LR:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LW:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v6, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LW:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;->albumId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->Cw:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_7
    iget v2, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Ma:I

    if-ne v2, v6, :cond_3

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->year:Ljava/lang/String;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;->bSp:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/iqiyi/circle/playerpage/episode/aux;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v0

    move v1, v0

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Mf:Ljava/util/ArrayList;

    iget-wide v2, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LZ:J

    invoke-direct {p0, v0, v2, v3}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->a(Ljava/util/ArrayList;J)Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    move-result-object v0

    iget v2, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LY:I

    invoke-virtual {v0, v2, p1}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->a(ILcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LS:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LY:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LS:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    iget v2, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LY:I

    invoke-virtual {v0, v2, p1}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->a(ILcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)V

    goto :goto_2
.end method

.method private cg(Landroid/content/Context;)V
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LR:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    invoke-virtual {v1}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->hu()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LR:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    invoke-virtual {v0}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->le()I

    move-result v4

    const-wide/16 v12, -0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateData:  last_albumId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  last_index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hH(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/c/lpt7;->amP()Lcom/iqiyi/paopao/middlecommon/c/lpt7;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Ln:I

    iget v2, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Ma:I

    invoke-virtual {v0, v7, v1, v2}, Lcom/iqiyi/paopao/middlecommon/c/lpt7;->c(Ljava/lang/String;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "cache hit"

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hH(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LS:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LS:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->V(J)V

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Me:Lcom/iqiyi/paopao/base/views/PPViewPager;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/views/PPViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Mf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    invoke-virtual {v0}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->lf()Lcom/iqiyi/paopao/base/views/PPViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/views/PPViewPager;->getCurrentItem()I

    move-result v2

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Mf:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Mf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;

    iget-object v5, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LS:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    invoke-virtual {v5}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->hu()J

    move-result-wide v6

    iget-object v5, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;->albumId:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-eqz v5, :cond_2

    new-instance v5, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    iget v7, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Ma:I

    iget v8, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Mb:I

    const/4 v9, 0x0

    iget v10, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Ln:I

    invoke-virtual {p0}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->aow()Lcom/iqiyi/paopao/middlecommon/b/com5;

    move-result-object v11

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;-><init>(Landroid/content/Context;IIIILcom/iqiyi/paopao/middlecommon/b/com5;)V

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;->bSp:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->setData(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Mf:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "cache miss"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hH(Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    iget v2, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Ma:I

    iget v3, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Mb:I

    iget v5, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Ln:I

    invoke-virtual {p0}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->aow()Lcom/iqiyi/paopao/middlecommon/b/com5;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;-><init>(Landroid/content/Context;IIIILcom/iqiyi/paopao/middlecommon/b/com5;)V

    iput-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LS:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LS:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LV:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->setData(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/c/lpt7;->amP()Lcom/iqiyi/paopao/middlecommon/c/lpt7;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Ln:I

    iget v2, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Ma:I

    iget-object v3, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LS:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    invoke-virtual {v0, v7, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/c/lpt7;->a(Ljava/lang/String;IILandroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Mf:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LS:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Mf:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LS:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LS:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    invoke-virtual {v0, v12, v13}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->S(J)V

    invoke-direct {p0}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->kY()V

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LS:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    invoke-virtual {v0, v4}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->setTabSelected(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Me:Lcom/iqiyi/paopao/base/views/PPViewPager;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Me:Lcom/iqiyi/paopao/base/views/PPViewPager;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/views/PPViewPager;->setCurrentItem(I)V

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Mf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Mf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    invoke-virtual {v0}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->lf()Lcom/iqiyi/paopao/base/views/PPViewPager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/base/views/PPViewPager;->setCurrentItem(I)V

    :cond_6
    return-void
.end method

.method private ch(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LP:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    new-instance v1, Lcom/iqiyi/circle/playerpage/episode/c/con;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/circle/playerpage/episode/c/con;-><init>(Lcom/iqiyi/circle/playerpage/episode/c/aux;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/con;)V

    return-void
.end method

.method static synthetic d(Lcom/iqiyi/circle/playerpage/episode/c/aux;)Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LS:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/circle/playerpage/episode/c/aux;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Mb:I

    return v0
.end method

.method static synthetic f(Lcom/iqiyi/circle/playerpage/episode/c/aux;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Ln:I

    return v0
.end method

.method static synthetic g(Lcom/iqiyi/circle/playerpage/episode/c/aux;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Ln:I

    return v0
.end method

.method static synthetic h(Lcom/iqiyi/circle/playerpage/episode/c/aux;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LV:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic i(Lcom/iqiyi/circle/playerpage/episode/c/aux;)Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LR:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    return-object v0
.end method

.method private initData(Landroid/content/Context;)V
    .locals 11

    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v10, 0x1

    const/4 v8, 0x0

    const-string/jumbo v0, "initData"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hH(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Mf:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LQ:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LW:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LW:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;

    iget v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;->bSn:I

    iput v1, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Mb:I

    iget-boolean v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;->bSo:Z

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mAlbumType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Mb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hH(Ljava/lang/String;)V

    iget v1, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Mb:I

    if-nez v1, :cond_3

    iput v8, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Ma:I

    :goto_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LV:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->aoy()Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    move-result-object v9

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v10, :cond_6

    const-string/jumbo v0, "album list = 1 "

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hH(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LP:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Mc:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LW:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;

    iget-object v2, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LV:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LW:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;

    iget-object v3, v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;->albumId:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LW:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;->bSp:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v0

    :goto_3
    iget v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Mb:I

    if-nez v0, :cond_a

    if-eqz v7, :cond_12

    if-eqz v9, :cond_12

    iget v0, v9, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->order:I

    iget-object v1, v7, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;->bSp:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/iqiyi/circle/playerpage/episode/aux;->a(ILjava/util/ArrayList;)I

    move-result v4

    :goto_4
    new-instance v0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    iget v2, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Ma:I

    iget v3, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Mb:I

    iget v5, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Ln:I

    invoke-virtual {p0}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->aow()Lcom/iqiyi/paopao/middlecommon/b/com5;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;-><init>(Landroid/content/Context;IIIILcom/iqiyi/paopao/middlecommon/b/com5;)V

    iput-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LS:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    const-string/jumbo v0, "album  created"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hH(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LS:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    if-eqz v9, :cond_b

    iget-wide v0, v9, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->Cv:J

    :goto_5
    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->S(J)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/c/lpt7;->amP()Lcom/iqiyi/paopao/middlecommon/c/lpt7;

    move-result-object v1

    if-eqz v7, :cond_c

    iget-object v0, v7, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;->albumId:Ljava/lang/String;

    :goto_6
    iget v2, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Ln:I

    iget v3, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Ma:I

    iget-object v4, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LS:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/c/lpt7;->a(Ljava/lang/String;IILandroid/view/View;)V

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LS:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    if-eqz v7, :cond_d

    iget-object v0, v7, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;->bSp:Ljava/util/ArrayList;

    :goto_7
    invoke-virtual {v1, v0}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->setData(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LS:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    if-eqz v7, :cond_e

    iget-object v0, v7, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;->albumId:Ljava/lang/String;

    :goto_8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->V(J)V

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Mf:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Mf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v10, :cond_10

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LS:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    invoke-virtual {v0}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->hu()J

    move-result-wide v0

    iget-object v2, v7, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;->albumId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    new-instance v0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    iget v2, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Ma:I

    iget v3, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Mb:I

    iget v5, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Ln:I

    invoke-virtual {p0}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->aow()Lcom/iqiyi/paopao/middlecommon/b/com5;

    move-result-object v6

    move-object v1, p1

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;-><init>(Landroid/content/Context;IIIILcom/iqiyi/paopao/middlecommon/b/com5;)V

    iget-object v1, v7, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;->bSp:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->setData(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Mf:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_3
    iget v1, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Mb:I

    if-ne v1, v10, :cond_4

    if-nez v0, :cond_4

    iput v10, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Ma:I

    goto/16 :goto_2

    :cond_4
    iget v1, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Mb:I

    if-ne v1, v3, :cond_5

    iput v3, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Ma:I

    goto/16 :goto_2

    :cond_5
    iget v1, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Mb:I

    if-ne v1, v10, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Ma:I

    goto/16 :goto_2

    :cond_6
    const-string/jumbo v0, "album list > 1 "

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hH(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;

    iget-object v3, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LX:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;

    if-nez v3, :cond_7

    iput-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LX:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;

    :cond_7
    if-nez v1, :cond_8

    invoke-virtual {v0, v9}, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;->i(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v1, v0

    :cond_8
    iget-object v3, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LQ:Ljava/util/ArrayList;

    new-instance v4, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/a/aux;

    iget-object v5, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;->title:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/a/aux;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LV:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;->albumId:Ljava/lang/String;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;->bSp:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_9
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LP:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    iget-object v2, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->C(Ljava/util/ArrayList;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->ch(Landroid/content/Context;)V

    move-object v7, v1

    goto/16 :goto_3

    :cond_a
    iget v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Mb:I

    if-ne v0, v10, :cond_12

    if-eqz v7, :cond_12

    if-eqz v9, :cond_12

    iget-object v0, v9, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->year:Ljava/lang/String;

    iget-object v1, v7, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;->bSp:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/iqiyi/circle/playerpage/episode/aux;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v4

    goto/16 :goto_4

    :cond_b
    const-wide/16 v0, -0x1

    goto/16 :goto_5

    :cond_c
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LX:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;->albumId:Ljava/lang/String;

    goto/16 :goto_6

    :cond_d
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LX:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;->bSp:Ljava/util/ArrayList;

    goto/16 :goto_7

    :cond_e
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LX:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;->albumId:Ljava/lang/String;

    goto/16 :goto_8

    :cond_f
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Mf:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LS:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_10
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Mf:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LS:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-direct {p0}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->kY()V

    goto/16 :goto_0

    :cond_12
    move v4, v8

    goto/16 :goto_4

    :cond_13
    move v0, v8

    goto/16 :goto_1
.end method

.method private initListener()V
    .locals 1

    new-instance v0, Lcom/iqiyi/circle/playerpage/episode/c/nul;

    invoke-direct {v0, p0}, Lcom/iqiyi/circle/playerpage/episode/c/nul;-><init>(Lcom/iqiyi/circle/playerpage/episode/c/aux;)V

    iput-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Mh:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Ln:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307e0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LU:Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LU:Landroid/view/View;

    const v1, 0x7f0a21be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LP:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LU:Landroid/view/View;

    const v1, 0x7f0a1eb8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Mc:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LU:Landroid/view/View;

    const v1, 0x7f0a21bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/base/views/PPViewPager;

    iput-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Me:Lcom/iqiyi/paopao/base/views/PPViewPager;

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Ln:I

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307e1

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LU:Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic j(Lcom/iqiyi/circle/playerpage/episode/c/aux;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->kY()V

    return-void
.end method

.method static synthetic k(Lcom/iqiyi/circle/playerpage/episode/c/aux;)Lcom/iqiyi/paopao/base/views/PPViewPager;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Me:Lcom/iqiyi/paopao/base/views/PPViewPager;

    return-object v0
.end method

.method private kY()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LS:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    invoke-virtual {v0}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Me:Lcom/iqiyi/paopao/base/views/PPViewPager;

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Mh:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/views/PPViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    new-instance v0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPAlbumPagerAdapter;

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Mf:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/circle/playerpage/episode/adapter/PPAlbumPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Mg:Lcom/iqiyi/circle/playerpage/episode/adapter/PPAlbumPagerAdapter;

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Me:Lcom/iqiyi/paopao/base/views/PPViewPager;

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Mg:Lcom/iqiyi/circle/playerpage/episode/adapter/PPAlbumPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/views/PPViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    const-string/jumbo v0, "cloud"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "[PPCommonEpisodePopWindow2] "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "adapter "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Mg:Lcom/iqiyi/circle/playerpage/episode/adapter/PPAlbumPagerAdapter;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v0, "album mutiple view added"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hH(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LS:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    iput-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LR:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    invoke-direct {p0}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->lb()V

    return-void
.end method

.method static synthetic l(Lcom/iqiyi/circle/playerpage/episode/c/aux;)Lcom/iqiyi/circle/playerpage/episode/adapter/PPAlbumPagerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Mg:Lcom/iqiyi/circle/playerpage/episode/adapter/PPAlbumPagerAdapter;

    return-object v0
.end method

.method private lb()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Md:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LY:I

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LS:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    iget v1, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LY:I

    iget-object v2, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Md:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->b(ILcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/iqiyi/circle/playerpage/episode/c/aux;)Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LP:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    return-object v0
.end method


# virtual methods
.method public a(ILcom/iqiyi/paopao/middlecommon/components/playcore/d/con;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LS:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LS:Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->b(ILcom/iqiyi/paopao/middlecommon/components/playcore/d/con;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)V
    .locals 2

    iget v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Ma:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Ma:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-direct {p0, p1}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->c(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Ma:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->b(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)V

    goto :goto_0
.end method

.method public i(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->i(Landroid/view/View;)V

    iget v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Mb:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LW:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method

.method protected kZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->initView(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->initListener()V

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->initData(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LU:Landroid/view/View;

    return-object v0
.end method

.method public la()V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Mb:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LW:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "updateShowMode"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hH(Ljava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Ma:I

    if-nez v0, :cond_2

    iput v1, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Ma:I

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->cg(Landroid/content/Context;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->alO()Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505649_09"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Ma:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->Ma:I

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->cg(Landroid/content/Context;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->alO()Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505649_10"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto :goto_0
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/circle/playerpage/episode/c/aux;->LW:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;

    iget v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;->bSn:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;->bSp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;->bSB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
