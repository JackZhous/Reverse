.class public Lcom/iqiyi/circle/fragment/PPShortVideoFragment;
.super Lcom/iqiyi/circle/activity/RefreshFragment;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/d/c;
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/k;


# instance fields
.field private Bf:Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;

.field private FA:Lcom/iqiyi/circle/fragment/lpt7;

.field private FC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;"
        }
    .end annotation
.end field

.field private FD:J

.field private FE:I

.field private FF:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

.field private FG:Lcom/iqiyi/circle/fragment/lpt6;

.field private FH:Z

.field private FI:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

.field private FJ:Z

.field private FK:Z

.field private FL:Z

.field protected FM:I

.field private FN:J

.field private FO:I

.field private FP:I

.field private FQ:J

.field public FR:Lcom/iqiyi/paopao/middlecommon/library/statistics/ShortVideoPingbackEntity;

.field private FS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private FT:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;

.field private FU:Ljava/lang/String;

.field private FV:J

.field private Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

.field private isPrepared:Z

.field private item_height:I

.field private mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field protected mRootView:Landroid/view/View;

.field private userId:J

.field protected xI:I

.field private xa:Z

.field private yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

.field private yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/iqiyi/circle/activity/RefreshFragment;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FD:J

    iput-boolean v2, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FJ:Z

    iput-boolean v2, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FK:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->isPrepared:Z

    iput-boolean v2, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FL:Z

    iput v3, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FM:I

    iput v3, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->xI:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FS:Ljava/util/Set;

    return-void
.end method

