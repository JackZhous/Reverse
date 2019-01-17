.class public Lcom/iqiyi/circle/playerpage/episode/view/nul;
.super Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/PPEpisodePageView;


# instance fields
.field private Ln:I

.field private Mj:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

.field private Ms:Landroid/support/v7/widget/RecyclerView;

.field private Mt:Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;

.field private Mu:Lcom/iqiyi/paopao/middlecommon/b/com5;

.field private Mv:Lcom/iqiyi/paopao/middlecommon/components/playcore/d/con;

.field private mContext:Landroid/content/Context;

.field private pageIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;IILcom/iqiyi/paopao/middlecommon/b/com5;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/PPEpisodePageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/nul;->Ln:I

    iput-object p2, p0, Lcom/iqiyi/circle/playerpage/episode/view/nul;->Mj:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

    iput-object p5, p0, Lcom/iqiyi/circle/playerpage/episode/view/nul;->Mu:Lcom/iqiyi/paopao/middlecommon/b/com5;

    iput p3, p0, Lcom/iqiyi/circle/playerpage/episode/view/nul;->pageIndex:I

    iput p4, p0, Lcom/iqiyi/circle/playerpage/episode/view/nul;->Ln:I

    iput-object p1, p0, Lcom/iqiyi/circle/playerpage/episode/view/nul;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/iqiyi/circle/playerpage/episode/view/nul;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/playerpage/episode/view/nul;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/nul;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/circle/playerpage/episode/view/nul;Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;)Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/playerpage/episode/view/nul;->Mj:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

    return-object p1
.end method

.method static synthetic b(Lcom/iqiyi/circle/playerpage/episode/view/nul;)Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/nul;->Mt:Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/circle/playerpage/episode/view/nul;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/nul;->pageIndex:I

    return v0
.end method

.method static synthetic d(Lcom/iqiyi/circle/playerpage/episode/view/nul;)Lcom/iqiyi/paopao/middlecommon/components/playcore/d/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/nul;->Mv:Lcom/iqiyi/paopao/middlecommon/components/playcore/d/con;

    return-object v0
.end method

.method private initData(Landroid/content/Context;)V
    .locals 5

    const/high16 v4, 0x40a00000    # 5.0f

    const v0, 0x7f0a21ab

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/playerpage/episode/view/nul;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/nul;->Ms:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/nul;->Ms:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;

    iget v1, p0, Lcom/iqiyi/circle/playerpage/episode/view/nul;->Ln:I

    invoke-direct {v0, p1, v1}, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/nul;->Mt:Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/nul;->Mj:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/nul;->Mt:Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/view/nul;->Mj:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

    iget-wide v2, v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;->bSA:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;->S(J)V

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/nul;->Mt:Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/view/nul;->Mj:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;->bSB:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;->setData(Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/nul;->Ms:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    invoke-static {v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    invoke-static {v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    invoke-static {v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/nul;->Ms:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/view/nul;->Mt:Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/nul;->Mt:Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/view/nul;->Mu:Lcom/iqiyi/paopao/middlecommon/b/com5;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;->a(Lcom/iqiyi/paopao/middlecommon/b/com5;)V

    return-void
.end method


# virtual methods
.method public W(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/nul;->Mt:Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;->T(J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/playcore/d/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/playerpage/episode/view/nul;->Mv:Lcom/iqiyi/paopao/middlecommon/components/playcore/d/con;

    return-void
.end method

.method protected init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    iget v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/nul;->Ln:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307e4

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    invoke-direct {p0, p1}, Lcom/iqiyi/circle/playerpage/episode/view/nul;->initData(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/nul;->Ln:I

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307e5

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0
.end method

.method public refreshData()V
    .locals 9

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/nul;->Mj:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/nul;->Mj:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;->bSB:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/nul;->Mj:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;->bSB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v6, :cond_1

    :cond_0
    invoke-static {}, Lcom/iqiyi/circle/playerpage/episode/b/nul;->kV()Lcom/iqiyi/circle/playerpage/episode/b/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/view/nul;->Mj:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

    iget-wide v2, v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;->Cw:J

    iget v1, p0, Lcom/iqiyi/circle/playerpage/episode/view/nul;->pageIndex:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/iqiyi/circle/playerpage/episode/b/nul;->b(JI)Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "Episode data from cache"

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/view/nul;->Mt:Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;->bSB:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;->setData(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/nul;->Mj:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/nul;->Mj:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

    iget-boolean v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;->apm:Z

    if-eqz v0, :cond_3

    :goto_1
    invoke-static {}, Lcom/iqiyi/circle/playerpage/episode/b/nul;->kV()Lcom/iqiyi/circle/playerpage/episode/b/nul;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/nul;->Mj:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

    iget-wide v2, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;->Cw:J

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/nul;->Mj:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

    iget v4, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;->page:I

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/nul;->Mj:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

    iget v5, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;->pageSize:I

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/nul;->Mj:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

    iget-object v7, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;->year:Ljava/lang/String;

    new-instance v8, Lcom/iqiyi/circle/playerpage/episode/view/prn;

    invoke-direct {v8, p0}, Lcom/iqiyi/circle/playerpage/episode/view/prn;-><init>(Lcom/iqiyi/circle/playerpage/episode/view/nul;)V

    invoke-virtual/range {v1 .. v8}, Lcom/iqiyi/circle/playerpage/episode/b/nul;->a(JIIILjava/lang/String;Lcom/iqiyi/circle/playerpage/episode/a/aux;)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1
.end method
