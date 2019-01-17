.class public Lcom/iqiyi/circle/playerpage/episode/view/com5;
.super Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/PPEpisodePageView;


# instance fields
.field private MD:Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;

.field private ME:Lcom/iqiyi/circle/playerpage/episode/adapter/con;

.field private MF:Lcom/iqiyi/paopao/middlecommon/b/com7;

.field private final Mj:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

.field private final Mu:Lcom/iqiyi/paopao/middlecommon/b/com5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;Lcom/iqiyi/paopao/middlecommon/b/com5;Lcom/iqiyi/paopao/middlecommon/b/com7;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/PPEpisodePageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/iqiyi/circle/playerpage/episode/view/com5;->Mj:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

    iput-object p3, p0, Lcom/iqiyi/circle/playerpage/episode/view/com5;->Mu:Lcom/iqiyi/paopao/middlecommon/b/com5;

    iput-object p4, p0, Lcom/iqiyi/circle/playerpage/episode/view/com5;->MF:Lcom/iqiyi/paopao/middlecommon/b/com7;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/iqiyi/circle/playerpage/episode/view/com5;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/playerpage/episode/view/com5;)Lcom/iqiyi/paopao/middlecommon/b/com7;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/com5;->MF:Lcom/iqiyi/paopao/middlecommon/b/com7;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/circle/playerpage/episode/view/com5;Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/nul;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/circle/playerpage/episode/view/com5;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/nul;Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/nul;Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/nul;->aan()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/com5;->MD:Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->atG()V

    :cond_2
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/nul;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/view/com5;->MD:Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;

    iget-boolean v2, p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/nul;->apm:Z

    const v3, 0x7f05195b

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->e(ZLjava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->U(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/com5;->ME:Lcom/iqiyi/circle/playerpage/episode/adapter/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/com5;->ME:Lcom/iqiyi/circle/playerpage/episode/adapter/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/playerpage/episode/adapter/con;->f(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/circle/playerpage/episode/view/com5;)Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/com5;->MD:Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;

    return-object v0
.end method

.method private initData(Landroid/content/Context;)V
    .locals 4

    const v0, 0x7f0a21e4

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/playerpage/episode/view/com5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;

    iput-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/com5;->MD:Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;

    new-instance v0, Lcom/iqiyi/circle/playerpage/episode/adapter/con;

    invoke-direct {v0, p1}, Lcom/iqiyi/circle/playerpage/episode/adapter/con;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/com5;->ME:Lcom/iqiyi/circle/playerpage/episode/adapter/con;

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/com5;->ME:Lcom/iqiyi/circle/playerpage/episode/adapter/con;

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/view/com5;->Mu:Lcom/iqiyi/paopao/middlecommon/b/com5;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/playerpage/episode/adapter/con;->a(Lcom/iqiyi/paopao/middlecommon/b/com5;)V

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/com5;->Mj:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/com5;->MD:Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/view/com5;->Mj:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

    iget-boolean v1, v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;->apm:Z

    const v2, 0x7f05195b

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->e(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/com5;->ME:Lcom/iqiyi/circle/playerpage/episode/adapter/con;

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/view/com5;->Mj:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

    iget-wide v2, v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;->bSA:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/circle/playerpage/episode/adapter/con;->S(J)V

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/com5;->ME:Lcom/iqiyi/circle/playerpage/episode/adapter/con;

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/view/com5;->Mj:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;->bSB:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/playerpage/episode/adapter/con;->setData(Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/com5;->MD:Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/view/com5;->ME:Lcom/iqiyi/circle/playerpage/episode/adapter/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/com5;->MD:Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {p1, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->pR(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/com5;->MD:Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;

    new-instance v1, Lcom/iqiyi/circle/playerpage/episode/view/com6;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/circle/playerpage/episode/view/com6;-><init>(Lcom/iqiyi/circle/playerpage/episode/view/com5;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->a(Lcom/iqiyi/paopao/middlecommon/views/com7;)V

    return-void
.end method


# virtual methods
.method public W(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/com5;->ME:Lcom/iqiyi/circle/playerpage/episode/adapter/con;

    invoke-virtual {v0}, Lcom/iqiyi/circle/playerpage/episode/adapter/con;->getData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    invoke-static {p1, p2, v0}, Lcom/iqiyi/circle/playerpage/episode/aux;->a(JLjava/util/ArrayList;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/view/com5;->ME:Lcom/iqiyi/circle/playerpage/episode/adapter/con;

    invoke-virtual {v1, p1, p2}, Lcom/iqiyi/circle/playerpage/episode/adapter/con;->T(J)V

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/view/com5;->MD:Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->setSelection(I)V

    goto :goto_0
.end method

.method protected init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307ed

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/playerpage/episode/view/com5;->initData(Landroid/content/Context;)V

    return-void
.end method

.method public refreshData()V
    .locals 0

    return-void
.end method
