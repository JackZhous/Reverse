.class public Lcom/iqiyi/feed/ui/fragment/CommentsFragment;
.super Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/lpt1;


# instance fields
.field private Au:J

.field private KD:J

.field private YB:Landroid/view/ViewGroup;

.field private arP:Z

.field private arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

.field asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field private asQ:Landroid/widget/TextView;

.field private asR:Landroid/view/View;

.field private asT:Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

.field private asa:Landroid/view/View;

.field private asd:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;

.field private ats:Lcom/iqiyi/feed/ui/holder/con;

.field private final auI:Lcom/iqiyi/feed/ui/fragment/com6;

.field private auJ:Lcom/iqiyi/feed/ui/view/CommentTitleBar;

.field private auK:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

.field private auL:Ljava/lang/String;

.field private auM:Z

.field private auN:Landroid/view/View;

.field private auO:Z

.field private auP:Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;

.field private mStyle:I

.field private yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

.field private yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;-><init>()V

    new-instance v0, Lcom/iqiyi/feed/ui/fragment/com6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/feed/ui/fragment/com6;-><init>(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;Lcom/iqiyi/feed/ui/fragment/aux;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->auI:Lcom/iqiyi/feed/ui/fragment/com6;

    iput-boolean v2, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->arP:Z

    iput-boolean v2, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->auM:Z

    iput v2, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->mStyle:I

    return-void
.end method

.method public static a(Landroid/os/Bundle;ILandroid/view/ViewGroup;)Lcom/iqiyi/feed/ui/fragment/CommentsFragment;
    .locals 1

    new-instance v0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-direct {v0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;-><init>()V

    invoke-direct {v0, p1}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->setStyle(I)V

    invoke-virtual {v0, p0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-direct {v0, p2}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->f(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->asd:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->Au:J

    return-wide v0
.end method

.method static synthetic c(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->KD:J

    return-wide v0
.end method

.method static synthetic d(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->loadData()V

    return-void
.end method

.method private dismissLoadingView()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->yv()V

    return-void
.end method

.method static synthetic f(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;)Lcom/iqiyi/feed/ui/holder/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->ats:Lcom/iqiyi/feed/ui/holder/con;

    return-object v0
.end method

.method private f(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->YB:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic g(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->mStyle:I

    return v0
.end method

.method static synthetic h(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;)Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->auP:Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;

    return-object v0
.end method

.method static synthetic i(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->dismissLoadingView()V

    return-void
.end method

.method static synthetic j(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    return-object v0
.end method

.method static synthetic k(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->YB:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private loadData()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->showLoadingView()V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->yv()V

    return-void
.end method

.method private setStyle(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->mStyle:I

    return-void
.end method

.method private showLoadingView()V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->gR()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    return-void
.end method

.method private yt()V
    .locals 5

    const/4 v1, -0x2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->auJ:Lcom/iqiyi/feed/ui/view/CommentTitleBar;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0307b3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->auN:Landroid/view/View;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->auJ:Lcom/iqiyi/feed/ui/view/CommentTitleBar;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->auN:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/feed/ui/view/CommentTitleBar;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private yv()V
    .locals 9

    new-instance v1, Lcom/iqiyi/feed/c/lpt8;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-wide v4, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->KD:J

    iget-wide v6, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->Au:J

    new-instance v8, Lcom/iqiyi/feed/ui/fragment/com4;

    invoke-direct {v8, p0}, Lcom/iqiyi/feed/ui/fragment/com4;-><init>(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;)V

    invoke-direct/range {v1 .. v8}, Lcom/iqiyi/feed/c/lpt8;-><init>(Landroid/content/Context;Ljava/lang/String;JJLcom/iqiyi/feed/c/b;)V

    invoke-virtual {v1}, Lcom/iqiyi/feed/c/lpt8;->kH()V

    return-void
.end method

.method private yw()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->asR:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected F(Z)V
    .locals 2

    if-eqz p1, :cond_1

    const/16 v0, 0x100

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setType(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->asd:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->ats:Lcom/iqiyi/feed/ui/holder/con;

    invoke-virtual {v0, p1}, Lcom/iqiyi/feed/ui/holder/con;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public ei()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "feed_sedcom"

    return-object v0
.end method

.method public ej()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->auL:Ljava/lang/String;

    return-object v0
.end method

.method protected gR()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->asR:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->asR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public hide()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->auP:Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->auP:Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->dm(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->auO:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->ats:Lcom/iqiyi/feed/ui/holder/con;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/holder/con;->Af()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->asd:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->asd:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;

    const/4 v1, 0x0

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;-><init>(I)V

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;->a(Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v6, 0x8

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "feedid"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->KD:J

    const-string/jumbo v0, "wallid"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->Au:J

    const-string/jumbo v0, "isFromShortVideoDetail"

    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->arP:Z

    const-string/jumbo v0, "isFromShortVideoCard"

    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->auM:Z

    const-string/jumbo v0, "COMMENTS_CONFIG"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->asT:Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    const-string/jumbo v0, "KEY_PING_BACK_RFR"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->auL:Ljava/lang/String;

    :cond_0
    const v0, 0x7f0306bd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0a1aff

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->auK:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    const v0, 0x7f0a1b00

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->asa:Landroid/view/View;

    const v0, 0x7f0a1b04

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->asR:Landroid/view/View;

    const v0, 0x7f0a1af2

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    const v0, 0x7f0a1af3

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    new-instance v0, Lcom/iqiyi/feed/ui/view/CommentTitleBar;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->mStyle:I

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/feed/ui/view/CommentTitleBar;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->auJ:Lcom/iqiyi/feed/ui/view/CommentTitleBar;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->auJ:Lcom/iqiyi/feed/ui/view/CommentTitleBar;

    invoke-virtual {v1, v0}, Lcom/iqiyi/feed/ui/view/CommentTitleBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->auK:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->auJ:Lcom/iqiyi/feed/ui/view/CommentTitleBar;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->auK:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/lpt1;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->auJ:Lcom/iqiyi/feed/ui/view/CommentTitleBar;

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/aux;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/aux;-><init>(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/view/CommentTitleBar;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->auJ:Lcom/iqiyi/feed/ui/view/CommentTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/view/CommentTitleBar;->BT()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/con;-><init>(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->auJ:Lcom/iqiyi/feed/ui/view/CommentTitleBar;

    invoke-virtual {v0, v10}, Lcom/iqiyi/feed/ui/view/CommentTitleBar;->hH(Z)V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->yt()V

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->auM:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->auJ:Lcom/iqiyi/feed/ui/view/CommentTitleBar;

    invoke-virtual {v0, v11}, Lcom/iqiyi/feed/ui/view/CommentTitleBar;->setClickable(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->auJ:Lcom/iqiyi/feed/ui/view/CommentTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/view/CommentTitleBar;->arO()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->auN:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->auN:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/nul;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/nul;-><init>(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/prn;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/prn;-><init>(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->x(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1b02

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/com1;-><init>(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->auJ:Lcom/iqiyi/feed/ui/view/CommentTitleBar;

    invoke-virtual {v2}, Lcom/iqiyi/feed/ui/view/CommentTitleBar;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->asa:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a1d43

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->asQ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->asT:Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->mStyle:I

    if-ne v0, v10, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->asT:Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    invoke-virtual {v0, v10}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->bW(Z)Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->asT:Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    invoke-virtual {v0, v10}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->bT(Z)Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->asT:Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    invoke-virtual {v0, v10}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->bU(Z)Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->asT:Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    invoke-virtual {v0, v10}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->bX(Z)Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    :cond_2
    new-instance v0, Lcom/iqiyi/feed/ui/holder/con;

    new-instance v1, Lcom/iqiyi/feed/b/b/aux;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {v1, v2}, Lcom/iqiyi/feed/b/b/aux;-><init>(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->auK:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    iget-object v4, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->asQ:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->asa:Landroid/view/View;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    iget-object v8, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->asT:Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lcom/iqiyi/feed/ui/holder/con;-><init>(Lcom/iqiyi/feed/ui/b/con;Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->ats:Lcom/iqiyi/feed/ui/holder/con;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->ats:Lcom/iqiyi/feed/ui/holder/con;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->auI:Lcom/iqiyi/feed/ui/fragment/com6;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/holder/con;->a(Lcom/iqiyi/feed/ui/holder/com7;)V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->loadData()V

    new-instance v0, Lcom/iqiyi/feed/ui/fragment/half/aux;

    const v1, 0x7f0a1d91

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/feed/ui/fragment/com2;

    invoke-direct {v2, p0}, Lcom/iqiyi/feed/ui/fragment/com2;-><init>(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;)V

    const v3, 0x7f0a1d91

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/iqiyi/feed/ui/fragment/half/aux;-><init>(Landroid/support/v4/app/Fragment;Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/components/details/a/com2;I)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->auP:Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;

    new-array v1, v10, [Ljava/lang/String;

    const-string/jumbo v0, "pp_common_2"

    aput-object v0, v1, v11

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/datareact/com6;

    new-instance v2, Lcom/iqiyi/feed/ui/fragment/com3;

    invoke-direct {v2, p0}, Lcom/iqiyi/feed/ui/fragment/com3;-><init>(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;)V

    invoke-static {v1, v0, v2}, Lorg/iqiyi/datareact/con;->a([Ljava/lang/String;Lorg/iqiyi/datareact/com6;Lorg/iqiyi/datareact/com7;)V

    return-object v9

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->auN:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->auJ:Lcom/iqiyi/feed/ui/view/CommentTitleBar;

    const-string/jumbo v1, "\u8bc4\u8bba"

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/view/CommentTitleBar;->ij(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/a/con;->t(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30da0

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(I)V

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->M(Ljava/lang/Object;)Lcom/iqiyi/paopao/middlecommon/entity/a/aux;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->ats:Lcom/iqiyi/feed/ui/holder/con;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/holder/con;->onActivityDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onResume()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->ats:Lcom/iqiyi/feed/ui/holder/con;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/holder/con;->resume()V

    return-void
.end method

.method public yu()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getStatus()J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->gR()V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->yw()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->ats:Lcom/iqiyi/feed/ui/holder/con;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/holder/con;->Aj()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->auN:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->ats:Lcom/iqiyi/feed/ui/holder/con;

    new-instance v1, Lcom/iqiyi/feed/b/b/aux;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {v1, v2}, Lcom/iqiyi/feed/b/b/aux;-><init>(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/holder/con;->a(Lcom/iqiyi/feed/ui/b/con;)V

    return-void
.end method

.method public yx()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->mStyle:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->auO:Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->auJ:Lcom/iqiyi/feed/ui/view/CommentTitleBar;

    invoke-virtual {v0, v2}, Lcom/iqiyi/feed/ui/view/CommentTitleBar;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->F(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public yy()V
    .locals 4

    const/4 v1, 0x1

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->mStyle:I

    if-ne v0, v1, :cond_0

    iput-boolean v1, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->auO:Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->auJ:Lcom/iqiyi/feed/ui/view/CommentTitleBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/view/CommentTitleBar;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->F(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->auK:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/com5;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/com5;-><init>(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
