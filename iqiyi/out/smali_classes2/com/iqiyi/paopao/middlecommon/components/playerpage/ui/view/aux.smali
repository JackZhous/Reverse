.class public Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/aux;
.super Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/PPEpisodePageView;


# instance fields
.field private Lk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;",
            ">;"
        }
    .end annotation
.end field

.field private Ln:I

.field private final Mu:Lcom/iqiyi/paopao/middlecommon/b/com5;

.field private bUV:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;

.field private bUW:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ILcom/iqiyi/paopao/middlecommon/b/com5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;",
            ">;I",
            "Lcom/iqiyi/paopao/middlecommon/b/com5;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/PPEpisodePageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/aux;->Lk:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/aux;->Ln:I

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/aux;->Lk:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/aux;->Mu:Lcom/iqiyi/paopao/middlecommon/b/com5;

    iput p3, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/aux;->Ln:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/aux;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/iqiyi/paopao/middlecommon/b/com5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;",
            ">;",
            "Lcom/iqiyi/paopao/middlecommon/b/com5;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/PPEpisodePageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/aux;->Lk:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/aux;->Ln:I

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/aux;->Lk:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/aux;->Mu:Lcom/iqiyi/paopao/middlecommon/b/com5;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/aux;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private initData(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0a21ab

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/aux;->bUW:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/aux;->bUW:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/aux;->Ln:I

    invoke-direct {v0, p1, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/aux;->bUV:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/aux;->bUV:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/aux;->Mu:Lcom/iqiyi/paopao/middlecommon/b/com5;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;->a(Lcom/iqiyi/paopao/middlecommon/b/com5;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/aux;->bUW:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/aux;->bUV:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/aux;->Lk:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/aux;->Lk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/aux;->bUV:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/aux;->Lk:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;->setData(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public W(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/aux;->bUV:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;->T(J)V

    :cond_0
    return-void
.end method

.method protected init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/aux;->Ln:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307ec

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/aux;->initData(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/aux;->Ln:I

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307e5

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0
.end method

.method public refreshData()V
    .locals 0

    return-void
.end method
