.class public Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;
.super Landroid/widget/LinearLayout;


# instance fields
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

.field private Ll:Lcom/iqiyi/paopao/middlecommon/b/com5;

.field private Lm:J

.field private Ln:I

.field private Mb:I

.field private Ml:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

.field private Mm:Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodePagerAdapter;

.field private Mn:I

.field private Mo:I

.field private Mp:J

.field private Mq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/PPEpisodePageView;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private yi:Lcom/iqiyi/paopao/base/views/PPViewPager;

.field private yl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;",
            ">;"
        }
    .end annotation
.end field

.field private zn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILcom/iqiyi/paopao/middlecommon/b/com5;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput v2, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Mo:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Lm:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Mb:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Ln:I

    iput p3, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Mb:I

    iput p2, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Mn:I

    iput p5, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Ln:I

    iput-object p6, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Ll:Lcom/iqiyi/paopao/middlecommon/b/com5;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v2, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Mo:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Lm:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Mb:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Ln:I

    invoke-direct {p0, p1, p2, v2}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Mo:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Lm:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Mb:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Ln:I

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;)Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Ml:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    return-object v0
.end method

.method private a(Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->setDividerColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->V(F)V

    const-string/jumbo v0, "#999999"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->nY(I)V

    const-string/jumbo v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->nX(I)V

    invoke-virtual {p0}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->setTextSize(I)V

    invoke-virtual {p1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->gO(Z)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Mq:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;)Lcom/iqiyi/paopao/base/views/PPViewPager;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->yi:Lcom/iqiyi/paopao/base/views/PPViewPager;

    return-object v0
.end method

.method private ci(Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->yl:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->yl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->yl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->ld()V

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->yl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->yl:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->zn:Ljava/util/ArrayList;

    iget-object v1, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;->year:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->LQ:Ljava/util/ArrayList;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/a/aux;

    iget-object v4, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;->year:Ljava/lang/String;

    invoke-direct {v1, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/a/aux;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/iqiyi/circle/playerpage/episode/view/com3;

    iget v4, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Ln:I

    iget-object v5, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Ll:Lcom/iqiyi/paopao/middlecommon/b/com5;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/circle/playerpage/episode/view/com3;-><init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;IILcom/iqiyi/paopao/middlecommon/b/com5;)V

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Mq:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Mo:I

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/circle/playerpage/episode/view/com3;->refreshData()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private cj(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->ld()V

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->yl:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->yl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->yl:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->zn:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;->year:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->LQ:Ljava/util/ArrayList;

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/a/aux;

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;->year:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/a/aux;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/aux;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;->bSB:Ljava/util/ArrayList;

    iget v2, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Ln:I

    iget-object v3, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Ll:Lcom/iqiyi/paopao/middlecommon/b/com5;

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/aux;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILcom/iqiyi/paopao/middlecommon/b/com5;)V

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Mq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private ck(Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->yl:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->yl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->yl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->ld()V

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->yl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->yl:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

    iget v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Mb:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->zn:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;->start:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;->end:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->LQ:Ljava/util/ArrayList;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/a/aux;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;->start:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;->end:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/a/aux;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Mo:I

    if-ne v0, v3, :cond_1

    iget-wide v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Lm:J

    iput-wide v0, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;->bSA:J

    :cond_1
    new-instance v0, Lcom/iqiyi/circle/playerpage/episode/view/com1;

    iget v4, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Ln:I

    iget-object v5, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Ll:Lcom/iqiyi/paopao/middlecommon/b/com5;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/circle/playerpage/episode/view/com1;-><init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;IILcom/iqiyi/paopao/middlecommon/b/com5;)V

    iget v1, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Mb:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/playerpage/episode/view/com1;->bs(I)Lcom/iqiyi/circle/playerpage/episode/view/com1;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Mq:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Mo:I

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/circle/playerpage/episode/view/com1;->refreshData()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->zn:Ljava/util/ArrayList;

    iget-object v1, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;->year:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->LQ:Ljava/util/ArrayList;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/a/aux;

    iget-object v4, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;->year:Ljava/lang/String;

    invoke-direct {v1, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/a/aux;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method private cl(Landroid/content/Context;)V
    .locals 6

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->yl:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->yl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->yi:Lcom/iqiyi/paopao/base/views/PPViewPager;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/views/PPViewPager;->dk(Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->yl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->ld()V

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->yl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->yl:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->zn:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;->start:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;->end:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->LQ:Ljava/util/ArrayList;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/a/aux;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;->start:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;->end:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/a/aux;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Mo:I

    if-ne v0, v3, :cond_1

    iget-wide v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Lm:J

    iput-wide v0, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;->bSA:J

    :cond_1
    new-instance v0, Lcom/iqiyi/circle/playerpage/episode/view/nul;

    iget v4, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Ln:I

    iget-object v5, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Ll:Lcom/iqiyi/paopao/middlecommon/b/com5;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/circle/playerpage/episode/view/nul;-><init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;IILcom/iqiyi/paopao/middlecommon/b/com5;)V

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Mq:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Mo:I

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/circle/playerpage/episode/view/nul;->refreshData()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    iget v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Ln:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03072e

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    iput-object p1, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->mContext:Landroid/content/Context;

    const v0, 0x7f0a0876

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Ml:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    const v0, 0x7f0a1eb9

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/base/views/PPViewPager;

    iput-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->yi:Lcom/iqiyi/paopao/base/views/PPViewPager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->yl:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->LQ:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->initListener()V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Ln:I

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03072f

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0
.end method

.method private initData(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->yl:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->yl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->yl:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

    iget-wide v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;->Cw:J

    iput-wide v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Mp:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->zn:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Mq:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->LQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Mn:I

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->cl(Landroid/content/Context;)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Ml:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->LQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->C(Ljava/util/ArrayList;)V

    new-instance v0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodePagerAdapter;

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->zn:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Mq:Ljava/util/ArrayList;

    invoke-direct {v0, p1, v1, v2}, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodePagerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Mm:Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodePagerAdapter;

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->yi:Lcom/iqiyi/paopao/base/views/PPViewPager;

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Mm:Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodePagerAdapter;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/views/PPViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->yi:Lcom/iqiyi/paopao/base/views/PPViewPager;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/views/PPViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Ml:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Mn:I

    if-ne v2, v0, :cond_3

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->ck(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    iget v1, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Mn:I

    if-ne v0, v1, :cond_4

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->cj(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    iget v1, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Mn:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->ci(Landroid/content/Context;)V

    goto :goto_1
.end method

.method private initListener()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->yi:Lcom/iqiyi/paopao/base/views/PPViewPager;

    new-instance v1, Lcom/iqiyi/circle/playerpage/episode/view/aux;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/playerpage/episode/view/aux;-><init>(Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/views/PPViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Ml:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    new-instance v1, Lcom/iqiyi/circle/playerpage/episode/view/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/playerpage/episode/view/con;-><init>(Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/con;)V

    return-void
.end method

.method private ld()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Ml:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public S(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Lm:J

    return-void
.end method

.method public V(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Mp:J

    return-void
.end method

.method public a(ILcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Mq:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Mq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    if-eqz p2, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Mq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Mq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/PPEpisodePageView;

    iget-wide v2, p2, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->Cv:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/PPEpisodePageView;->W(J)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/PPEpisodePageView;->refreshData()V

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Mq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Mq:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/PPEpisodePageView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/PPEpisodePageView;->refreshData()V

    :cond_1
    return-void
.end method

.method public b(ILcom/iqiyi/paopao/middlecommon/components/playcore/d/con;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Mq:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Mq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Mq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/PPEpisodePageView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/PPEpisodePageView;->refreshData()V

    invoke-virtual {v0, p2}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/PPEpisodePageView;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/d/con;)V

    :cond_0
    return-void
.end method

.method public b(ILcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Mq:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Mq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-eqz p2, :cond_0

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Mq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Mq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/PPEpisodePageView;

    iget-wide v2, p2, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->Cv:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/PPEpisodePageView;->W(J)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hu()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Mp:J

    return-wide v0
.end method

.method public le()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Ml:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->getCurrentTab()I

    move-result v0

    return v0
.end method

.method public lf()Lcom/iqiyi/paopao/base/views/PPViewPager;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->yi:Lcom/iqiyi/paopao/base/views/PPViewPager;

    return-object v0
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->yl:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->initData(Landroid/content/Context;)V

    return-void
.end method

.method public setTabSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Ml:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPAlbumView;->Ml:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->bX(I)V

    :cond_0
    return-void
.end method
