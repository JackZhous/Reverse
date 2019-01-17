.class public Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;
.super Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;

# interfaces
.implements Lcom/iqiyi/feed/ui/b/com4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment",
        "<",
        "Lcom/iqiyi/feed/ui/b/com4;",
        "Lcom/iqiyi/feed/ui/presenter/ba;",
        ">;",
        "Lcom/iqiyi/feed/ui/b/com4;"
    }
.end annotation


# instance fields
.field private asQ:Landroid/widget/TextView;

.field private asS:Lcom/iqiyi/feed/ui/holder/con;

.field private asT:Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

.field private asa:Landroid/view/View;

.field private auK:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

.field private final azp:Lcom/iqiyi/feed/ui/fragment/cd;

.field private azq:Lcom/iqiyi/feed/entity/StarRankDetailEntity;

.field private azr:Lcom/iqiyi/feed/ui/view/f;

.field private azs:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;-><init>()V

    new-instance v0, Lcom/iqiyi/feed/ui/fragment/cd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/feed/ui/fragment/cd;-><init>(Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;Lcom/iqiyi/feed/ui/fragment/cc;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->azp:Lcom/iqiyi/feed/ui/fragment/cd;

    new-instance v0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    invoke-direct {v0}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->asT:Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;)Lcom/iqiyi/feed/ui/holder/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->asS:Lcom/iqiyi/feed/ui/holder/con;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->azs:Landroid/widget/TextView;

    return-object v0
.end method

.method public static b(Landroid/os/Bundle;)Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;
    .locals 1

    new-instance v0, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;

    invoke-direct {v0}, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;-><init>()V

    invoke-virtual {v0, p0}, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;)Lcom/iqiyi/feed/entity/StarRankDetailEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->azq:Lcom/iqiyi/feed/entity/StarRankDetailEntity;

    return-object v0
.end method

.method private yt()V
    .locals 5

    const/4 v2, -0x2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0306c5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a1dab

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->azs:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    invoke-virtual {v0, v2, v1}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method protected A(Landroid/view/View;)V
    .locals 9

    const/16 v4, 0x8

    const/4 v3, 0x0

    move-object v0, p1

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->auK:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    const v0, 0x7f0a1b02

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0307b2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->avw:Landroid/view/ViewGroup;

    new-instance v0, Lcom/iqiyi/feed/ui/view/f;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->avw:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/iqiyi/feed/ui/view/f;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->azr:Lcom/iqiyi/feed/ui/view/f;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->avw:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->aA(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/cc;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/cc;-><init>(Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    invoke-virtual {v0, v4}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->es(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    invoke-virtual {v0, v4}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->er(I)V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->yt()V

    const v0, 0x7f0a1d43

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->asQ:Landroid/widget/TextView;

    const v0, 0x7f0a1b00

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->asa:Landroid/view/View;

    new-instance v0, Lcom/iqiyi/feed/ui/holder/con;

    new-instance v1, Lcom/iqiyi/feed/entity/com4;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->xH()Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;

    move-result-object v2

    check-cast v2, Lcom/iqiyi/feed/entity/StarRankDetailEntity;

    invoke-direct {v1, v2}, Lcom/iqiyi/feed/entity/com4;-><init>(Lcom/iqiyi/feed/entity/StarRankDetailEntity;)V

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->auK:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    iget-object v4, p0, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->asQ:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->asa:Landroid/view/View;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, p0, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->asT:Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lcom/iqiyi/feed/ui/holder/con;-><init>(Lcom/iqiyi/feed/ui/b/con;Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->asS:Lcom/iqiyi/feed/ui/holder/con;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->asS:Lcom/iqiyi/feed/ui/holder/con;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->azp:Lcom/iqiyi/feed/ui/fragment/cd;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/holder/con;->a(Lcom/iqiyi/feed/ui/holder/com7;)V

    return-void
.end method

.method protected b(Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;)V
    .locals 4
    .param p1    # Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/iqiyi/feed/entity/StarRankDetailEntity;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->azq:Lcom/iqiyi/feed/entity/StarRankDetailEntity;

    invoke-virtual {p1}, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->xi()Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->a(Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->azq:Lcom/iqiyi/feed/entity/StarRankDetailEntity;

    invoke-virtual {p1}, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->xj()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->bk(J)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->azq:Lcom/iqiyi/feed/entity/StarRankDetailEntity;

    invoke-virtual {p1}, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->xh()Lcom/iqiyi/feed/entity/StarRankViewEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->b(Lcom/iqiyi/feed/entity/StarRankViewEntity;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->azr:Lcom/iqiyi/feed/ui/view/f;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->azq:Lcom/iqiyi/feed/entity/StarRankDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->xh()Lcom/iqiyi/feed/entity/StarRankViewEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/view/f;->c(Lcom/iqiyi/feed/entity/StarRankViewEntity;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->asS:Lcom/iqiyi/feed/ui/holder/con;

    new-instance v1, Lcom/iqiyi/feed/entity/com4;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->azq:Lcom/iqiyi/feed/entity/StarRankDetailEntity;

    invoke-direct {v1, v2}, Lcom/iqiyi/feed/entity/com4;-><init>(Lcom/iqiyi/feed/entity/StarRankDetailEntity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/holder/con;->a(Lcom/iqiyi/feed/ui/b/con;)V

    goto :goto_0
.end method

.method public ei()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "topstar_pl"

    return-object v0
.end method

.method protected initData()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "STAR_RANK_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/entity/StarRankDetailEntity;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->azq:Lcom/iqiyi/feed/entity/StarRankDetailEntity;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->asT:Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    invoke-virtual {v0, v2}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->bV(Z)Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->bT(Z)Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->bU(Z)Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->bQ(Z)Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->bR(Z)Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->asS:Lcom/iqiyi/feed/ui/holder/con;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/holder/con;->onActivityDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->onResume()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->asS:Lcom/iqiyi/feed/ui/holder/con;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/holder/con;->resume()V

    return-void
.end method

.method protected synthetic xG()Lcom/iqiyi/feed/ui/presenter/p;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->zK()Lcom/iqiyi/feed/ui/presenter/ba;

    move-result-object v0

    return-object v0
.end method

.method protected xH()Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->azq:Lcom/iqiyi/feed/entity/StarRankDetailEntity;

    return-object v0
.end method

.method protected yH()[I
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method protected yI()I
    .locals 1

    const v0, 0x7f0306c8

    return v0
.end method

.method public yk()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->azq:Lcom/iqiyi/feed/entity/StarRankDetailEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->azq:Lcom/iqiyi/feed/entity/StarRankDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->xh()Lcom/iqiyi/feed/entity/StarRankViewEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected zK()Lcom/iqiyi/feed/ui/presenter/ba;
    .locals 1

    new-instance v0, Lcom/iqiyi/feed/ui/presenter/ba;

    invoke-direct {v0}, Lcom/iqiyi/feed/ui/presenter/ba;-><init>()V

    return-object v0
.end method
