.class public Lcom/iqiyi/circle/fragment/TrailTabFragment;
.super Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/k;


# instance fields
.field private AD:J

.field private HA:Z

.field private final HB:J

.field private Hw:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

.field private Hx:Lcom/iqiyi/circle/adapter/t;

.field private Hy:I

.field private Hz:Ljava/lang/String;

.field private yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

.field private yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

.field private yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->Hy:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->HB:J

    const-string/jumbo v0, "TrailTabFragment constructor"

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/fragment/TrailTabFragment;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->Hy:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/circle/fragment/TrailTabFragment;Lcom/iqiyi/circle/adapter/t;)Lcom/iqiyi/circle/adapter/t;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->Hx:Lcom/iqiyi/circle/adapter/t;

    return-object p1
.end method

.method public static a(JLjava/lang/String;)Lcom/iqiyi/circle/fragment/TrailTabFragment;
    .locals 4

    new-instance v0, Lcom/iqiyi/circle/fragment/TrailTabFragment;

    invoke-direct {v0}, Lcom/iqiyi/circle/fragment/TrailTabFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "KEY_QIPU_ID"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "KEY_MONTH"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/circle/fragment/TrailTabFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/circle/fragment/TrailTabFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->Hz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/circle/fragment/TrailTabFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->Hw:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/circle/fragment/TrailTabFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/circle/fragment/TrailTabFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->AD:J

    return-wide v0
.end method

.method private e(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a213b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->Hw:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    const v0, 0x7f0a1af2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    const v0, 0x7f0a1af3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const v0, 0x7f0a1ab1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const v1, 0x7f0518c1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->oH(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    new-instance v1, Lcom/iqiyi/circle/fragment/q;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/fragment/q;-><init>(Lcom/iqiyi/circle/fragment/TrailTabFragment;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->x(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic f(Lcom/iqiyi/circle/fragment/TrailTabFragment;)Lcom/iqiyi/circle/adapter/t;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->Hx:Lcom/iqiyi/circle/adapter/t;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/circle/fragment/TrailTabFragment;)I
    .locals 2

    iget v0, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->Hy:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->Hy:I

    return v0
.end method

.method private gQ()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->Hw:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    new-instance v1, Lcom/iqiyi/circle/fragment/r;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/fragment/r;-><init>(Lcom/iqiyi/circle/fragment/TrailTabFragment;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    return-void
.end method

.method static synthetic h(Lcom/iqiyi/circle/fragment/TrailTabFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->jr()V

    return-void
.end method

.method static synthetic i(Lcom/iqiyi/circle/fragment/TrailTabFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->js()V

    return-void
.end method

.method private jr()V
    .locals 7

    const-string/jumbo v0, "request tab "

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-wide v2, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->AD:J

    iget-object v4, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->Hz:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v6, Lcom/iqiyi/circle/fragment/n;

    invoke-direct {v6, p0}, Lcom/iqiyi/circle/fragment/n;-><init>(Lcom/iqiyi/circle/fragment/TrailTabFragment;)V

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/circle/d/b/com3;->a(Landroid/content/Context;JLjava/lang/String;ILorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    return-void
.end method

.method private js()V
    .locals 7

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-wide v2, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->AD:J

    iget-object v4, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->Hz:Ljava/lang/String;

    iget v0, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->Hy:I

    add-int/lit8 v5, v0, 0x1

    new-instance v6, Lcom/iqiyi/circle/fragment/p;

    invoke-direct {v6, p0}, Lcom/iqiyi/circle/fragment/p;-><init>(Lcom/iqiyi/circle/fragment/TrailTabFragment;)V

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/circle/d/b/com3;->a(Landroid/content/Context;JLjava/lang/String;ILorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "fragment tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->HB:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "     id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->AD:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  month:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->Hz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/t;->pL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected F(Z)V
    .locals 2

    if-eqz p1, :cond_1

    const/16 v0, 0x100

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setType(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public ei()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;->ei()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected gR()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->Hw:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "KEY_QIPU_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->AD:J

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "KEY_MONTH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->Hz:Ljava/lang/String;

    const-string/jumbo v0, "onCreateView"

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->log(Ljava/lang/String;)V

    const v0, 0x7f0307c9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->e(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->gQ()V

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->O(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->HA:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->refresh()V

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->P(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onDestroyView()V

    const-string/jumbo v0, "onDestroyView"

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onEventMainThread(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiC()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->wC()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->AD:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->Hx:Lcom/iqiyi/circle/adapter/t;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->Hx:Lcom/iqiyi/circle/adapter/t;

    invoke-virtual {v1, v0}, Lcom/iqiyi/circle/adapter/t;->a(Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x30d7d
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "onSaveInstanceState"

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->log(Ljava/lang/String;)V

    return-void
.end method

.method public refresh()V
    .locals 4

    iget-wide v0, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->AD:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->Hz:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt7;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->jr()V

    goto :goto_0
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->HA:Z

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->setUserVisibleHint(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setUserVisibleHint is visible to user:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " @month:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->Hz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->log(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->Hx:Lcom/iqiyi/circle/adapter/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/TrailTabFragment;->Hx:Lcom/iqiyi/circle/adapter/t;

    invoke-virtual {v0}, Lcom/iqiyi/circle/adapter/t;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "setUserVisibleHint refresh content"

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->refresh()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v0, "setUserVisibleHint don\'t refresh content"

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->log(Ljava/lang/String;)V

    goto :goto_0
.end method
