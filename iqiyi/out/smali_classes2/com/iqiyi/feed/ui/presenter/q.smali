.class public Lcom/iqiyi/feed/ui/presenter/q;
.super Ljava/lang/Object;


# instance fields
.field private aCL:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

.field private aCM:Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;

.field private aCN:Z

.field private aCO:Lcom/iqiyi/feed/ui/view/com1;

.field private aCP:Lcom/iqiyi/paopao/middlecommon/ui/b/aux;

.field private aCQ:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

.field private aCR:Landroid/view/View;

.field private aCS:Landroid/widget/TextView;

.field private aCT:Lcom/iqiyi/feed/ui/view/b;

.field private aCU:Z

.field private aCV:Lcom/iqiyi/feed/ui/b/com1;

.field private aCW:Z

.field private aCX:I

.field aCY:Lcom/iqiyi/feed/ui/presenter/x;

.field private arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

.field private awR:Z

.field private azG:Lcom/iqiyi/paopao/middlecommon/components/details/b/nul;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;Lcom/iqiyi/paopao/middlecommon/components/details/b/nul;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;Lcom/iqiyi/feed/ui/b/com1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCU:Z

    iput v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCX:I

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/q;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCM:Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;

    iput-object p5, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCL:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    iput-object p3, p0, Lcom/iqiyi/feed/ui/presenter/q;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iput-object p4, p0, Lcom/iqiyi/feed/ui/presenter/q;->azG:Lcom/iqiyi/paopao/middlecommon/components/details/b/nul;

    iput-object p6, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCQ:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    iput-object p7, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCV:Lcom/iqiyi/feed/ui/b/com1;

    return-void
.end method

