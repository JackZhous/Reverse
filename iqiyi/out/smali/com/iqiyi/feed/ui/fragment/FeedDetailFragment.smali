.class public Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;
.super Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

# interfaces
.implements Lcom/iqiyi/feed/ui/b/com1;
.implements Lcom/iqiyi/feed/ui/b/com2;
.implements Lcom/iqiyi/paopao/middlecommon/b/com2;
.implements Lcom/iqiyi/paopao/middlecommon/components/details/b/nul;
.implements Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/lpt1;
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;


# instance fields
.field private At:I

.field private Au:J

.field private Av:Ljava/lang/String;

.field private KD:J

.field public Nl:I

.field private OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

.field private YB:Landroid/view/ViewGroup;

.field private arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

.field private arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

.field private ary:J

.field private volatile asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field private asQ:Landroid/widget/TextView;

.field private asS:Lcom/iqiyi/feed/ui/holder/con;

.field private asT:Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

.field private asa:Landroid/view/View;

.field private ase:Landroid/view/View;

.field private aso:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

.field private asp:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/aux;

.field private auK:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

.field private auO:Z

.field private awA:Lcom/iqiyi/feed/ui/presenter/bd;

.field private awB:Landroid/widget/LinearLayout;

.field private awC:Lcom/iqiyi/feed/ui/presenter/bc;

.field private awD:Landroid/widget/LinearLayout;

.field private awE:Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;

.field private awF:Lcom/iqiyi/feed/ui/view/CircleSourceLayout;

.field private awG:Z

.field private awH:Z

.field private awI:Z

.field private awJ:Z

.field private awK:Z

.field private awL:I

.field public awM:Z

.field private awN:Z

.field public awO:I

.field private awP:Z

.field private awQ:Z

.field private awR:Z

.field public awS:I

.field private awT:Lcom/iqiyi/feed/ui/presenter/q;

.field private awU:Z

.field private awV:Landroid/widget/TextView;

.field private awW:Lcom/iqiyi/feed/ui/view/lpt6;

.field private awX:Lcom/iqiyi/feed/ui/view/com2;

.field private awY:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;

.field private awZ:Lcom/iqiyi/feed/d/aux;

.field private final awh:Lcom/iqiyi/feed/ui/fragment/ar;

.field private awi:Z

.field private awj:Z

.field private awk:Ljava/lang/String;

.field private awl:Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

.field private awm:Ljava/lang/Boolean;

.field private awn:Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

.field private awo:Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;

.field private awp:Lcom/iqiyi/feed/c/lpt8;

.field private awq:Landroid/widget/LinearLayout;

.field private awr:Lcom/iqiyi/feed/ui/presenter/z;

.field private aws:Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;

.field private awt:Lcom/iqiyi/feed/ui/presenter/ak;

.field private awu:Lcom/iqiyi/feed/ui/view/com9;

.field private awv:Landroid/widget/LinearLayout;

.field private aww:Lcom/iqiyi/feed/ui/presenter/nul;

.field private awx:Landroid/widget/LinearLayout;

.field private awy:Lcom/iqiyi/feed/ui/presenter/aux;

.field private awz:Landroid/widget/LinearLayout;

.field private axa:Z

.field private axb:Ljava/lang/String;

.field private axc:I

.field private axd:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

.field private axe:Lcom/iqiyi/feed/widget/WebViewVideoContainer;

.field private axf:Z

.field private axg:Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;

.field private axh:Lcom/iqiyi/feed/ui/fragment/at;

.field private axi:Lcom/iqiyi/feed/ui/a/aux;

.field private axj:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/VisibleTimeRecorder;

.field private mActivity:Landroid/app/Activity;

.field private mEventBus:Lorg/greenrobot/eventbus/EventBus;

.field private mHandler:Landroid/os/Handler;

.field private mRootView:Landroid/view/View;

.field private mStyle:I

.field private yk:Ljava/lang/String;

.field private yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

