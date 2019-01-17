.class public Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;
.super Lcom/iqiyi/paopao/client/ui/frag/QZFansCircleHomeRootFragment;

# interfaces
.implements Lcom/iqiyi/circle/adapter/r;
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/k;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private Av:Ljava/lang/String;

.field private Eh:J

.field private bnN:I

.field private bnR:Ljava/lang/String;

.field private bnS:Ljava/lang/String;

.field private boc:Lcom/iqiyi/paopao/client/component/albums/aux;

.field private bom:Landroid/support/v7/widget/StaggeredGridLayoutManager;

.field private bon:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;

.field private boo:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

.field private bop:I

.field private boq:I

.field bor:Lcom/iqiyi/paopao/client/component/albums/com4;

.field private mActivity:Landroid/app/Activity;

.field private mRootView:Landroid/view/View;

.field private xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

.field private xD:I

.field private xI:I

.field private yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

.field private yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/frag/QZFansCircleHomeRootFragment;-><init>()V

    sget-object v0, Lcom/iqiyi/paopao/client/component/albums/aux;->bnI:Lcom/iqiyi/paopao/client/component/albums/aux;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->boc:Lcom/iqiyi/paopao/client/component/albums/aux;

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->xI:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->xD:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->bnR:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->bnS:Ljava/lang/String;

    new-instance v0, Lcom/iqiyi/paopao/client/component/albums/lpt4;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/component/albums/lpt4;-><init>(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->bor:Lcom/iqiyi/paopao/client/component/albums/com4;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;)Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->bon:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;Landroid/view/View;I)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->l(Landroid/view/View;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->gs(I)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->refreshData()V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Lcom/iqiyi/paopao/middlecommon/entity/r;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->xD:I

    return v0
.end method

.method static synthetic e(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->boo:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->xD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->xD:I

    return v0
.end method

.method static synthetic g(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->bon:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;

    return-object v0
.end method

.method private gs(I)V
    .locals 17

    const/4 v2, 0x1

    move/from16 v0, p1

    if-ge v0, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    if-nez v2, :cond_1

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/entity/r;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    :cond_1
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->boo:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getContentView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->xD:I

    :cond_2
    new-instance v7, Lcom/iqiyi/paopao/client/component/albums/lpt3;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v7, v0, v1}, Lcom/iqiyi/paopao/client/component/albums/lpt3;-><init>(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->boc:Lcom/iqiyi/paopao/client/component/albums/aux;

    sget-object v3, Lcom/iqiyi/paopao/client/component/albums/aux;->bnG:Lcom/iqiyi/paopao/client/component/albums/aux;

    if-ne v2, v3, :cond_3

    invoke-static {}, Lcom/iqiyi/circle/a/con;->hn()Lcom/iqiyi/circle/a/con;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->mActivity:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->Eh:J

    move/from16 v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/iqiyi/circle/a/con;->a(Landroid/app/Activity;JILcom/iqiyi/circle/d/b/h;)V

    goto :goto_0

    :cond_3
    new-instance v8, Lcom/iqiyi/circle/d/b/e;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->mActivity:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->Eh:J

    const/4 v13, -0x1

    sget-object v14, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->TAG:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->boc:Lcom/iqiyi/paopao/client/component/albums/aux;

    sget-object v3, Lcom/iqiyi/paopao/client/component/albums/aux;->bnK:Lcom/iqiyi/paopao/client/component/albums/aux;

    if-ne v2, v3, :cond_5

    const/16 v16, 0x1

    :goto_1
    move/from16 v12, p1

    move-object v15, v7

    invoke-direct/range {v8 .. v16}, Lcom/iqiyi/circle/d/b/e;-><init>(Landroid/content/Context;JIILjava/lang/String;Lcom/iqiyi/circle/d/b/h;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->boc:Lcom/iqiyi/paopao/client/component/albums/aux;

    sget-object v3, Lcom/iqiyi/paopao/client/component/albums/aux;->bnH:Lcom/iqiyi/paopao/client/component/albums/aux;

    if-ne v2, v3, :cond_4

    const-string/jumbo v2, "getStarPictureById.action"

    invoke-virtual {v8, v2}, Lcom/iqiyi/circle/d/b/e;->ba(Ljava/lang/String;)Lcom/iqiyi/circle/d/b/e;

    :cond_4
    invoke-virtual {v8}, Lcom/iqiyi/circle/d/b/e;->kH()V

    goto :goto_0

    :cond_5
    const/16 v16, 0x0

    goto :goto_1
.end method

.method static synthetic h(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Lcom/iqiyi/paopao/client/component/albums/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->boc:Lcom/iqiyi/paopao/client/component/albums/aux;

    return-object v0
.end method

.method private initView()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a1fd4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->boo:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a1af2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a1af3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    new-instance v1, Lcom/iqiyi/paopao/client/component/albums/com9;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/albums/com9;-><init>(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->x(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->boo:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    new-instance v1, Lcom/iqiyi/paopao/client/component/albums/lpt1;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/albums/lpt1;-><init>(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->boo:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->bom:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->boo:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->bom:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method static synthetic j(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->Eh:J

    return-wide v0
.end method

.method static synthetic k(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->bnR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->Av:Ljava/lang/String;

    return-object v0
.end method

.method private l(Landroid/view/View;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x2

    new-array v5, v1, [I

    move v1, v2

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v1, v6, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-ne v6, p1, :cond_0

    move v3, v1

    :cond_0
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v7, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;

    aget v8, v5, v2

    const/4 v9, 0x1

    aget v9, v5, v9

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-direct {v7, v8, v9, v10, v6}, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;-><init>(IIII)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sub-int v1, p2, v3

    iput v1, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->bop:I

    iget v1, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->bop:I

    if-lez v1, :cond_2

    move v1, v2

    :goto_1
    iget v3, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->bop:I

    if-ge v1, v3, :cond_2

    new-instance v3, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;

    invoke-direct {v3, v2, v2, v2, v2}, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;-><init>(IIII)V

    invoke-interface {v4, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->bop:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->boq:I

    return-object v4
.end method

.method static synthetic m(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->bnS:Ljava/lang/String;

    return-object v0
.end method

.method private refreshData()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->gs(I)V

    return-void
.end method


# virtual methods
.method protected F(Z)V
    .locals 2

    if-eqz p1, :cond_1

    const/16 v0, 0x100

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setType(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public Og()V
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->xD:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->F(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->boo:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->apA()V

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/paopao/client/component/albums/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->boc:Lcom/iqiyi/paopao/client/component/albums/aux;

    return-void
.end method

.method public c(Lcom/iqiyi/paopao/middlecommon/entity/r;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->bt(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->bon:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->bon:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->getTotalCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->setTotalCount(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->wF()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->dD(I)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->gC()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->xD:I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    iget v1, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->xD:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->lV(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->getPageCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->lU(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->setPosition(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->boo:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->boo:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->bop:I

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->getPosition()I

    move-result v1

    if-gt v0, v1, :cond_2

    iget v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->boq:I

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->getPosition()I

    move-result v1

    if-ge v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->boo:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :cond_3
    return-void
.end method

.method public ei()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->bnN:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "circle6_mtj"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "circle_mt"

    goto :goto_0
.end method

.method public ek()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->Eh:J

    const-string/jumbo v1, "wallId"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method protected gR()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public gY()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->gs(I)V

    const-string/jumbo v0, "freshContent "

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/t;->pM(Ljava/lang/String;)V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->boo:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public io(Ljava/lang/String;)Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->bnR:Ljava/lang/String;

    return-object p0
.end method

.method public ip(Ljava/lang/String;)Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->bnS:Ljava/lang/String;

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string/jumbo v0, "beauty_pic_list_entity"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/r;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/r;->bt(Ljava/util/List;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->boo:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->getPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->bon:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->bon:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/client/ui/frag/QZFansCircleHomeRootFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x7f030779

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->mRootView:Landroid/view/View;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "wallId"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->Eh:J

    const-string/jumbo v0, "wallName"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->Av:Ljava/lang/String;

    const-string/jumbo v0, "page_type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->bnN:I

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->Eh:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->lV(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->initView()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/client/ui/frag/QZFansCircleHomeRootFragment;->setUserVisibleHint(Z)V

    return-void
.end method
