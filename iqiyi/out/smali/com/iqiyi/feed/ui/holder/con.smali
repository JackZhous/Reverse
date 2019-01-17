.class public Lcom/iqiyi/feed/ui/holder/con;
.super Ljava/lang/Object;


# instance fields
.field private aAK:Lcom/iqiyi/feed/ui/b/con;

.field private aAL:Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;

.field private aAM:Lcom/iqiyi/feed/ui/holder/com7;

.field private aAN:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

.field private aAO:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

.field private aAP:Lcom/iqiyi/feed/ui/presenter/com1;

.field private aAQ:Lcom/iqiyi/feed/ui/holder/com8;

.field private aAR:Lcom/iqiyi/feed/ui/holder/com3;

.field private aAS:Lcom/iqiyi/feed/ui/presenter/l;

.field private aAT:Z

.field private arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

.field private asP:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

.field private asQ:Landroid/widget/TextView;

.field private asa:Landroid/view/View;

.field private atI:Lcom/iqiyi/feed/ui/c/nul;

.field private atz:Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

.field private awE:Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;

.field private mContext:Landroid/content/Context;

.field private mEventBus:Lorg/greenrobot/eventbus/EventBus;

.field private viewId:I


# direct methods
.method public constructor <init>(Lcom/iqiyi/feed/ui/b/con;Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/feed/ui/holder/com8;

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/feed/ui/holder/com8;-><init>(Lcom/iqiyi/feed/ui/holder/con;Lcom/iqiyi/feed/ui/holder/nul;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->aAQ:Lcom/iqiyi/feed/ui/holder/com8;

    new-instance v0, Lcom/iqiyi/feed/ui/holder/com3;

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/feed/ui/holder/com3;-><init>(Lcom/iqiyi/feed/ui/holder/con;Lcom/iqiyi/feed/ui/holder/nul;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->aAR:Lcom/iqiyi/feed/ui/holder/com3;

    new-instance v0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    invoke-direct {v0}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->atz:Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/holder/con;->aAT:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/feed/ui/holder/con;->viewId:I

    iput-object p1, p0, Lcom/iqiyi/feed/ui/holder/con;->aAK:Lcom/iqiyi/feed/ui/b/con;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/holder/con;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iput-object p3, p0, Lcom/iqiyi/feed/ui/holder/con;->asP:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    iput-object p4, p0, Lcom/iqiyi/feed/ui/holder/con;->asQ:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/iqiyi/feed/ui/holder/con;->asa:Landroid/view/View;

    iput-object p6, p0, Lcom/iqiyi/feed/ui/holder/con;->mContext:Landroid/content/Context;

    iput-object p7, p0, Lcom/iqiyi/feed/ui/holder/con;->aAL:Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;

    iput-object p8, p0, Lcom/iqiyi/feed/ui/holder/con;->atz:Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/holder/con;->init()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/holder/con;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/feed/ui/holder/con;->viewId:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/presenter/com1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->aAP:Lcom/iqiyi/feed/ui/presenter/com1;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/holder/con;Lcom/iqiyi/feed/entity/prn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/feed/ui/holder/con;->g(Lcom/iqiyi/feed/entity/prn;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/holder/com7;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->aAM:Lcom/iqiyi/feed/ui/holder/com7;

    return-object v0
.end method

.method private static b(Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 0

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/aj;->d(Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/c/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->atI:Lcom/iqiyi/feed/ui/c/nul;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 0

    invoke-static {p0}, Lcom/iqiyi/feed/ui/holder/con;->b(Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method static synthetic d(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->atz:Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/b/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->aAK:Lcom/iqiyi/feed/ui/b/con;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/feed/ui/holder/con;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/presenter/l;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->aAS:Lcom/iqiyi/feed/ui/presenter/l;

    return-object v0
.end method

.method private g(Lcom/iqiyi/feed/entity/prn;)V
    .locals 6

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "uid"

    invoke-virtual {p1}, Lcom/iqiyi/feed/entity/prn;->getUid()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "sourceType"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "commentId"

    invoke-virtual {p1}, Lcom/iqiyi/feed/entity/prn;->wm()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->aAN:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->yr()Lcom/iqiyi/feed/ui/b/con;

    move-result-object v0

    const-string/jumbo v2, "commentHostType"

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/con;->vR()Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;->getValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    instance-of v2, v0, Lcom/iqiyi/feed/b/b/aux;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/iqiyi/feed/b/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/feed/b/b/aux;->vZ()Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    const-string/jumbo v2, "feed_uid"

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getUid()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt1;->c(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic h(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->aAN:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    return-object v0
.end method

.method static synthetic i(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    return-object v0
.end method

.method private init()V
    .locals 10

    const/4 v7, 0x0

    new-instance v0, Lcom/iqiyi/feed/ui/c/nul;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/holder/con;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/holder/con;->aAK:Lcom/iqiyi/feed/ui/b/con;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/holder/con;->atz:Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    invoke-virtual {v3}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->yl()Z

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/feed/ui/holder/con;->atz:Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    invoke-virtual {v4}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->wa()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iqiyi/feed/ui/c/nul;-><init>(Landroid/content/Context;Lcom/iqiyi/feed/ui/b/con;ZZ)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->atI:Lcom/iqiyi/feed/ui/c/nul;

    new-instance v0, Lcom/iqiyi/feed/ui/presenter/com1;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/holder/con;->aAK:Lcom/iqiyi/feed/ui/b/con;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/holder/con;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/holder/con;->aAQ:Lcom/iqiyi/feed/ui/holder/com8;

    iget-object v4, p0, Lcom/iqiyi/feed/ui/holder/con;->aAR:Lcom/iqiyi/feed/ui/holder/com3;

    iget-object v5, p0, Lcom/iqiyi/feed/ui/holder/con;->asP:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    iget-object v6, p0, Lcom/iqiyi/feed/ui/holder/con;->asa:Landroid/view/View;

    iget-object v8, p0, Lcom/iqiyi/feed/ui/holder/con;->aAL:Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;

    iget-object v9, p0, Lcom/iqiyi/feed/ui/holder/con;->atz:Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    invoke-direct/range {v0 .. v9}, Lcom/iqiyi/feed/ui/presenter/com1;-><init>(Lcom/iqiyi/feed/ui/b/con;Landroid/content/Context;Lcom/iqiyi/feed/ui/b/com2;Lcom/iqiyi/feed/ui/b/aux;Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;Landroid/view/View;ILcom/iqiyi/paopao/middlecommon/library/statistics/com2;Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->aAP:Lcom/iqiyi/feed/ui/presenter/com1;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    new-instance v1, Lcom/iqiyi/feed/ui/holder/nul;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/holder/nul;-><init>(Lcom/iqiyi/feed/ui/holder/con;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->c(Lorg/qiyi/basecore/widget/ptr/internal/lpt3;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->asP:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    new-instance v1, Lcom/iqiyi/feed/ui/holder/prn;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/holder/prn;-><init>(Lcom/iqiyi/feed/ui/holder/con;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/lpt2;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/holder/con;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->oL(I)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;

    move-result-object v0

    const v1, 0x7f051694

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->oI(I)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/holder/con;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->oM(I)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/holder/con;->mContext:Landroid/content/Context;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->oN(I)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->atz:Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->zV()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->hc(Z)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->apw()Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->aAO:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    new-instance v0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/holder/con;->aAK:Lcom/iqiyi/feed/ui/b/con;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/holder/con;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/holder/con;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v4, p0, Lcom/iqiyi/feed/ui/holder/con;->aAR:Lcom/iqiyi/feed/ui/holder/com3;

    iget-object v5, p0, Lcom/iqiyi/feed/ui/holder/con;->aAO:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iget-object v6, p0, Lcom/iqiyi/feed/ui/holder/con;->aAL:Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;

    iget-object v8, p0, Lcom/iqiyi/feed/ui/holder/con;->atz:Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    iget-object v9, p0, Lcom/iqiyi/feed/ui/holder/con;->atI:Lcom/iqiyi/feed/ui/c/nul;

    invoke-direct/range {v0 .. v9}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;-><init>(Lcom/iqiyi/feed/ui/b/con;Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;Lcom/iqiyi/feed/ui/b/aux;Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;ILcom/iqiyi/feed/ui/holder/CommentsConfiguration;Lcom/iqiyi/feed/ui/c/nul;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->aAN:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->asQ:Landroid/widget/TextView;

    const v1, 0x7f020a14

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    new-instance v0, Lcom/iqiyi/feed/ui/presenter/l;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/holder/con;->aAK:Lcom/iqiyi/feed/ui/b/con;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/holder/con;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/holder/con;->atI:Lcom/iqiyi/feed/ui/c/nul;

    invoke-virtual {v3}, Lcom/iqiyi/feed/ui/c/nul;->Au()Lcom/iqiyi/feed/ui/c/com5;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/feed/ui/holder/con;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v5, p0, Lcom/iqiyi/feed/ui/holder/con;->asQ:Landroid/widget/TextView;

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/feed/ui/presenter/l;-><init>(Lcom/iqiyi/feed/ui/b/con;Landroid/content/Context;Lcom/iqiyi/feed/ui/c/com5;Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->aAS:Lcom/iqiyi/feed/ui/presenter/l;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->mEventBus:Lorg/greenrobot/eventbus/EventBus;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->mEventBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->mEventBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move v0, v7

    goto :goto_0
.end method

.method static synthetic j(Lcom/iqiyi/feed/ui/holder/con;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->asa:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->awE:Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/holder/com8;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->aAQ:Lcom/iqiyi/feed/ui/holder/com8;

    return-object v0
.end method

.method static synthetic m(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->asP:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/iqiyi/feed/ui/holder/con;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->asQ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/iqiyi/feed/ui/holder/con;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/ui/holder/con;->viewId:I

    return v0
.end method


# virtual methods
.method public Ae()V
    .locals 4

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->amS()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/holder/con;->aAT:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->atz:Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->zW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->aAM:Lcom/iqiyi/feed/ui/holder/com7;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->aAM:Lcom/iqiyi/feed/ui/holder/com7;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/holder/com7;->zq()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/holder/con;->aAT:Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    new-instance v1, Lcom/iqiyi/feed/ui/holder/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/holder/com1;-><init>(Lcom/iqiyi/feed/ui/holder/con;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/con;->vV()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/con;->vS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->aAQ:Lcom/iqiyi/feed/ui/holder/com8;

    sget-object v1, Lcom/iqiyi/feed/ui/b/com3;->aBg:Lcom/iqiyi/feed/ui/b/com3;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/holder/com8;->a(Lcom/iqiyi/feed/ui/b/com3;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/feed/ui/holder/com2;

    invoke-direct {v0, p0}, Lcom/iqiyi/feed/ui/holder/com2;-><init>(Lcom/iqiyi/feed/ui/holder/con;)V

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->b(Lorg/qiyi/video/module/icommunication/Callback;)V

    goto :goto_0
.end method

.method public Af()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->aAP:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->Af()V

    return-void
.end method

.method public Ag()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->aAP:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->Ag()Z

    move-result v0

    return v0
.end method

.method public Ah()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->asP:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->Ah()V

    return-void
.end method

.method public Ai()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->asP:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->Ai()V

    return-void
.end method

.method public Aj()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->aAP:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->AD()V

    return-void
.end method

.method public a(Lcom/iqiyi/feed/ui/b/con;)V
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/feed/ui/holder/con;->aAK:Lcom/iqiyi/feed/ui/b/con;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->atI:Lcom/iqiyi/feed/ui/c/nul;

    invoke-virtual {v0, p1}, Lcom/iqiyi/feed/ui/c/nul;->b(Lcom/iqiyi/feed/ui/b/con;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->aAN:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->ym()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->aAP:Lcom/iqiyi/feed/ui/presenter/com1;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/holder/con;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/presenter/com1;->a(Lcom/iqiyi/feed/ui/b/con;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->aAS:Lcom/iqiyi/feed/ui/presenter/l;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/holder/con;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/presenter/l;->a(Lcom/iqiyi/feed/ui/b/con;)V

    return-void
.end method

.method public a(Lcom/iqiyi/feed/ui/fragment/as;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->atI:Lcom/iqiyi/feed/ui/c/nul;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/holder/con;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/c/nul;->b(Lcom/iqiyi/feed/ui/b/con;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->aAN:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->a(Lcom/iqiyi/feed/ui/fragment/as;)V

    return-void
.end method

.method public a(Lcom/iqiyi/feed/ui/holder/com7;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/holder/con;->aAM:Lcom/iqiyi/feed/ui/holder/com7;

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/holder/con;->awE:Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->aAP:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-virtual {v0, p1}, Lcom/iqiyi/feed/ui/presenter/com1;->l(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->mEventBus:Lorg/greenrobot/eventbus/EventBus;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->mEventBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiC()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/nul;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/nul;

    iget-wide v2, v0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/nul;->chI:J

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->aAK:Lcom/iqiyi/feed/ui/b/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/con;->getId()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/nul;

    iget-object v0, v1, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/nul;->chA:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/iqiyi/feed/ui/holder/con;->aAP:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-virtual {v1, v0}, Lcom/iqiyi/feed/ui/presenter/com1;->cQ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->aAP:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->AO()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/feed/ui/holder/con;->aAN:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->d(JZ)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/feed/ui/holder/con;->aAN:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->d(JZ)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->atz:Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->yl()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/entity/con;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/holder/con;->aAN:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-virtual {v1, v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->a(Lcom/iqiyi/feed/entity/con;)V

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "reportEntity"

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/a/con;->kF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/entity/prn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/holder/con;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "pp_event_vote_view_id"

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iget v2, p0, Lcom/iqiyi/feed/ui/holder/con;->viewId:I

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/iqiyi/feed/ui/holder/con;->g(Lcom/iqiyi/feed/entity/prn;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4e50 -> :sswitch_1
        0x4e51 -> :sswitch_2
        0x30d5f -> :sswitch_0
        0x30d6f -> :sswitch_3
        0x30da6 -> :sswitch_4
    .end sparse-switch
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->asP:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->anQ()V

    return-void
.end method

.method public xv()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/con;->aAN:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->xv()V

    return-void
.end method
