.class public Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private KD:J

.field private asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private bhf:J

.field private brW:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

.field private brv:Lcom/iqiyi/circle/playerpage/a/nul;

.field private btO:Landroid/widget/ImageView;

.field private btP:Landroid/widget/TextView;

.field private btQ:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

.field private btR:Landroid/view/View;

.field private mLoadingView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->bhf:J

    return-void
.end method

.method private Qk()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->mLoadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->brv:Lcom/iqiyi/circle/playerpage/a/nul;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt6;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt6;-><init>(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/circle/playerpage/a/nul;->b(Landroid/content/Context;Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->bhf:J

    return-wide p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->btQ:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->Qk()V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->bhf:J

    return-wide v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->kg()V

    return-void
.end method

.method static synthetic e(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->mLoadingView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;)Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->brW:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    return-object v0
.end method

.method private kg()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->brW:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-virtual {v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->kg()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->btO:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->aQ(Landroid/view/View;)Z

    return-void
.end method


# virtual methods
.method public Ql()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->btP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/iqiyi/circle/shortvideo/com3;

    invoke-direct {v0}, Lcom/iqiyi/circle/shortvideo/com3;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/shortvideo/com3;->g(Landroid/app/Activity;)Lcom/iqiyi/circle/shortvideo/com3;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->T(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/shortvideo/com3;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;)Lcom/iqiyi/circle/shortvideo/com3;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/c;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/c;-><init>(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/shortvideo/com3;->a(Lcom/iqiyi/circle/c/aux;)Lcom/iqiyi/circle/shortvideo/com3;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/b;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/b;-><init>(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/shortvideo/com3;->e(Landroid/view/View$OnClickListener;)Lcom/iqiyi/circle/shortvideo/com3;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/a;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/a;-><init>(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/shortvideo/com3;->a(Lcom/iqiyi/circle/c/nul;)Lcom/iqiyi/circle/shortvideo/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/shortvideo/com3;->lp()Lcom/iqiyi/circle/shortvideo/com2;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->brW:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->ac(Z)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->brW:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-virtual {v1, v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->a(Lcom/iqiyi/circle/shortvideo/com2;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->brW:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afG()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->b(D)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->brW:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-virtual {v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->lr()V

    return-void
.end method

.method lr()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->brW:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-virtual {v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->lr()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->btO:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->aP(Landroid/view/View;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "feed_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->KD:J

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->KD:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bn(J)V

    new-instance v0, Lcom/iqiyi/circle/playerpage/a/nul;

    invoke-direct {v0}, Lcom/iqiyi/circle/playerpage/a/nul;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->brv:Lcom/iqiyi/circle/playerpage/a/nul;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->brv:Lcom/iqiyi/circle/playerpage/a/nul;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/playerpage/a/nul;->e(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0307a7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a20c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->brW:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    const v0, 0x7f0a20c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->btO:Landroid/widget/ImageView;

    const v0, 0x7f0a1c17

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->mLoadingView:Landroid/view/View;

    const v0, 0x7f0a1b86

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->btP:Landroid/widget/TextView;

    const v0, 0x7f0a1aaf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->btQ:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const v0, 0x7f0a20c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->btR:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->btO:Landroid/widget/ImageView;

    new-instance v2, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt7;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt7;-><init>(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->btQ:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    new-instance v2, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt8;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt8;-><init>(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->btR:Landroid/view/View;

    new-instance v2, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt9;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt9;-><init>(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->brW:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090562

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->bv(I)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->Qk()V

    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->brW:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->bz(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->brW:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->bx(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->F(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->brW:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->bw(I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->brW:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->by(I)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->lr()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->kg()V

    goto :goto_0
.end method