.method private Be()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCO:Lcom/iqiyi/feed/ui/view/com1;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/q;->Bi()Lcom/iqiyi/feed/d/aux;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/q;->Bj()Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/q;->Bj()Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adI()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/iqiyi/feed/ui/presenter/ap;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/q;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/iqiyi/feed/ui/presenter/ap;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCO:Lcom/iqiyi/feed/ui/view/com1;

    :goto_1
    new-instance v0, Lcom/iqiyi/feed/ui/view/b;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/q;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/iqiyi/feed/ui/view/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCT:Lcom/iqiyi/feed/ui/view/b;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCT:Lcom/iqiyi/feed/ui/view/b;

    new-instance v1, Lcom/iqiyi/feed/ui/presenter/v;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/presenter/v;-><init>(Lcom/iqiyi/feed/ui/presenter/q;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/view/b;->b(Lcom/iqiyi/paopao/middlecommon/b/com5;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCT:Lcom/iqiyi/feed/ui/view/b;

    new-instance v1, Lcom/iqiyi/feed/ui/presenter/w;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/presenter/w;-><init>(Lcom/iqiyi/feed/ui/presenter/q;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/view/b;->a(Lcom/iqiyi/paopao/middlecommon/b/com8;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/q;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCV:Lcom/iqiyi/feed/ui/b/com1;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;-><init>(Landroid/content/Context;Lcom/iqiyi/feed/ui/b/com1;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCO:Lcom/iqiyi/feed/ui/view/com1;

    goto :goto_1
.end method

.method private Bf()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCO:Lcom/iqiyi/feed/ui/view/com1;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/q;->Bg()Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->eG(Z)V

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCN:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCO:Lcom/iqiyi/feed/ui/view/com1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/view/com1;->em(I)V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/q;->Bg()Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->eG(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCX:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCO:Lcom/iqiyi/feed/ui/view/com1;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/view/com1;->em(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCX:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCO:Lcom/iqiyi/feed/ui/view/com1;

    invoke-virtual {v0, v2}, Lcom/iqiyi/feed/ui/view/com1;->em(I)V

    goto :goto_0
.end method

.method private Bg()Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCL:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    return-object v0
.end method

.method private Bi()Lcom/iqiyi/feed/d/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCV:Lcom/iqiyi/feed/ui/b/com1;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/com1;->zg()Lcom/iqiyi/feed/d/aux;

    move-result-object v0

    return-object v0
.end method

.method private Bj()Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCV:Lcom/iqiyi/feed/ui/b/com1;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/com1;->zg()Lcom/iqiyi/feed/d/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/d/aux;->xr()Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    return-object v0
.end method

.method private Bk()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCV:Lcom/iqiyi/feed/ui/b/com1;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/com1;->zg()Lcom/iqiyi/feed/d/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/d/aux;->xs()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v0

    return-object v0
.end method

.method private Bl()Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/presenter/q;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCX:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/presenter/q;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/q;->Bk()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/feed/ui/presenter/q;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/feed/ui/presenter/q;->eh(I)V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/q;->Bg()Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v0

    return-object v0
.end method

.method private cg(Z)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/q;->Bg()Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v1

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/q;->Bk()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCV:Lcom/iqiyi/feed/ui/b/com1;

    invoke-interface {v3}, Lcom/iqiyi/feed/ui/b/com1;->getFromSubType()I

    move-result v3

    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCV:Lcom/iqiyi/feed/ui/b/com1;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/com1;->ze()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCV:Lcom/iqiyi/feed/ui/b/com1;

    invoke-interface {v1}, Lcom/iqiyi/feed/ui/b/com1;->zf()I

    move-result v1

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/q;->Bg()Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->XX()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/q;->Bg()Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v0

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->iQ(I)V

    :goto_0
    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/q;->Bg()Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->iR(I)V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/q;->Bg()Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->setPosition(I)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCY:Lcom/iqiyi/feed/ui/presenter/x;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/iqiyi/feed/ui/presenter/x;

    invoke-direct {v0, p0, v4}, Lcom/iqiyi/feed/ui/presenter/x;-><init>(Lcom/iqiyi/feed/ui/presenter/q;Lcom/iqiyi/feed/ui/presenter/r;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCY:Lcom/iqiyi/feed/ui/presenter/x;

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/q;->Bg()Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCY:Lcom/iqiyi/feed/ui/presenter/x;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/d/aux;)V

    :cond_1
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v5, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;->c(ZLjava/lang/String;)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCP:Lcom/iqiyi/paopao/middlecommon/ui/b/aux;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCP:Lcom/iqiyi/paopao/middlecommon/ui/b/aux;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->anC()Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCP:Lcom/iqiyi/paopao/middlecommon/ui/b/aux;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->anC()Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->isGotoWebview()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v6}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;->eS(Z)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;

    :cond_2
    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/q;->Bg()Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;->aag()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com1;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/q;->Bg()Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v2

    invoke-virtual {v1, v0, v4, v2, v6}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->b(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCS:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCS:Landroid/widget/TextView;

    const-string/jumbo v1, "\u7ee7\u7eed\u64ad\u653e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/q;->Bg()Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->iQ(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCM:Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;

    return-object v0
.end method

.method private eh(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCO:Lcom/iqiyi/feed/ui/view/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCO:Lcom/iqiyi/feed/ui/view/com1;

    invoke-virtual {v0, p1}, Lcom/iqiyi/feed/ui/view/com1;->em(I)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/iqiyi/feed/ui/presenter/q;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCR:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCQ:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    return-object v0
.end method

.method static synthetic h(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/feed/ui/b/com1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCV:Lcom/iqiyi/feed/ui/b/com1;

    return-object v0
.end method

.method static synthetic i(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/feed/ui/view/b;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCT:Lcom/iqiyi/feed/ui/view/b;

    return-object v0
.end method

.method static synthetic j(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/paopao/middlecommon/ui/b/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCP:Lcom/iqiyi/paopao/middlecommon/ui/b/aux;

    return-object v0
.end method

.method static synthetic k(Lcom/iqiyi/feed/ui/presenter/q;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCS:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/feed/ui/view/com1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCO:Lcom/iqiyi/feed/ui/view/com1;

    return-object v0
.end method

.method static synthetic m(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/feed/d/aux;
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/q;->Bi()Lcom/iqiyi/feed/d/aux;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n(Lcom/iqiyi/feed/ui/presenter/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/q;->zQ()V

    return-void
.end method

.method static synthetic o(Lcom/iqiyi/feed/ui/presenter/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/q;->zR()V

    return-void
.end method

.method static synthetic p(Lcom/iqiyi/feed/ui/presenter/q;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCN:Z

    return v0
.end method

.method static synthetic q(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCL:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    return-object v0
.end method

.method static synthetic r(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/q;->Bj()Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    return-object v0
.end method

.method private zQ()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCN:Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCM:Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->gP(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->stop()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->azG:Lcom/iqiyi/paopao/middlecommon/components/details/b/nul;

    invoke-interface {v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/details/b/nul;->bM(Z)V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/q;->Bg()Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->ae(II)V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/q;->Bf()V

    return-void
.end method

.method private zR()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCN:Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCM:Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->gP(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->azG:Lcom/iqiyi/paopao/middlecommon/components/details/b/nul;

    invoke-interface {v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/details/b/nul;->bM(Z)V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/q;->Bf()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCM:Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->aoU()V

    return-void
.end method


# virtual methods
.method public Bh()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCO:Lcom/iqiyi/feed/ui/view/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCO:Lcom/iqiyi/feed/ui/view/com1;

    instance-of v0, v0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCO:Lcom/iqiyi/feed/ui/view/com1;

    check-cast v0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->An()V

    :cond_0
    return-void
.end method

.method public Bm()Z
    .locals 2

    iget v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCX:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Bn()V
    .locals 4

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/q;->Bg()Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->c(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCP:Lcom/iqiyi/paopao/middlecommon/ui/b/aux;

    :goto_0
    return-void

    :cond_1
    invoke-static {p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->b(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;)Lcom/iqiyi/paopao/middlecommon/ui/b/aux;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCP:Lcom/iqiyi/paopao/middlecommon/ui/b/aux;

    goto :goto_0
.end method

.method public cf(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCU:Z

    return-void
.end method

.method public ch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCW:Z

    return-void
.end method

.method public ci(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCO:Lcom/iqiyi/feed/ui/view/com1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCO:Lcom/iqiyi/feed/ui/view/com1;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/view/com1;->BU()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCO:Lcom/iqiyi/feed/ui/view/com1;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/view/com1;->BV()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCO:Lcom/iqiyi/feed/ui/view/com1;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/view/com1;->BG()V

    :cond_1
    return-void
.end method

.method public cj(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/feed/ui/presenter/q;->awR:Z

    return-void
.end method

.method public init()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCQ:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->Cf()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCR:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCQ:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->Cg()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCS:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCR:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCR:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/feed/ui/presenter/r;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/presenter/r;-><init>(Lcom/iqiyi/feed/ui/presenter/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCM:Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/q;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCM:Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/q;->Bg()Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->aS(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCM:Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;

    new-instance v1, Lcom/iqiyi/feed/ui/presenter/u;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/presenter/u;-><init>(Lcom/iqiyi/feed/ui/presenter/q;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/bu;)V

    return-void
.end method

.method public ix()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCS:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCS:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5f00\u59cb\u64ad\u653e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCU:Z

    iget-boolean v1, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCU:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/q;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/q;->Bg()Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/q;->Bg()Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->XZ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v1

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/q;->Bl()Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    move-result-object v2

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/q;->Bg()Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v3

    invoke-virtual {v1, v2, v5, v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->d(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;->aav()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;

    move-result-object v1

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/q;->Bg()Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;->aJ(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V

    :goto_0
    iget-boolean v1, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCN:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCM:Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;

    invoke-virtual {v1, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->oc(I)V

    :cond_1
    iget-boolean v1, p0, Lcom/iqiyi/feed/ui/presenter/q;->awR:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCV:Lcom/iqiyi/feed/ui/b/com1;

    invoke-interface {v1, v4}, Lcom/iqiyi/feed/ui/b/com1;->dU(I)V

    :goto_1
    iput-boolean v4, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCU:Z

    iput-object v5, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCP:Lcom/iqiyi/paopao/middlecommon/ui/b/aux;

    :cond_2
    invoke-direct {p0, v0}, Lcom/iqiyi/feed/ui/presenter/q;->cg(Z)V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/q;->Bg()Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/q;->Bk()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->ZJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->jx(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/q;->Bj()Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/q;->Be()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCO:Lcom/iqiyi/feed/ui/view/com1;

    if-nez v0, :cond_6

    :cond_3
    :goto_2
    return-void

    :cond_4
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v1

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/q;->Bl()Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    move-result-object v2

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/q;->Bg()Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v3

    invoke-virtual {v1, v2, v5, v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->c(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCV:Lcom/iqiyi/feed/ui/b/com1;

    const/16 v2, -0x3e8

    invoke-interface {v1, v2}, Lcom/iqiyi/feed/ui/b/com1;->dU(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCO:Lcom/iqiyi/feed/ui/view/com1;

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/q;->Bg()Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v1

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/q;->Bg()Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Ye()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/feed/ui/view/com1;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/q;->Bf()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCO:Lcom/iqiyi/feed/ui/view/com1;

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/q;->Bj()Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/view/com1;->v(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/q;->Bj()Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afF()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->b(Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;)Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCT:Lcom/iqiyi/feed/ui/view/b;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/view/b;->setData(Ljava/util/ArrayList;)V

    goto :goto_2
.end method

.method public yC()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCL:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCL:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yl()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/q;->aCL:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yl()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
