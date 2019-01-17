.class public Lcom/iqiyi/circle/shortvideo/PPShortVideoCardFragment;
.super Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;


# instance fields
.field private Be:Landroid/widget/AbsListView$OnScrollListener;

.field private ML:Lcom/iqiyi/circle/shortvideo/prn;

.field private MM:Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

.field private MN:Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/shortvideo/PPShortVideoCardFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/PPShortVideoCardFragment;->MM:Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/circle/shortvideo/PPShortVideoCardFragment;)Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/PPShortVideoCardFragment;->MN:Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;

    return-object v0
.end method

.method public static hl()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iqiyi/paopao/base/utils/lpt2;->bgM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cards.iqiyi.com/views_sns/3.0/my_video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/shortvideo/PPShortVideoCardFragment;->MM:Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/shortvideo/PPShortVideoCardFragment;->MN:Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;

    return-void
.end method

.method public a(Lorg/qiyi/basecard/v3/data/KvPair;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/PPShortVideoCardFragment;->ML:Lcom/iqiyi/circle/shortvideo/prn;

    invoke-virtual {v0}, Lcom/iqiyi/circle/shortvideo/prn;->lj()Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/iqiyi/circle/shortvideo/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/shortvideo/con;-><init>(Lcom/iqiyi/circle/shortvideo/PPShortVideoCardFragment;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->a(Lorg/qiyi/basecore/widget/ptr/internal/com9;)V

    :cond_0
    return-void
.end method

.method public hg()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public hh()Landroid/widget/AbsListView$OnScrollListener;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/PPShortVideoCardFragment;->Be:Landroid/widget/AbsListView$OnScrollListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/circle/shortvideo/aux;

    invoke-direct {v0, p0}, Lcom/iqiyi/circle/shortvideo/aux;-><init>(Lcom/iqiyi/circle/shortvideo/PPShortVideoCardFragment;)V

    iput-object v0, p0, Lcom/iqiyi/circle/shortvideo/PPShortVideoCardFragment;->Be:Landroid/widget/AbsListView$OnScrollListener;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/PPShortVideoCardFragment;->Be:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method

.method public lh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/iqiyi/circle/shortvideo/nul;

    invoke-direct {v0}, Lcom/iqiyi/circle/shortvideo/nul;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iqiyi/circle/shortvideo/PPShortVideoCardFragment;->hl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?ppRequestTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/shortvideo/nul;->setPageUrl(Ljava/lang/String;)V

    new-instance v1, Lcom/iqiyi/circle/shortvideo/prn;

    invoke-virtual {p0}, Lcom/iqiyi/circle/shortvideo/PPShortVideoCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, p0, v2}, Lcom/iqiyi/circle/shortvideo/prn;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/iqiyi/circle/shortvideo/PPShortVideoCardFragment;->ML:Lcom/iqiyi/circle/shortvideo/prn;

    iget-object v1, p0, Lcom/iqiyi/circle/shortvideo/PPShortVideoCardFragment;->ML:Lcom/iqiyi/circle/shortvideo/prn;

    invoke-virtual {v1, v0}, Lcom/iqiyi/circle/shortvideo/prn;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/PPShortVideoCardFragment;->ML:Lcom/iqiyi/circle/shortvideo/prn;

    invoke-virtual {p0}, Lcom/iqiyi/circle/shortvideo/PPShortVideoCardFragment;->getUserVisibleHint()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/shortvideo/prn;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/PPShortVideoCardFragment;->ML:Lcom/iqiyi/circle/shortvideo/prn;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/shortvideo/PPShortVideoCardFragment;->setPage(Lorg/qiyi/basecard/v3/page/BasePage;)V

    return-void
.end method

.method public refresh()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/PPShortVideoCardFragment;->ML:Lcom/iqiyi/circle/shortvideo/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/PPShortVideoCardFragment;->ML:Lcom/iqiyi/circle/shortvideo/prn;

    invoke-virtual {v0}, Lcom/iqiyi/circle/shortvideo/prn;->manualRefresh()V

    :cond_0
    return-void
.end method
