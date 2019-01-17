.class public Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;
.super Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;


# instance fields
.field private Au:J

.field private KD:J

.field private NP:Landroid/app/Activity;

.field private apn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;",
            ">;"
        }
    .end annotation
.end field

.field private asA:I

.field public axw:Lcom/iqiyi/feed/ui/adapter/d;

.field private axx:Landroid/widget/TextView;

.field private axy:Landroid/view/View;

.field private axz:Z

.field private handler:Landroid/os/Handler;

.field public mListView:Landroid/widget/ListView;

.field private needMore:Z

.field private textView:Landroid/widget/TextView;

.field private yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

.field private yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

.field private yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->apn:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->axw:Lcom/iqiyi/feed/ui/adapter/d;

    iput-boolean v1, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->axz:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->asA:I

    iput-boolean v1, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->needMore:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->asA:I

    return p1
.end method

.method private a(Lcom/iqiyi/feed/entity/aux;Z)V
    .locals 4

    const-string/jumbo v0, "PPAdmirerFragment"

    const-string/jumbo v1, "updateUI"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/iqiyi/feed/entity/aux;->wi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f051717

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Ljava/lang/CharSequence;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->axx:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/feed/entity/aux;->wg()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->apn:Ljava/util/List;

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->axw:Lcom/iqiyi/feed/ui/adapter/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->axw:Lcom/iqiyi/feed/ui/adapter/d;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->apn:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/adapter/d;->ag(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->axy:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->asA:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->asA:I

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->apn:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->zs()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;Lcom/iqiyi/feed/entity/aux;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->a(Lcom/iqiyi/feed/entity/aux;Z)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->needMore:Z

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->NP:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->dW(I)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->axz:Z

    return p1
.end method

.method static synthetic c(Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->zt()V

    return-void
.end method

.method static synthetic d(Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->zu()V

    return-void
.end method

.method private dW(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->textView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->needMore:Z

    return v0
.end method

.method static synthetic f(Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->zw()V

    return-void
.end method

.method static synthetic g(Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->zv()V

    return-void
.end method

.method static synthetic h(Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->axy:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method private xA()V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->gR()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    return-void
.end method

.method private yf()V
    .locals 6

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "feed_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->KD:J

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "wall_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->Au:J

    const-string/jumbo v0, "PPAdmirerFragment"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "feedid = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->KD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " wallid = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->Au:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method private zs()V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->axz:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->axz:Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->axy:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->textView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->zx()V

    goto :goto_0
.end method

.method private zt()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    return-void
.end method

.method private zu()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->gR()V

    return-void
.end method

.method private zv()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->NP:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->F(Z)V

    return-void
.end method

.method private zw()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private zx()V
    .locals 5

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->asA:I

    iget-boolean v1, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->needMore:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-wide v2, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->KD:J

    new-instance v4, Lcom/iqiyi/feed/ui/fragment/az;

    invoke-direct {v4, p0}, Lcom/iqiyi/feed/ui/fragment/az;-><init>(Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;)V

    invoke-static {v1, v2, v3, v0, v4}, Lcom/iqiyi/feed/c/c;->c(Landroid/content/Context;JILorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    return-void
.end method


# virtual methods
.method protected F(Z)V
    .locals 2

    if-eqz p1, :cond_1

    const/16 v0, 0x100

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setType(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected gR()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public lg()V
    .locals 5

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->xA()V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->KD:J

    const/4 v1, 0x1

    new-instance v4, Lcom/iqiyi/feed/ui/fragment/ay;

    invoke-direct {v4, p0}, Lcom/iqiyi/feed/ui/fragment/ay;-><init>(Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;)V

    invoke-static {v0, v2, v3, v1, v4}, Lcom/iqiyi/feed/c/c;->c(Landroid/content/Context;JILorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->yf()V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03074a

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1f16

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->axy:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->axy:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a1f18

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030648

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1b7d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->axx:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    new-instance v0, Lcom/iqiyi/feed/ui/adapter/d;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-wide v2, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->KD:J

    iget-wide v4, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->Au:J

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/feed/ui/adapter/d;-><init>(Landroid/content/Context;JJ)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->axw:Lcom/iqiyi/feed/ui/adapter/d;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->axw:Lcom/iqiyi/feed/ui/adapter/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/ax;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/ax;-><init>(Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->F(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->lg()V

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onAttach(Landroid/content/Context;)V

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->NP:Landroid/app/Activity;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0306ba

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1d8f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->mListView:Landroid/widget/ListView;

    const v0, 0x7f0a1af2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    const v0, 0x7f0a1ab1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const v0, 0x7f0a1af3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    new-instance v2, Lcom/iqiyi/feed/ui/fragment/aw;

    invoke-direct {v2, p0}, Lcom/iqiyi/feed/ui/fragment/aw;-><init>(Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->x(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method
