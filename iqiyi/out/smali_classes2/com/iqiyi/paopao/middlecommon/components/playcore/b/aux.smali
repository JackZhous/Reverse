.class public abstract Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;
.super Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com8;"
    }
.end annotation


# instance fields
.field protected bRp:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;

.field protected bRq:Z

.field protected bRr:Z

.field private bRs:Z

.field protected bRt:I

.field protected bRu:I

.field private bRv:Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;

.field private bRw:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/nul;

.field private bRx:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/prn;

.field private bRy:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

.field private bjo:Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

.field protected boN:I

.field protected mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;",
            "Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com8;-><init>()V

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRs:Z

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->boN:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRt:I

    const v0, 0x7f0a0196

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRu:I

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRv:Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bjo:Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->mList:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->jj(I)V

    return-void
.end method

.method private jj(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    sub-int/2addr v0, v1

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRw:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRw:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/nul;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/nul;->OC()V

    :cond_0
    return-void
.end method


# virtual methods
.method public Ok()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRv:Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getNetworkStatus(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "PPVideoItemBaseViewHelper"

    const-string/jumbo v1, "playFirst"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRt:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->Ol()V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRt:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRp:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->Ok()V

    goto :goto_0
.end method

.method public Ol()V
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRt:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "PPVideoItemBaseViewHelper"

    const-string/jumbo v1, "stopCurPlayVideo"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRt:I

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->jg(I)V

    goto :goto_0
.end method

.method public Om()V
    .locals 2

    const-string/jumbo v0, "PPVideoItemBaseViewHelper"

    const-string/jumbo v1, "resumePlayCurVideo"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRs:Z

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRt:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRt:I

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->jf(I)V

    goto :goto_0
.end method

.method public Oo()V
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRt:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRt:I

    :cond_0
    return-void
.end method

.method public Ys()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRy:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PPVideoItemBaseViewHelper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "mNeedStopPlayLayoutWithOutPlayCore"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRy:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->getPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRy:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Ys()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRy:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    :cond_0
    return-void
.end method

.method final ZB()V
    .locals 4

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRu:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->ZE()Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/con;

    move-result-object v2

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/con;

    invoke-direct {v3, p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/con;-><init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;-><init>(ILcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/con;Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/a/aux;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRp:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;

    return-void
.end method

.method public ZC()V
    .locals 4

    const-string/jumbo v0, "PPVideoItemBaseViewHelper"

    const-string/jumbo v1, "pausePlayCurVideo"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRs:Z

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRt:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRt:I

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->ji(I)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRv:Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bjo:Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

    invoke-virtual {v1, v2, v3, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->c(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V

    goto :goto_0
.end method

.method public ZD()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRt:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRp:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->reset()V

    return-void
.end method

.method public abstract ZE()Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/con;
.end method

.method public ZF()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRt:I

    return v0
.end method

.method public a(IILandroid/view/View;)V
    .locals 1

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRt:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRp:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->a(IILandroid/view/View;)V

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/playcore/b/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRx:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/prn;

    return-void
.end method

.method public b(Lcom/iqiyi/paopao/middlecommon/components/playcore/b/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRw:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/nul;

    return-void
.end method

.method public eO(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRr:Z

    return-void
.end method

.method public eP(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRq:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRp:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRq:Z

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->hy(Z)V

    return-void
.end method

.method public eQ(Z)V
    .locals 0

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->eQ(Z)V

    return-void
.end method

.method public jd(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->boN:I

    return-void
.end method

.method public je(I)V
    .locals 6

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRv:Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getNetworkStatus(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->ji(I)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "PPVideoItemBaseViewHelper"

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "startPlayVideoFromPre ppVideoPlayerLayout is null"

    aput-object v2, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "PPVideoItemBaseViewHelper"

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "startPlayVideoFromPre position="

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRt:I

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRs:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRv:Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bjo:Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;Z)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRp:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRt:I

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->pq(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRx:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/prn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRx:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/prn;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->getPosition()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/prn;->gt(I)V

    goto :goto_0
.end method

.method public jf(I)V
    .locals 7

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRv:Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getNetworkStatus(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->ji(I)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "PPVideoItemBaseViewHelper"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "startPlayVideo ppVideoPlayerLayout is null"

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "PPVideoItemBaseViewHelper"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "startPlayVideo position="

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string/jumbo v3, "ppVideoPlayerLayout.getPosition()="

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->getPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRt:I

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRs:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRv:Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bjo:Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

    invoke-virtual {v1, v2, v3, v0, v5}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->b(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;Z)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRp:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRt:I

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->pq(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRx:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/prn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRx:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/prn;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->getPosition()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/prn;->gt(I)V

    goto :goto_0
.end method

.method public jg(I)V
    .locals 6

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->ji(I)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "PPVideoItemBaseViewHelper"

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "stopPlayVideoByPos ppVideoPlayerLayout is null"

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "PPVideoItemBaseViewHelper"

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "stopPlayVideoByPos position="

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRr:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRv:Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bjo:Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

    invoke-virtual {v1, v2, v3, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->YU()Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->YT()Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->a(Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;)V

    :goto_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRt:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRp:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRt:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->pq(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRv:Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bjo:Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

    invoke-virtual {v1, v2, v3, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->c(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V

    goto :goto_1
.end method

.method public jh(I)V
    .locals 6

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->ji(I)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "PPVideoItemBaseViewHelper"

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "stopPlayVideoByPosWithoutPlayCore ppVideoPlayerLayout is null"

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "PPVideoItemBaseViewHelper"

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "stopPlayVideoByPosWithoutPlayCore position="

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRy:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRr:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRv:Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bjo:Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

    invoke-virtual {v1, v2, v3, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->YU()Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->YT()Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->a(Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;)V

    :goto_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRt:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRp:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRt:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->pq(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRv:Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bjo:Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

    invoke-virtual {v1, v2, v3, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->d(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V

    goto :goto_1
.end method

.method public abstract ji(I)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;
.end method

.method public jk(I)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRq:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRr:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRr:Z

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->je(I)V

    :goto_0
    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRq:Z

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->jf(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->jf(I)V

    goto :goto_1
.end method

.method public jl(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;->bRt:I

    return-void
.end method