.field private yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;-><init>()V

    new-instance v0, Lcom/iqiyi/feed/ui/fragment/ar;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/feed/ui/fragment/ar;-><init>(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;Lcom/iqiyi/feed/ui/fragment/w;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awh:Lcom/iqiyi/feed/ui/fragment/ar;

    iput-boolean v3, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awi:Z

    iput-boolean v3, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awj:Z

    new-instance v0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    invoke-direct {v0}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asT:Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    iput-boolean v2, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awH:Z

    iput-boolean v2, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awI:Z

    iput-boolean v2, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awK:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mHandler:Landroid/os/Handler;

    iput-boolean v3, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awP:Z

    iput-boolean v2, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awQ:Z

    new-instance v0, Lcom/iqiyi/feed/d/aux;

    invoke-direct {v0}, Lcom/iqiyi/feed/d/aux;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awZ:Lcom/iqiyi/feed/d/aux;

    iput v2, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mStyle:I

    return-void
.end method

.method static synthetic A(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awI:Z

    return v0
.end method

.method static synthetic B(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awH:Z

    return v0
.end method

.method static synthetic C(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/feed/ui/fragment/at;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->axh:Lcom/iqiyi/feed/ui/fragment/at;

    return-object v0
.end method

.method private C(Landroid/view/View;)V
    .locals 8

    const/4 v6, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awK:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u5f53\u524d\u5185\u5bb9\u5df2\u88ab\u5220\u9664\uff0c\u65e0\u6cd5\u8fdb\u884c\u66f4\u591a\u64cd\u4f5c"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Ljava/lang/CharSequence;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-nez v0, :cond_1

    const v0, 0x7f05190b

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awr:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->vX()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->vW()J

    move-result-wide v4

    move v7, v6

    invoke-static/range {v0 .. v7}, Lcom/iqiyi/paopao/middlecommon/ui/a/com6;->a(Lcom/iqiyi/paopao/middlecommon/b/nul;Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;ZJZZ)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/ai;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ai;-><init>(Landroid/content/Context;Ljava/util/List;)V

    new-instance v0, Lcom/iqiyi/feed/ui/fragment/au;

    invoke-direct {v0, p0}, Lcom/iqiyi/feed/ui/fragment/au;-><init>(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)V

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ai;->t(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ai;->ak(Landroid/view/View;)Lcom/iqiyi/paopao/middlecommon/ui/view/af;

    goto :goto_0
.end method

.method static synthetic D(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->axg:Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;

    return-object v0
.end method

.method static synthetic E(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mStyle:I

    return v0
.end method

.method static synthetic F(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->YB:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private O(Z)V
    .locals 12

    const-wide/16 v10, 0x8

    const/4 v6, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->amS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0, v8}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Gv()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->At:I

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeQ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->axe:Lcom/iqiyi/feed/widget/WebViewVideoContainer;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a1d9a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/widget/WebViewVideoContainer;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->axe:Lcom/iqiyi/feed/widget/WebViewVideoContainer;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->axe:Lcom/iqiyi/feed/widget/WebViewVideoContainer;

    const v1, 0x7f0a0196

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/widget/WebViewVideoContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->axd:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->axe:Lcom/iqiyi/feed/widget/WebViewVideoContainer;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->axd:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/feed/widget/WebViewVideoContainer;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awr:Lcom/iqiyi/feed/ui/presenter/z;

    new-instance v1, Lcom/iqiyi/feed/ui/presenter/ax;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->axd:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    iget-object v4, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->auK:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    invoke-direct {v1, v2, p0, v3, v4}, Lcom/iqiyi/feed/ui/presenter/ax;-><init>(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/components/details/b/nul;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/presenter/z;->a(Lcom/iqiyi/feed/ui/presenter/ax;)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awr:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->vX()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->vW()J

    move-result-wide v4

    move v7, v6

    invoke-static/range {v0 .. v7}, Lcom/iqiyi/paopao/middlecommon/ui/a/com6;->a(Lcom/iqiyi/paopao/middlecommon/b/nul;Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;ZJZZ)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->er(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0, v8}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->smoothScrollToPosition(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awr:Lcom/iqiyi/feed/ui/presenter/z;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/presenter/z;->v(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/a/con;->u(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    if-ne v1, v9, :cond_a

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awr:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/z;->Bu()Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->cMm:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/iqiyi/feed/ui/fragment/aa;

    invoke-direct {v2, p0}, Lcom/iqiyi/feed/ui/fragment/aa;-><init>(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adI()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->axf:Z

    if-eqz v0, :cond_d

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awW:Lcom/iqiyi/feed/ui/view/lpt6;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->aB(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->aB(Landroid/view/View;)V

    const/4 v0, 0x5

    if-ne v1, v0, :cond_c

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->Cd()V

    :goto_3
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adI()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/share/nul;->Z(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awu:Lcom/iqiyi/feed/ui/view/com9;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->aB(Landroid/view/View;)V

    :goto_4
    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asS:Lcom/iqiyi/feed/ui/holder/con;

    new-instance v1, Lcom/iqiyi/feed/b/b/aux;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {v1, v2}, Lcom/iqiyi/feed/b/b/aux;-><init>(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/holder/con;->a(Lcom/iqiyi/feed/ui/b/con;)V

    :cond_8
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awX:Lcom/iqiyi/feed/ui/view/com2;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/view/com2;->v(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wi()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-nez v0, :cond_10

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->zc()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->aww:Lcom/iqiyi/feed/ui/presenter/nul;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/presenter/nul;->v(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awA:Lcom/iqiyi/feed/ui/presenter/bd;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/presenter/bd;->v(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awy:Lcom/iqiyi/feed/ui/presenter/aux;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/presenter/aux;->v(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    :goto_5
    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awF:Lcom/iqiyi/feed/ui/view/CircleSourceLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awF:Lcom/iqiyi/feed/ui/view/CircleSourceLayout;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->v(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    goto/16 :goto_0

    :cond_9
    move v0, v8

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;->xT()V

    :cond_b
    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->anr()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->xT()V

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    invoke-virtual {v0, v8}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->cm(Z)V

    goto/16 :goto_3

    :cond_d
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awW:Lcom/iqiyi/feed/ui/view/lpt6;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awW:Lcom/iqiyi/feed/ui/view/lpt6;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/view/lpt6;->B(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    :cond_e
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awC:Lcom/iqiyi/feed/ui/presenter/bc;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/presenter/bc;->v(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awt:Lcom/iqiyi/feed/ui/presenter/ak;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/presenter/ak;->v(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    goto/16 :goto_3

    :cond_f
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awu:Lcom/iqiyi/feed/ui/view/com9;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/view/com9;->C(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    goto/16 :goto_4

    :cond_10
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    invoke-virtual {v0, v8}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->cn(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    invoke-virtual {v0, v8}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->setTransparent(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awE:Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;

    invoke-virtual {v0, v8}, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->gP(Z)V

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awJ:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awF:Lcom/iqiyi/feed/ui/view/CircleSourceLayout;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->aB(Landroid/view/View;)V

    new-instance v0, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;-><init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awF:Lcom/iqiyi/feed/ui/view/CircleSourceLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->getId()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awF:Lcom/iqiyi/feed/ui/view/CircleSourceLayout;

    invoke-virtual {v1, v0}, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->auK:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awF:Lcom/iqiyi/feed/ui/view/CircleSourceLayout;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awE:Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awF:Lcom/iqiyi/feed/ui/view/CircleSourceLayout;

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awF:Lcom/iqiyi/feed/ui/view/CircleSourceLayout;

    const v1, 0x7f0a1cc1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_11
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awE:Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->getId()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_5
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->dT(I)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->C(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->s(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awK:Z

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method public static b(Landroid/os/Bundle;I)Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;
    .locals 1

    new-instance v0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-direct {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;-><init>()V

    invoke-virtual {v0, p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-direct {v0, p1}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->setStyle(I)V

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    return-object p1
.end method

.method static synthetic b(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awU:Z

    return p1
.end method

.method static synthetic c(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awN:Z

    return p1
.end method

.method private clearData()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a1b00

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    invoke-virtual {v0, v2}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->cm(Z)V

    return-void
.end method

.method static synthetic d(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awL:I

    return v0
.end method

.method static synthetic d(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->O(Z)V

    return-void
.end method

.method private dT(I)V
    .locals 19

    const-string/jumbo v2, "FeedDetailFragment"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, " feed detail send request feed_id:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->KD:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " wallId:"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->Au:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awi:Z

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->showLoadingView()V

    :cond_0
    const/4 v13, 0x1

    const/4 v12, 0x1

    const/4 v11, 0x1

    const-wide/16 v14, 0x1

    new-instance v3, Lcom/iqiyi/feed/c/lpt8;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    const-string/jumbo v5, "FeedDetailFragment"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->KD:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->Au:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->ary:J

    move-wide/from16 v16, v0

    new-instance v18, Lcom/iqiyi/feed/ui/fragment/x;

    invoke-direct/range {v18 .. v19}, Lcom/iqiyi/feed/ui/fragment/x;-><init>(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)V

    move/from16 v10, p1

    invoke-direct/range {v3 .. v18}, Lcom/iqiyi/feed/c/lpt8;-><init>(Landroid/content/Context;Ljava/lang/String;JJIIIIJJLcom/iqiyi/feed/c/b;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awp:Lcom/iqiyi/feed/c/lpt8;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awp:Lcom/iqiyi/feed/c/lpt8;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Gv()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/feed/c/lpt8;->bT(I)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awp:Lcom/iqiyi/feed/c/lpt8;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->yk:Ljava/lang/String;

    iput-object v3, v2, Lcom/iqiyi/feed/c/lpt8;->ars:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awp:Lcom/iqiyi/feed/c/lpt8;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->At:I

    invoke-virtual {v2, v3}, Lcom/iqiyi/feed/c/lpt8;->bT(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awp:Lcom/iqiyi/feed/c/lpt8;

    invoke-virtual {v2}, Lcom/iqiyi/feed/c/lpt8;->kH()V

    return-void
.end method

.method static synthetic e(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method private e(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a1b5b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->ase:Landroid/view/View;

    const v0, 0x7f0a1d96

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->auK:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->auK:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->a(Lcom/iqiyi/paopao/middlecommon/b/com2;)V

    const v0, 0x7f0a1b00

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asa:Landroid/view/View;

    const v0, 0x7f0a1d9b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    const v0, 0x7f0a1af2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    const v0, 0x7f0a1af3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const v0, 0x7f0a1d97

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awE:Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->yY()V

    return-void
.end method

.method static synthetic e(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awH:Z

    return p1
.end method

.method static synthetic f(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/feed/ui/presenter/z;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awr:Lcom/iqiyi/feed/ui/presenter/z;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awi:Z

    return p1
.end method

.method static synthetic g(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/feed/ui/presenter/q;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awT:Lcom/iqiyi/feed/ui/presenter/q;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awG:Z

    return p1
.end method

.method static synthetic h(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    return-object v0
.end method

.method static synthetic i(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private initAdapter()V
    .locals 9

    const v6, 0x7f0a1d9e

    new-instance v0, Lcom/iqiyi/feed/ui/presenter/ak;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->aws:Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/feed/ui/presenter/ak;-><init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awt:Lcom/iqiyi/feed/ui/presenter/ak;

    new-instance v0, Lcom/iqiyi/feed/ui/presenter/z;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awq:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/feed/ui/presenter/z;-><init>(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Landroid/widget/LinearLayout;Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;Lcom/iqiyi/paopao/middlecommon/components/details/b/nul;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awr:Lcom/iqiyi/feed/ui/presenter/z;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awr:Lcom/iqiyi/feed/ui/presenter/z;

    iget v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awL:I

    invoke-virtual {v0, p0, p0, v1}, Lcom/iqiyi/feed/ui/presenter/z;->a(Lcom/iqiyi/feed/ui/b/com2;Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awr:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-virtual {v0, p0}, Lcom/iqiyi/feed/ui/presenter/z;->a(Lcom/iqiyi/feed/ui/b/com1;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awu:Lcom/iqiyi/feed/ui/view/com9;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awr:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/view/com9;->h(Lcom/iqiyi/feed/ui/presenter/z;)V

    new-instance v0, Lcom/iqiyi/feed/ui/presenter/bc;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awB:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/feed/ui/presenter/bc;-><init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Landroid/widget/LinearLayout;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awC:Lcom/iqiyi/feed/ui/presenter/bc;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awC:Lcom/iqiyi/feed/ui/presenter/bc;

    invoke-virtual {v0, p0}, Lcom/iqiyi/feed/ui/presenter/bc;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;)V

    new-instance v0, Lcom/iqiyi/feed/ui/presenter/nul;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awv:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2, p0}, Lcom/iqiyi/feed/ui/presenter/nul;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/iqiyi/feed/ui/b/com1;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->aww:Lcom/iqiyi/feed/ui/presenter/nul;

    new-instance v0, Lcom/iqiyi/feed/ui/presenter/aux;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awx:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2, p0}, Lcom/iqiyi/feed/ui/presenter/aux;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/iqiyi/feed/ui/b/com1;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awy:Lcom/iqiyi/feed/ui/presenter/aux;

    new-instance v0, Lcom/iqiyi/feed/ui/presenter/bd;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awz:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2, p0}, Lcom/iqiyi/feed/ui/presenter/bd;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/iqiyi/feed/ui/b/com1;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awA:Lcom/iqiyi/feed/ui/presenter/bd;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->auK:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/lpt1;)V

    new-instance v0, Lcom/iqiyi/feed/ui/fragment/half/aux;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/feed/ui/fragment/ab;

    invoke-direct {v2, p0}, Lcom/iqiyi/feed/ui/fragment/ab;-><init>(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)V

    invoke-direct {v0, p0, v1, v2, v6}, Lcom/iqiyi/feed/ui/fragment/half/aux;-><init>(Landroid/support/v4/app/Fragment;Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/components/details/a/com2;I)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->axg:Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a1d9d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awV:Landroid/widget/TextView;

    new-instance v0, Lcom/iqiyi/feed/ui/view/com2;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awV:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/feed/ui/view/com2;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awX:Lcom/iqiyi/feed/ui/view/com2;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awV:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/ac;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/ac;-><init>(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a1d43

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asQ:Landroid/widget/TextView;

    new-instance v0, Lcom/iqiyi/feed/ui/holder/con;

    new-instance v1, Lcom/iqiyi/feed/b/b/aux;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {v1, v2}, Lcom/iqiyi/feed/b/b/aux;-><init>(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->auK:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    iget-object v4, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asQ:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asa:Landroid/view/View;

    iget-object v6, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    iget-object v8, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asT:Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lcom/iqiyi/feed/ui/holder/con;-><init>(Lcom/iqiyi/feed/ui/b/con;Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asS:Lcom/iqiyi/feed/ui/holder/con;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asS:Lcom/iqiyi/feed/ui/holder/con;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awE:Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/holder/con;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asS:Lcom/iqiyi/feed/ui/holder/con;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awh:Lcom/iqiyi/feed/ui/fragment/ar;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/holder/con;->a(Lcom/iqiyi/feed/ui/holder/com7;)V

    return-void
.end method

.method static synthetic j(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->xz()V

    return-void
.end method

.method static synthetic k(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/feed/ui/holder/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asS:Lcom/iqiyi/feed/ui/holder/con;

    return-object v0
.end method

.method static synthetic l(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->zb()V

    return-void
.end method

.method static synthetic m(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->axb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awl:Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    return-object v0
.end method

.method static synthetic o(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/feed/ui/a/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->axi:Lcom/iqiyi/feed/ui/a/aux;

    return-object v0
.end method

.method static synthetic p(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awi:Z

    return v0
.end method

.method static synthetic q(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->yZ()V

    return-void
.end method

.method static synthetic r(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    return-object v0
.end method

.method private s(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aux;->ath()Lcom/mcto/ads/AdsClient;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->axb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mcto/ads/AdsClient;->onHandleCupidInteractionData(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcto/ads/AdsClient;->getTargetedCupidAd(I)Lcom/mcto/ads/CupidAd;

    move-result-object v2

    const-string/jumbo v0, "AdsClientUtil"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "ad resultid = "

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v3, "AdsClientUtil"

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v0, "ad cupidAd = "

    aput-object v0, v4, v5

    if-nez v2, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v4, v6

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;-><init>()V

    iget-wide v4, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->KD:J

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->bn(J)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->setResultId(I)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->a(Lcom/mcto/ads/CupidAd;)V

    invoke-virtual {p1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->a(Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/mcto/ads/CupidAd;->getAdId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic s(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awJ:Z

    return v0
.end method

.method private setStyle(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mStyle:I

    return-void
.end method

.method static synthetic t(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/feed/ui/view/CircleSourceLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awF:Lcom/iqiyi/feed/ui/view/CircleSourceLayout;

    return-object v0
.end method

.method static synthetic u(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awV:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic v(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->zj()V

    return-void
.end method

.method static synthetic w(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->xy()V

    return-void
.end method

.method static synthetic x(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awq:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private xu()V
    .locals 3

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awN:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/al;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/al;-><init>(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/an;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/an;-><init>(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/ao;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/ao;-><init>(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/ap;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/iqiyi/feed/ui/fragment/ap;-><init>(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->x(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private xy()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->vW()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0516ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0516a1

    invoke-virtual {p0, v2}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    aput-object v0, v3, v4

    new-instance v0, Lcom/iqiyi/feed/ui/fragment/af;

    invoke-direct {v0, p0}, Lcom/iqiyi/feed/ui/fragment/af;-><init>(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)V

    invoke-static {v1, v2, v3, v5, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/aux;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awr:Lcom/iqiyi/feed/ui/presenter/z;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0, v1, v4, p0}, Lcom/iqiyi/feed/ui/presenter/z;->a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;ILandroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method private xz()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->dT(I)V

    return-void
.end method

.method static synthetic y(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->ase:Landroid/view/View;

    return-object v0
.end method

.method private yW()V
    .locals 6

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->anr()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->aso:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->aso:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->alF()Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    move-result-object v0

    const-string/jumbo v1, "510000"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->nb(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    move-result-object v0

    const-string/jumbo v1, "feeddetailall"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->nc(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "feedid"

    const-wide/16 v4, 0x5

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->fn(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/aux;

    const-string/jumbo v1, "feeddetail"

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/aux;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asp:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/aux;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asp:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/aux;->start()V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/VisibleTimeRecorder;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->xR()Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/VisibleTimeRecorder;-><init>(Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->axj:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/VisibleTimeRecorder;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->axj:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/VisibleTimeRecorder;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    :cond_0
    return-void
.end method

.method private yX()V
    .locals 4

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awn:Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awo:Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/feed/ui/a/aux;

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/w;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/w;-><init>(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awo:Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/feed/ui/a/aux;-><init>(Lcom/iqiyi/feed/ui/a/nul;Landroid/content/Context;Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->axi:Lcom/iqiyi/feed/ui/a/aux;

    :cond_0
    return-void
.end method

.method private yY()V
    .locals 3

    new-instance v0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mStyle:I

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    invoke-virtual {v1, v0}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->auK:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    invoke-virtual {v0, p0}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    iget-boolean v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awN:Z

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->cl(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->Ch()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/ai;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/ai;-><init>(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->Ci()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/aj;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/aj;-><init>(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->BT()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/ak;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/ak;-><init>(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private yZ()V
    .locals 11

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "505201_4"

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->nm()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Gv()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v7}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->ei()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v6

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->ej()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v6

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    invoke-static/range {v0 .. v10}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private yf()V
    .locals 14

    const/4 v5, -0x1

    const/16 v4, -0x3e8

    const/4 v13, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v12

    if-eqz v12, :cond_3

    const-string/jumbo v0, "feedid"

    const-wide/16 v2, 0x5

    invoke-virtual {v12, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->KD:J

    const-string/jumbo v0, "wallid"

    const-wide/16 v2, 0x1

    invoke-virtual {v12, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->Au:J

    const-string/jumbo v0, "collectionId"

    const-wide/16 v2, 0x0

    invoke-virtual {v12, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->ary:J

    const-string/jumbo v0, "starname"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->yk:Ljava/lang/String;

    const-string/jumbo v0, "WALLTYPE_KEY"

    invoke-virtual {v12, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->At:I

    const-string/jumbo v0, "starname"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->Av:Ljava/lang/String;

    const-string/jumbo v0, "ENAMEBLE_PUTTOP_KEY"

    invoke-virtual {v12, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awM:Z

    const-string/jumbo v0, "feed_rom_wictch_page"

    invoke-virtual {v12, v0, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awL:I

    const-string/jumbo v0, "SHOULD_JUMP_TO_CONTENT"

    invoke-virtual {v12, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asT:Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    if-nez v0, :cond_4

    move v0, v10

    :goto_0
    invoke-virtual {v1, v0}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->bV(Z)Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    const-string/jumbo v0, "SHSOURCE_CIRCLEOW"

    invoke-virtual {v12, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awJ:Z

    const-string/jumbo v0, "feedtype"

    invoke-virtual {v12, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->axc:I

    const-string/jumbo v0, "page_from"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awk:Ljava/lang/String;

    const-string/jumbo v0, "feed_video_flag"

    invoke-virtual {v12, v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awN:Z

    const-string/jumbo v0, "FROM_SUB_TYPE"

    const/4 v1, 0x3

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->Nl:I

    const-string/jumbo v0, "vvlog_ps"

    invoke-virtual {v12, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awO:I

    const-string/jumbo v0, "vvlog_tune_type"

    invoke-virtual {v12, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awS:I

    const-string/jumbo v0, "is_reset_next_ps"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awR:Z

    const-string/jumbo v0, "SHARE_VIDEO_PLAYER"

    invoke-virtual {v12, v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->axa:Z

    const-string/jumbo v0, "FEED_DETAIL_KEY"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->xR()Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awl:Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[PP][FeedDetailActivity][pingback] rfr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    const-string/jumbo v0, "square"

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v9, v13, [Ljava/lang/String;

    const-string/jumbo v0, "square"

    aput-object v0, v9, v11

    const/4 v0, 0x0

    aput-object v0, v9, v10

    const-string/jumbo v0, "clickpos"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "505201_27"

    iget-wide v4, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->Au:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->Av:Ljava/lang/String;

    iget v5, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->At:I

    iget-wide v6, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->KD:J

    invoke-static/range {v1 .. v9}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;IJLjava/lang/String;[Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "BASELINE_MOBILE_CLIENT_ADVERTISE_EXTRA_INFO"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "BASELINE_MOBILE_CLIENT_ADVERTISE_EXTRA_INFO"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->axb:Ljava/lang/String;

    const-string/jumbo v0, "AdsClientUtil"

    new-array v1, v13, [Ljava/lang/Object;

    const-string/jumbo v2, "ad data = "

    aput-object v2, v1, v11

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->axb:Ljava/lang/String;

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-boolean v11, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awJ:Z

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awN:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->axb:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt7;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v10, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->axf:Z

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awY:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awY:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->initAdsClient()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awY:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->axb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->parser(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awY:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awY:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;

    :cond_1
    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awN:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->T(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awn:Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    :cond_2
    :goto_2
    const-string/jumbo v0, "VIDEO_VIEW_INFO"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awo:Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;

    :cond_3
    return-void

    :cond_4
    move v0, v11

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "REC_PINBACK_KEY"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awl:Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v0, "VIDEO_DATA_KEY"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "VIDEO_DATA_KEY"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awn:Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    goto :goto_2
.end method

.method private yi()V
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awq:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->aA(Landroid/view/View;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->aws:Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->aws:Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->aA(Landroid/view/View;)V

    new-instance v0, Lcom/iqiyi/feed/ui/view/lpt6;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lcom/iqiyi/feed/ui/view/lpt6;-><init>(Landroid/app/Activity;Lcom/iqiyi/feed/ui/b/com2;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awW:Lcom/iqiyi/feed/ui/view/lpt6;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awW:Lcom/iqiyi/feed/ui/view/lpt6;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->aA(Landroid/view/View;)V

    new-instance v0, Lcom/iqiyi/feed/ui/view/com9;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, p0, p0}, Lcom/iqiyi/feed/ui/view/com9;-><init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;Lcom/iqiyi/feed/ui/b/com2;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awu:Lcom/iqiyi/feed/ui/view/com9;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awu:Lcom/iqiyi/feed/ui/view/com9;

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/aq;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/aq;-><init>(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/view/com9;->a(Lcom/iqiyi/paopao/middlecommon/library/share/com2;)Lcom/iqiyi/feed/ui/view/com9;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awu:Lcom/iqiyi/feed/ui/view/com9;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->aA(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awJ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;-><init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awF:Lcom/iqiyi/feed/ui/view/CircleSourceLayout;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awF:Lcom/iqiyi/feed/ui/view/CircleSourceLayout;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->BQ()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awF:Lcom/iqiyi/feed/ui/view/CircleSourceLayout;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->aA(Landroid/view/View;)V

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awv:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->aA(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awx:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->aA(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awz:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awz:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->aA(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awB:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->aA(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0306a8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awD:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awD:Landroid/widget/LinearLayout;

    const v1, 0x7f0a1d70

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->aA(Landroid/view/View;)V

    return-void
.end method

.method static synthetic z(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->zi()V

    return-void
.end method

.method private za()V
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->onBackPressed()Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awm:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awm:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "feedid"

    iget-wide v2, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->KD:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "wallid"

    iget-wide v2, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->Au:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "tatalcnt"

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->abx()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "likeslist"

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aen()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "backToFeedList totalCnt = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->abx()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method private zb()V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    invoke-virtual {v0, v3}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->setTransparent(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->auK:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->getChildCount()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->auK:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    const v5, 0x7f0a1b04

    if-eq v0, v5, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    const v5, 0x7f0a018e

    if-eq v0, v5, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->setRefreshing(Z)V

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awT:Lcom/iqiyi/feed/ui/presenter/q;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awT:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/q;->Bn()V

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    invoke-virtual {v0, v3}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->cm(Z)V

    return-void
.end method

.method private zc()V
    .locals 8

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->setTransparent(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->cl(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->cn(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0196

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    iget-boolean v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->axf:Z

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->ew(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->iY(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awA:Lcom/iqiyi/feed/ui/presenter/bd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awA:Lcom/iqiyi/feed/ui/presenter/bd;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/presenter/bd;->b(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awT:Lcom/iqiyi/feed/ui/presenter/q;

    if-nez v0, :cond_1

    new-instance v0, Lcom/iqiyi/feed/ui/presenter/q;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awE:Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v5, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    iget-object v6, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    move-object v4, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/iqiyi/feed/ui/presenter/q;-><init>(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;Lcom/iqiyi/paopao/middlecommon/components/details/b/nul;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;Lcom/iqiyi/feed/ui/b/com1;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awT:Lcom/iqiyi/feed/ui/presenter/q;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awT:Lcom/iqiyi/feed/ui/presenter/q;

    iget-boolean v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->axa:Z

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/presenter/q;->ch(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awT:Lcom/iqiyi/feed/ui/presenter/q;

    iget-boolean v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awR:Z

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/presenter/q;->cj(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awT:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/q;->init()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awT:Lcom/iqiyi/feed/ui/presenter/q;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awY:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/feed/ui/presenter/q;->a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awT:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/q;->ix()V

    return-void
.end method

.method private zd()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afq()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v1, 0x30d69

    iget-wide v2, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->Au:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awU:Z

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->ww()Z

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fr(Z)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/a/con;->t(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    :cond_2
    return-void
.end method

.method private zi()V
    .locals 2

    const-string/jumbo v0, "pp_common_1"

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/ah;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/ah;-><init>(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)V

    invoke-static {v0, p0, v1}, Lorg/iqiyi/datareact/con;->b(Ljava/lang/String;Lorg/iqiyi/datareact/com6;Lorg/iqiyi/datareact/com7;)V

    return-void
.end method

.method private zj()V
    .locals 4

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "505201_93"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->nm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nH(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ft(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    return-void
.end method

.method private zl()V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awP:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->xS()V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->zn()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awP:Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awQ:Z

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awQ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->zn()V

    goto :goto_0
.end method


# virtual methods
.method protected F(Z)V
    .locals 2

    if-eqz p1, :cond_1

    const/16 v0, 0x100

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setType(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/feed/ui/fragment/at;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->axh:Lcom/iqiyi/feed/ui/fragment/at;

    return-void
.end method

.method public a(Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;->getItemId()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asS:Lcom/iqiyi/feed/ui/holder/con;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asS:Lcom/iqiyi/feed/ui/holder/con;

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/holder/con;->Af()V

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asd:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asd:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;

    invoke-interface {v1, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;->a(Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->za()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->za()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/iqiyi/feed/ui/b/com3;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v3, 0x1

    const v4, 0x7f0516a6

    const/4 v2, 0x0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->lU()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/iqiyi/feed/ui/b/com3;->aBf:Lcom/iqiyi/feed/ui/b/com3;

    if-ne p1, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    const v4, 0x7f05171a

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v4, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object v1, v5, v2

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    const v6, 0x7f051859

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/ag;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/feed/ui/fragment/ag;-><init>(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;Lcom/iqiyi/feed/ui/b/com3;)V

    invoke-static {v4, v0, v5, v2, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/aux;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V

    move v0, v3

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/iqiyi/feed/ui/b/com3;->aBg:Lcom/iqiyi/feed/ui/b/com3;

    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    const v1, 0x7f051858

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    const v4, 0x7f051788

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/iqiyi/feed/ui/b/com3;->aBh:Lcom/iqiyi/feed/ui/b/com3;

    if-ne p1, v1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    const v4, 0x7f05178d

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/iqiyi/feed/ui/b/com3;->aBi:Lcom/iqiyi/feed/ui/b/com3;

    if-ne p1, v1, :cond_4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    const v4, 0x7f051787

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public bM(Z)V
    .locals 3

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awF:Lcom/iqiyi/feed/ui/view/CircleSourceLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awF:Lcom/iqiyi/feed/ui/view/CircleSourceLayout;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asS:Lcom/iqiyi/feed/ui/holder/con;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/holder/con;->Ai()V

    :goto_0
    sget v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZt:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    invoke-virtual {v0, v2}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awF:Lcom/iqiyi/feed/ui/view/CircleSourceLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awF:Lcom/iqiyi/feed/ui/view/CircleSourceLayout;

    invoke-virtual {v0, v2}, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com9;->eh(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asS:Lcom/iqiyi/feed/ui/holder/con;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/holder/con;->Ag()Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asS:Lcom/iqiyi/feed/ui/holder/con;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/holder/con;->Ah()V

    goto :goto_0
.end method

.method public c(JJJ)V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/a/con;->t(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iput-wide p1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->KD:J

    iput-wide p3, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->Au:J

    iput-wide p5, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->ary:J

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awT:Lcom/iqiyi/feed/ui/presenter/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awT:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/presenter/q;->cf(Z)V

    :cond_0
    invoke-direct {p0, v1}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->dT(I)V

    return-void
.end method

.method public dU(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awO:I

    return-void
.end method

.method public dataReact(Lorg/iqiyi/datareact/aux;)V
    .locals 4
    .annotation runtime Lorg/iqiyi/datareact/annotation/DataSubscribe;
        dataType = {
            "pp_feed_1",
            "pp_feed_2",
            "pp_common_2"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p1}, Lorg/iqiyi/datareact/aux;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    return-void

    :sswitch_0
    const-string/jumbo v3, "pp_feed_1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "pp_feed_2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "pp_common_2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_0
    iput-boolean v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awI:Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asS:Lcom/iqiyi/feed/ui/holder/con;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/holder/con;->Ae()V

    goto :goto_1

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, " keyboard visibility : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->auO:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hC(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awT:Lcom/iqiyi/feed/ui/presenter/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awT:Lcom/iqiyi/feed/ui/presenter/q;

    iget-boolean v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->auO:Z

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/presenter/q;->ci(Z)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->axg:Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->dm(Z)Z

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a4ecf11 -> :sswitch_0
        -0x5a4ecf10 -> :sswitch_1
        -0x1a4eb5c3 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public dismissLoadingView()V
    .locals 2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amE()Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awT:Lcom/iqiyi/feed/ui/presenter/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awT:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/q;->Bh()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asS:Lcom/iqiyi/feed/ui/holder/con;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asS:Lcom/iqiyi/feed/ui/holder/con;

    invoke-virtual {v0, p1}, Lcom/iqiyi/feed/ui/holder/con;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ei()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "feeddetail"

    return-object v0
.end method

.method public ej()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awk:Ljava/lang/String;

    return-object v0
.end method

.method public g(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->YB:Landroid/view/ViewGroup;

    return-void
.end method

.method protected gR()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public getFromSubType()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->Nl:I

    return v0
.end method

.method public gs()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->dT(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v2, -0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onActivityResult requestCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " resultCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    if-ne p2, v2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awr:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/z;->Br()V

    goto :goto_0

    :sswitch_1
    if-ne p2, v2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awW:Lcom/iqiyi/feed/ui/view/lpt6;

    const-string/jumbo v1, "PAY_RESULT_STATE"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/view/lpt6;->el(I)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v1, 0x30d94

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->K(Ljava/lang/Object;)Lcom/iqiyi/paopao/middlecommon/entity/a/aux;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->L(Ljava/lang/Object;)Lcom/iqiyi/paopao/middlecommon/entity/a/aux;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x3e8 -> :sswitch_1
        0x2712 -> :sswitch_2
    .end sparse-switch
.end method

.method public onBackPressed()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->axg:Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->axg:Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->dm(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asS:Lcom/iqiyi/feed/ui/holder/con;

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/holder/con;->Ag()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awr:Lcom/iqiyi/feed/ui/presenter/z;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awr:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/presenter/z;->Bz()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awr:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/presenter/z;->By()Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mEventBus:Lorg/greenrobot/eventbus/EventBus;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mEventBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mEventBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->yW()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    const v0, 0x7f0306c0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mRootView:Landroid/view/View;

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->yf()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mRootView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->e(Landroid/view/View;)V

    sget v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZt:I

    if-eq v0, v7, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asa:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "com_wall_id "

    iget-wide v4, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->Au:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "com_feed_id "

    iget-wide v4, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->KD:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awZ:Lcom/iqiyi/feed/d/aux;

    iget-wide v2, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->KD:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/feed/d/aux;->bn(J)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awZ:Lcom/iqiyi/feed/d/aux;

    iget-wide v2, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->Au:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/feed/d/aux;->aX(J)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->axb:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0, v7}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fv(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {p0, v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->s(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->xu()V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->yi()V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->initAdapter()V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->yX()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-eqz v0, :cond_3

    invoke-direct {p0, v6}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->O(Z)V

    :cond_2
    :goto_0
    invoke-direct {p0, v6}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->dT(I)V

    invoke-static {p0, p0}, Lorg/iqiyi/datareact/con;->a(Ljava/lang/Object;Lorg/iqiyi/datareact/com6;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mRootView:Landroid/view/View;

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awn:Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->zc()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onDestroy()V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->zd()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mEventBus:Lorg/greenrobot/eventbus/EventBus;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mEventBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awr:Lcom/iqiyi/feed/ui/presenter/z;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awr:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/z;->Bx()V

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amH()V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->anr()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->onActivityDestroy()V

    :cond_2
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asS:Lcom/iqiyi/feed/ui/holder/con;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/holder/con;->onActivityDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onDetach()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awA:Lcom/iqiyi/feed/ui/presenter/bd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awA:Lcom/iqiyi/feed/ui/presenter/bd;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/bd;->onDetach()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awy:Lcom/iqiyi/feed/ui/presenter/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awy:Lcom/iqiyi/feed/ui/presenter/aux;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/aux;->onDetach()V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->aww:Lcom/iqiyi/feed/ui/presenter/nul;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->aww:Lcom/iqiyi/feed/ui/presenter/nul;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/nul;->onDetach()V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awC:Lcom/iqiyi/feed/ui/presenter/bc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awC:Lcom/iqiyi/feed/ui/presenter/bc;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/bc;->onDetach()V

    :cond_3
    return-void
.end method

.method public onEventMainThread(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiC()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afe()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->ey(J)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getUid()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bw(Z)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getUid()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bw(Z)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getUid()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bt(Z)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getUid()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bt(Z)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4e50 -> :sswitch_1
        0x4e51 -> :sswitch_2
        0x30d4f -> :sswitch_0
        0x30d79 -> :sswitch_3
        0x30d7a -> :sswitch_4
    .end sparse-switch
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->clearData()V

    sget v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZt:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a1b00

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0, v2}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->dT(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onPause()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->aiG()Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->aiM()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awr:Lcom/iqiyi/feed/ui/presenter/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awr:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/z;->Bw()V

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->anr()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->onActivityPause()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onResume()V

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awj:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->axi:Lcom/iqiyi/feed/ui/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->axi:Lcom/iqiyi/feed/ui/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/a/aux;->startAnimation()V

    :cond_0
    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awj:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->yZ()V

    :goto_0
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->clN:Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->b(Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awr:Lcom/iqiyi/feed/ui/presenter/z;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awr:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/z;->Bv()V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asS:Lcom/iqiyi/feed/ui/holder/con;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asS:Lcom/iqiyi/feed/ui/holder/con;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/holder/con;->resume()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awj:Z

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onStart()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awX:Lcom/iqiyi/feed/ui/view/com2;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/view/com2;->BX()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onStop()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awT:Lcom/iqiyi/feed/ui/presenter/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awT:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/q;->Bh()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awX:Lcom/iqiyi/feed/ui/view/com2;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/view/com2;->BW()V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->anr()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->onActivityStop()V

    :cond_1
    return-void
.end method

.method public showLoadingView()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    return-void
.end method

.method public xQ()Lcom/iqiyi/feed/ui/presenter/q;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awT:Lcom/iqiyi/feed/ui/presenter/q;

    return-object v0
.end method

.method public xR()Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awl:Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    return-object v0
.end method

.method public xS()V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->anr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->aso:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->alG()Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    :cond_0
    return-void
.end method

.method public xT()V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->anr()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public xV()Lcom/iqiyi/paopao/middlecommon/components/details/a/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->axg:Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;

    return-object v0
.end method

.method public yC()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awT:Lcom/iqiyi/feed/ui/presenter/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awT:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/q;->yC()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->axh:Lcom/iqiyi/feed/ui/fragment/at;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->axh:Lcom/iqiyi/feed/ui/fragment/at;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/fragment/at;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public yx()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->auO:Z

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mStyle:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    invoke-virtual {v0, v2}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public yy()V
    .locals 3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->auO:Z

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mStyle:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mRootView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090562

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void
.end method

.method public ze()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awO:I

    return v0
.end method

.method public zf()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awS:I

    return v0
.end method

.method public zg()Lcom/iqiyi/feed/d/aux;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awZ:Lcom/iqiyi/feed/d/aux;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/d/aux;->o(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->T(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awn:Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awZ:Lcom/iqiyi/feed/d/aux;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awn:Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/d/aux;->d(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->awZ:Lcom/iqiyi/feed/d/aux;

    return-object v0
.end method

.method public zh()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->a(Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;)Z

    return-void
.end method

.method public zk()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->mStyle:I

    return v0
.end method

.method public zm()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->zl()V

    return-void
.end method

.method public zn()V
    .locals 0

    return-void
.end method
