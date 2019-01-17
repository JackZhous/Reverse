.class public Lcom/iqiyi/feed/a/b/con;
.super Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;


# instance fields
.field private aoW:Z

.field private aoX:Lorg/qiyi/basecore/widget/ptr/internal/lpt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/basecore/widget/ptr/internal/lpt3",
            "<",
            "Landroid/widget/ListView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/feed/a/b/con;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Landroid/app/Activity;Lorg/qiyi/basecore/widget/ptr/internal/lpt3;)V

    return-void
.end method

.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Landroid/app/Activity;Lorg/qiyi/basecore/widget/ptr/internal/lpt3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;",
            "Landroid/app/Activity;",
            "Lorg/qiyi/basecore/widget/ptr/internal/lpt3",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;Landroid/app/Activity;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/feed/a/b/con;->aoW:Z

    iput-object p3, p0, Lcom/iqiyi/feed/a/b/con;->aoX:Lorg/qiyi/basecore/widget/ptr/internal/lpt3;

    invoke-virtual {p0}, Lcom/iqiyi/feed/a/b/con;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/style/IWindowStyle;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/feed/a/b/con;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/IWindowStyle;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/v3/style/IWindowStyle;->setWindowBackgroundColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iget-object v1, p0, Lcom/iqiyi/feed/a/b/con;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/feed/a/b/con;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/g/com1;->ft(Landroid/content/Context;)V

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setType(I)V

    new-instance v0, Lcom/iqiyi/feed/a/b/prn;

    invoke-direct {v0, p0}, Lcom/iqiyi/feed/a/b/prn;-><init>(Lcom/iqiyi/feed/a/b/con;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setType(I)V

    const v1, 0x7f05186a

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->oH(I)V

    goto :goto_0
.end method

.method public a(Landroid/widget/ListView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->a(Landroid/widget/ListView;I)V

    iget-object v0, p0, Lcom/iqiyi/feed/a/b/con;->aoX:Lorg/qiyi/basecore/widget/ptr/internal/lpt3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/a/b/con;->aoX:Lorg/qiyi/basecore/widget/ptr/internal/lpt3;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/basecore/widget/ptr/internal/lpt3;->j(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/feed/a/b/con;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com9;->eh(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/widget/ListView;III)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->a(Landroid/widget/ListView;III)V

    iget-object v0, p0, Lcom/iqiyi/feed/a/b/con;->aoX:Lorg/qiyi/basecore/widget/ptr/internal/lpt3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/a/b/con;->aoX:Lorg/qiyi/basecore/widget/ptr/internal/lpt3;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/qiyi/basecore/widget/ptr/internal/lpt3;->b(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method protected a(Lorg/qiyi/video/page/v3/page/e/prn;)V
    .locals 2

    new-instance v0, Lcom/iqiyi/feed/ui/presenter/bf;

    invoke-virtual {p0}, Lcom/iqiyi/feed/a/b/con;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Lcom/iqiyi/feed/ui/presenter/bf;-><init>(Lorg/qiyi/video/page/v3/page/e/prn;Lorg/qiyi/video/page/v3/page/a/prn;Lorg/qiyi/video/page/v3/page/d/lpt6;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;III)V
    .locals 0

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/feed/a/b/con;->a(Landroid/widget/ListView;III)V

    return-void
.end method

.method public bo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/feed/a/b/con;->aoW:Z

    return-void
.end method

.method public hk()Z
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/feed/a/b/con;->bjR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->hk()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hm()V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->zR(Z)V

    return-void
.end method

.method protected initViews()V
    .locals 3

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->initViews()V

    iget-object v0, p0, Lcom/iqiyi/feed/a/b/con;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/a/b/con;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;

    invoke-virtual {p0}, Lcom/iqiyi/feed/a/b/con;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->cS(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/feed/a/b/con;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;

    invoke-virtual {p0}, Lcom/iqiyi/feed/a/b/con;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/iqiyi/feed/a/b/nul;

    invoke-direct {v2, p0}, Lcom/iqiyi/feed/a/b/nul;-><init>(Lcom/iqiyi/feed/a/b/con;)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com3;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->cT(Landroid/view/View;)V

    iget-object v1, p0, Lcom/iqiyi/feed/a/b/con;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    iget-boolean v0, p0, Lcom/iqiyi/feed/a/b/con;->aoW:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->yw(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/a/b/con;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    iget-object v1, p0, Lcom/iqiyi/feed/a/b/con;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090562

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->setBackgroundColor(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic j(Landroid/view/View;I)V
    .locals 0

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/feed/a/b/con;->a(Landroid/widget/ListView;I)V

    return-void
.end method

.method public synthetic onScroll(Landroid/view/ViewGroup;III)V
    .locals 0

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/feed/a/b/con;->a(Landroid/widget/ListView;III)V

    return-void
.end method

.method public synthetic onScrollStateChanged(Landroid/view/ViewGroup;I)V
    .locals 0

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/feed/a/b/con;->a(Landroid/widget/ListView;I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public vF()I
    .locals 1

    const v0, 0x7f030730

    return v0
.end method