.method private K(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FC:Ljava/util/List;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FC:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FA:Lcom/iqiyi/circle/fragment/lpt7;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FA:Lcom/iqiyi/circle/fragment/lpt7;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FC:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/fragment/lpt7;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FA:Lcom/iqiyi/circle/fragment/lpt7;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/lpt7;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private L(J)Z
    .locals 3

    const-wide/16 v0, 0x68

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private P(Z)V
    .locals 4

    if-nez p1, :cond_4

    iget v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FM:I

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->userId:J

    invoke-static {}, Lcom/iqiyi/circle/f/com8;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const v0, 0x7f0517a4

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->aW(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f051671

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->aW(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FM:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FM:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_2
    const v0, 0x7f051a5a

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->aW(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "\u6ca1\u6709\u5185\u5bb9"

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->aW(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->iL()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->Bf:Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FI:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FI:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->ba(I)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;Lcom/iqiyi/paopao/middlecommon/entity/lpt7;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->a(Lcom/iqiyi/paopao/middlecommon/entity/lpt7;)V

    return-void
.end method

.method private a(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V
    .locals 2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FT:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FT:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->abB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FU:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FT:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->abE()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FV:J

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->abK()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FU:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FV:J

    goto :goto_0
.end method

.method private a(Lcom/iqiyi/paopao/middlecommon/entity/lpt7;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->dismissLoadingView()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->afM()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FH:Z

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->afN()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FC:Ljava/util/List;

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->iN()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->p(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FC:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-boolean v1, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FH:Z

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->hg(Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->q(II)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->iE()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->stop()V

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->iI()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->iN()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->p(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FC:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-boolean v1, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FH:Z

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->hg(Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->q(II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->stop()V

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->iI()V

    goto :goto_0
.end method

.method private aW(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->mRootView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->a(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->oL(I)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->apw()Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setDescription(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v1, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setDescription(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/high16 v3, 0x42f80000    # 124.0f

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->oB(I)V

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private aX(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;
    .locals 2

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->co(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    goto :goto_0
.end method

.method private aY(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FC:Ljava/util/List;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/iqiyi/paopao/base/utils/m;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->abK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FA:Lcom/iqiyi/circle/fragment/lpt7;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FC:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/fragment/lpt7;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FA:Lcom/iqiyi/circle/fragment/lpt7;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/lpt7;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(JZ)Lcom/iqiyi/circle/fragment/PPShortVideoFragment;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "isOwner"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    invoke-direct {v1}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private b(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FC:Ljava/util/List;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    invoke-virtual {v0, p3, p4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dU(J)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FA:Lcom/iqiyi/circle/fragment/lpt7;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/lpt7;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private b(Landroid/view/View;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->iF()V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;Lcom/iqiyi/paopao/middlecommon/entity/lpt7;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->b(Lcom/iqiyi/paopao/middlecommon/entity/lpt7;)V

    return-void
.end method

.method private b(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FC:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FC:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/iqiyi/paopao/middlecommon/entity/lpt7;)V
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->afN()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FC:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->afM()Z

    move-result v2

    iput-boolean v2, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FH:Z

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-boolean v3, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FH:Z

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->hg(Z)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->q(II)V

    :goto_0
    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->iE()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->hg(Z)V

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->iG()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->iG()V

    goto :goto_0
.end method

.method private ba(I)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FM:I

    if-nez v0, :cond_1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505643_02"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->ei()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FM:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->xI:I

    if-nez v0, :cond_2

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505642_97"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->ei()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->xI:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505642_99"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->ei()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FM:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->ei()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FM:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->ei()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto/16 :goto_0
.end method

.method public static c(IIZ)Lcom/iqiyi/circle/fragment/PPShortVideoFragment;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "requestType"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "sortType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "needHotIcon"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    invoke-direct {v1}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method static synthetic c(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->iD()V

    return-void
.end method

.method static synthetic d(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->iG()V

    return-void
.end method

.method private dismissLoadingView()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FE:I

    return v0
.end method

.method private e(IZ)V
    .locals 0

    return-void
.end method

.method static synthetic f(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->item_height:I

    return v0
.end method

.method static synthetic g(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FJ:Z

    return v0
.end method

.method static synthetic h(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;)I
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->iQ()I

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->iM()V

    return-void
.end method

.method private iD()V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->dismissLoadingView()V

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->iK()V

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->iE()V

    :cond_0
    return-void
.end method

.method private iE()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FF:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FF:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->stop()V

    :cond_0
    return-void
.end method

.method private iF()V
    .locals 14

    const/4 v2, 0x1

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-boolean v1, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FH:Z

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->hg(Z)V

    iget v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FM:I

    if-nez v0, :cond_1

    new-instance v0, Lcom/iqiyi/circle/user/b/aux;

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FD:J

    iget-wide v4, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->userId:J

    const/16 v6, 0x14

    new-instance v7, Lcom/iqiyi/circle/fragment/lpt2;

    invoke-direct {v7, p0}, Lcom/iqiyi/circle/fragment/lpt2;-><init>(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;)V

    invoke-direct/range {v0 .. v7}, Lcom/iqiyi/circle/user/b/aux;-><init>(Landroid/content/Context;JJILcom/iqiyi/circle/user/b/prn;)V

    invoke-virtual {v0, v11}, Lcom/iqiyi/circle/user/b/aux;->af(Z)V

    invoke-virtual {v0}, Lcom/iqiyi/circle/user/b/aux;->kH()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FM:I

    if-ne v0, v2, :cond_2

    new-instance v0, Lcom/iqiyi/circle/user/b/aux;

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->xI:I

    iget-wide v4, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FD:J

    new-instance v6, Lcom/iqiyi/circle/fragment/lpt3;

    invoke-direct {v6, p0}, Lcom/iqiyi/circle/fragment/lpt3;-><init>(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;)V

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/circle/user/b/aux;-><init>(Landroid/content/Context;IIJLcom/iqiyi/circle/user/b/prn;)V

    invoke-virtual {v0, v11}, Lcom/iqiyi/circle/user/b/aux;->af(Z)V

    invoke-virtual {v0}, Lcom/iqiyi/circle/user/b/aux;->kH()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FM:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/a/com6;->ajm()Lcom/iqiyi/paopao/middlecommon/library/a/com6;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-wide v2, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->userId:J

    iget-wide v4, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FN:J

    iget v6, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FO:I

    iget-object v7, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FA:Lcom/iqiyi/circle/fragment/lpt7;

    iget-object v7, v7, Lcom/iqiyi/circle/fragment/lpt7;->Gg:Ljava/util/List;

    invoke-static {v7}, Lcom/iqiyi/paopao/base/utils/com3;->aG(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v7}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v7

    iget-object v9, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FA:Lcom/iqiyi/circle/fragment/lpt7;

    iget-object v9, v9, Lcom/iqiyi/circle/fragment/lpt7;->Gg:Ljava/util/List;

    invoke-static {v9}, Lcom/iqiyi/paopao/base/utils/com3;->aF(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v9}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v9

    new-instance v12, Lcom/iqiyi/circle/fragment/lpt4;

    invoke-direct {v12, p0}, Lcom/iqiyi/circle/fragment/lpt4;-><init>(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;)V

    invoke-virtual/range {v0 .. v12}, Lcom/iqiyi/paopao/middlecommon/library/a/com6;->a(Landroid/app/Activity;JJIJJZLorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FM:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/a/com6;->ajm()Lcom/iqiyi/paopao/middlecommon/library/a/com6;

    move-result-object v4

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    iget-wide v6, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->userId:J

    iget-wide v8, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FQ:J

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FA:Lcom/iqiyi/circle/fragment/lpt7;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/lpt7;->Gg:Ljava/util/List;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->aF(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v10

    new-instance v13, Lcom/iqiyi/circle/fragment/com4;

    invoke-direct {v13, p0}, Lcom/iqiyi/circle/fragment/com4;-><init>(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;)V

    move v12, v2

    invoke-virtual/range {v4 .. v13}, Lcom/iqiyi/paopao/middlecommon/library/a/com6;->a(Landroid/app/Activity;JJJILorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0
.end method

.method private iG()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FH:Z

    iget-boolean v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FH:Z

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->e(IZ)V

    :cond_0
    return-void
.end method

.method private iH()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FC:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FC:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FD:J

    :goto_0
    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FD:J

    goto :goto_0
.end method

.method private iI()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->b(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->P(Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FG:Lcom/iqiyi/circle/fragment/lpt6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FG:Lcom/iqiyi/circle/fragment/lpt6;

    invoke-interface {v0}, Lcom/iqiyi/circle/fragment/lpt6;->iS()V

    :cond_0
    return-void
.end method

.method private iL()V
    .locals 5

    const/16 v2, 0x100

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->mRootView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->a(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FI:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->oL(I)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;

    move-result-object v2

    new-instance v3, Lcom/iqiyi/circle/fragment/com5;

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4, v0}, Lcom/iqiyi/circle/fragment/com5;-><init>(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->B(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->apw()Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v2

    iput-object v2, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FI:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    :cond_0
    iget-object v2, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FI:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FI:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v2, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setType(I)V

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FI:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/high16 v3, 0x42f80000    # 124.0f

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->oB(I)V

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FI:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private iM()V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FM:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->xI:I

    if-nez v0, :cond_1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505642_98"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->xI:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505643_01"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto :goto_0
.end method

.method private iN()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget v1, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FM:I

    if-nez v1, :cond_1

    iget-wide v2, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->userId:J

    invoke-static {}, Lcom/iqiyi/circle/f/com8;->getUserId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->anv()Ljava/util/List;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget v1, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->xI:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FM:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->anw()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afo()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FN:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->anw()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private iO()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FT:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->abC()Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->getStatus()I

    move-result v3

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FT:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->abD()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FU:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/m;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v4, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FU:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->abK()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->abz()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    const-string/jumbo v6, ""

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/paopao/middlecommon/d/o;->a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/json/JSONObject;IJLjava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    :goto_0
    invoke-virtual {v1, v7}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lq(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FA:Lcom/iqiyi/circle/fragment/lpt7;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FC:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/fragment/lpt7;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FA:Lcom/iqiyi/circle/fragment/lpt7;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/lpt7;->notifyDataSetChanged()V

    :goto_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->kD()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bn(J)V

    int-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dA(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private iQ()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FM:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :pswitch_0
    const/16 v0, 0x47

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x48

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic j(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FS:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic k(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    return-object v0
.end method

.method private o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FC:Ljava/util/List;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/iqiyi/paopao/base/utils/m;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/iqiyi/paopao/base/utils/m;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->abK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lq(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FA:Lcom/iqiyi/circle/fragment/lpt7;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FC:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/fragment/lpt7;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FA:Lcom/iqiyi/circle/fragment/lpt7;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/lpt7;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/iqiyi/paopao/base/utils/com3;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FC:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FC:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FC:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_0
.end method

.method private q(II)V
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->iH()V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FA:Lcom/iqiyi/circle/fragment/lpt7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FA:Lcom/iqiyi/circle/fragment/lpt7;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FC:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/fragment/lpt7;->setData(Ljava/util/List;)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FA:Lcom/iqiyi/circle/fragment/lpt7;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/lpt7;->notifyDataSetChanged()V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->mRootView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->a(Landroid/view/ViewGroup;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FA:Lcom/iqiyi/circle/fragment/lpt7;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/circle/fragment/lpt7;->notifyItemRangeInserted(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FA:Lcom/iqiyi/circle/fragment/lpt7;

    invoke-virtual {v1}, Lcom/iqiyi/circle/fragment/lpt7;->notifyDataSetChanged()V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private r(II)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v0, :cond_0

    if-nez p2, :cond_2

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "21"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505378_17"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nD(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "hot_wp"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "21"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505378_18"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nD(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "hot_wp"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto :goto_0
.end method

.method private showLoadingView()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public J(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->userId:J

    return-void
.end method

.method public a(Lcom/iqiyi/circle/fragment/lpt6;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FG:Lcom/iqiyi/circle/fragment/lpt6;

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/library/statistics/ShortVideoPingbackEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FR:Lcom/iqiyi/paopao/middlecommon/library/statistics/ShortVideoPingbackEntity;

    return-void
.end method

.method public a(Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FF:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    return-void
.end method

.method public c(Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;)Lcom/iqiyi/circle/fragment/PPShortVideoFragment;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->Bf:Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;

    return-object p0
.end method

.method public ei()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FM:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->xa:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "personaldata_wp"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "udata_wp"

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FM:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->xI:I

    if-nez v0, :cond_2

    const-string/jumbo v0, "hot_wp"

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->xI:I

    if-ne v0, v1, :cond_5

    const-string/jumbo v0, "new_wp"

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FM:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    const-string/jumbo v0, "wp_hdpg"

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FM:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const-string/jumbo v0, "wp_scjh"

    goto :goto_0

    :cond_5
    invoke-super {p0}, Lcom/iqiyi/circle/activity/RefreshFragment;->ei()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public iA()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FA:Lcom/iqiyi/circle/fragment/lpt7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FA:Lcom/iqiyi/circle/fragment/lpt7;

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/u;->isWifi(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/iqiyi/circle/fragment/lpt7;->Gh:Z

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FA:Lcom/iqiyi/circle/fragment/lpt7;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/lpt7;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public iB()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method protected iC()V
    .locals 14

    const-wide/16 v2, -0x1

    const/4 v13, 0x0

    const/4 v11, 0x1

    const-string/jumbo v0, "PPShortVideoFragment"

    const-string/jumbo v1, "fetchFirstPageData"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v13, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FH:Z

    iget v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FM:I

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->userId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->iE()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/iqiyi/circle/user/b/aux;

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v4, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->userId:J

    const/16 v6, 0x14

    new-instance v7, Lcom/iqiyi/circle/fragment/com7;

    invoke-direct {v7, p0}, Lcom/iqiyi/circle/fragment/com7;-><init>(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;)V

    invoke-direct/range {v0 .. v7}, Lcom/iqiyi/circle/user/b/aux;-><init>(Landroid/content/Context;JJILcom/iqiyi/circle/user/b/prn;)V

    invoke-virtual {v0, v11}, Lcom/iqiyi/circle/user/b/aux;->af(Z)V

    invoke-virtual {v0}, Lcom/iqiyi/circle/user/b/aux;->kH()V

    :cond_2
    :goto_1
    iget v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FM:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/a/com6;->ajm()Lcom/iqiyi/paopao/middlecommon/library/a/com6;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-wide v2, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->userId:J

    iget-wide v4, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FQ:J

    iget v6, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FP:I

    int-to-long v6, v6

    new-instance v9, Lcom/iqiyi/circle/fragment/lpt1;

    invoke-direct {v9, p0}, Lcom/iqiyi/circle/fragment/lpt1;-><init>(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;)V

    move v8, v13

    invoke-virtual/range {v0 .. v9}, Lcom/iqiyi/paopao/middlecommon/library/a/com6;->a(Landroid/app/Activity;JJJILorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FM:I

    if-ne v0, v11, :cond_4

    new-instance v4, Lcom/iqiyi/circle/user/b/aux;

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v7, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->xI:I

    new-instance v10, Lcom/iqiyi/circle/fragment/com8;

    invoke-direct {v10, p0}, Lcom/iqiyi/circle/fragment/com8;-><init>(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;)V

    move v6, v11

    move-wide v8, v2

    invoke-direct/range {v4 .. v10}, Lcom/iqiyi/circle/user/b/aux;-><init>(Landroid/content/Context;IIJLcom/iqiyi/circle/user/b/prn;)V

    invoke-virtual {v4, v11}, Lcom/iqiyi/circle/user/b/aux;->af(Z)V

    invoke-virtual {v4}, Lcom/iqiyi/circle/user/b/aux;->kH()V

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FM:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/a/com6;->ajm()Lcom/iqiyi/paopao/middlecommon/library/a/com6;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-wide v2, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->userId:J

    iget-wide v4, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FN:J

    iget v6, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FO:I

    iget v7, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FP:I

    int-to-long v7, v7

    iget v9, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FP:I

    int-to-long v9, v9

    new-instance v12, Lcom/iqiyi/circle/fragment/com9;

    invoke-direct {v12, p0}, Lcom/iqiyi/circle/fragment/com9;-><init>(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;)V

    invoke-virtual/range {v0 .. v12}, Lcom/iqiyi/paopao/middlecommon/library/a/com6;->a(Landroid/app/Activity;JJIJJZLorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_1
.end method

.method public iJ()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->iC()V

    return-void
.end method

.method public iK()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->b(Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->P(Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FG:Lcom/iqiyi/circle/fragment/lpt6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FG:Lcom/iqiyi/circle/fragment/lpt6;

    invoke-interface {v0}, Lcom/iqiyi/circle/fragment/lpt6;->iS()V

    :cond_0
    return-void
.end method

.method public iP()I
    .locals 2

    iget v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FM:I

    if-nez v0, :cond_0

    sget v0, Lcom/iqiyi/circle/view/b/com7;->SQ:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FM:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->xI:I

    if-nez v0, :cond_1

    sget v0, Lcom/iqiyi/circle/view/b/com7;->SO:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/iqiyi/circle/view/b/com7;->SR:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FM:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    sget v0, Lcom/iqiyi/circle/view/b/com7;->SU:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FM:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    sget v0, Lcom/iqiyi/circle/view/b/com7;->SV:I

    goto :goto_0

    :cond_4
    sget v0, Lcom/iqiyi/circle/view/b/com7;->SQ:I

    goto :goto_0
.end method

.method protected initView()V
    .locals 4

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FC:Ljava/util/List;

    invoke-static {}, Lorg/qiyi/basecard/common/g/com4;->getScreenWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FE:I

    iget v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FE:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->item_height:I

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f0a1af2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/high16 v3, 0x432f0000    # 175.0f

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->oB(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f0a0d9d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :goto_0
    new-instance v2, Lcom/iqiyi/circle/fragment/lpt7;

    iget-object v3, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FC:Ljava/util/List;

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/l;->ei(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-direct {v2, p0, v3, v0}, Lcom/iqiyi/circle/fragment/lpt7;-><init>(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;Ljava/util/List;Z)V

    iput-object v2, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FA:Lcom/iqiyi/circle/fragment/lpt7;

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    new-instance v2, Lcom/iqiyi/circle/widget/DividerGridItemDecoration;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/com4;->MQ(I)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/iqiyi/circle/widget/DividerGridItemDecoration;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FA:Lcom/iqiyi/circle/fragment/lpt7;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    new-instance v2, Lcom/iqiyi/circle/fragment/com6;

    invoke-direct {v2, p0}, Lcom/iqiyi/circle/fragment/com6;-><init>(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    iput-boolean v1, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->isPrepared:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    new-instance v2, Lcom/iqiyi/circle/fragment/com3;

    invoke-direct {v2, p0}, Lcom/iqiyi/circle/fragment/com3;-><init>(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected iw()V
    .locals 4

    invoke-super {p0}, Lcom/iqiyi/circle/activity/RefreshFragment;->iw()V

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "requestType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "sortType"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->r(II)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/iqiyi/circle/activity/RefreshFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->showLoadingView()V

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->iC()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FK:Z

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 8

    const/4 v5, 0x1

    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/iqiyi/circle/activity/RefreshFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->userId:J

    const-string/jumbo v1, "requestType"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FM:I

    const-string/jumbo v1, "sortType"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->xI:I

    const-string/jumbo v1, "needHotIcon"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FJ:Z

    const-string/jumbo v1, "isOwner"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->xa:Z

    const-string/jumbo v1, "materialId"

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FN:J

    const-string/jumbo v1, "materialType"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FO:I

    const-string/jumbo v1, "feedId"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FP:I

    const-string/jumbo v1, "topicId"

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FQ:J

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/circle/activity/RefreshFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0307a2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->mRootView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->initView()V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/iqiyi/circle/activity/RefreshFragment;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FM:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->xI:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "PPShortVideoFragment"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiC()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiC()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-direct {p0, p1}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->a(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V

    iget-wide v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FV:J

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->L(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->iO()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->K(J)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->a(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V

    iget-wide v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FV:J

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->L(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FU:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->aX(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->b(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FA:Lcom/iqiyi/circle/fragment/lpt7;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FC:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/fragment/lpt7;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FA:Lcom/iqiyi/circle/fragment/lpt7;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/lpt7;->notifyDataSetChanged()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p1}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->a(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V

    iget-wide v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FV:J

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->L(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FU:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FU:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FT:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->abD()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0, p1}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->a(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V

    iget-wide v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FV:J

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->L(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FU:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->aY(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/DoubleItem;

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/DoubleItem;->mValue1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/DoubleItem;->mValue2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->b(JJ)V

    goto/16 :goto_0

    :sswitch_6
    iput-boolean v3, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FL:Z

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30d53 -> :sswitch_0
        0x30d54 -> :sswitch_2
        0x30d55 -> :sswitch_3
        0x30d56 -> :sswitch_4
        0x30d57 -> :sswitch_3
        0x30d84 -> :sswitch_1
        0x30d87 -> :sswitch_3
        0x30d9c -> :sswitch_5
        0x30da9 -> :sswitch_6
    .end sparse-switch
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/circle/activity/RefreshFragment;->onResume()V

    const-string/jumbo v0, "PPShortVideoFragment"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FK:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->iJ()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FL:Z

    goto :goto_0
.end method

.method public setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "isOwner"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->xa:Z

    :cond_0
    invoke-super {p0, p1}, Lcom/iqiyi/circle/activity/RefreshFragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FK:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->isPrepared:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->showLoadingView()V

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->iC()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FK:Z

    :cond_1
    return-void
.end method
