.class public Lorg/qiyi/android/video/pagemgr/UIPageWrapPullToRefresh;
.super Lorg/qiyi/android/video/pagemgr/BaseUIPage;


# instance fields
.field protected eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

.field protected hzB:Lorg/qiyi/basecore/widget/ptr/internal/com4;

.field protected includeView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;-><init>()V

    new-instance v0, Lorg/qiyi/android/video/pagemgr/b;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pagemgr/b;-><init>(Lorg/qiyi/android/video/pagemgr/UIPageWrapPullToRefresh;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pagemgr/UIPageWrapPullToRefresh;->hzB:Lorg/qiyi/basecore/widget/ptr/internal/com4;

    return-void
.end method


# virtual methods
.method protected cmy()V
    .locals 0

    return-void
.end method

.method protected csO()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/UIPageWrapPullToRefresh;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lorg/qiyi/android/video/pagemgr/UIPageWrapPullToRefresh;->hzB:Lorg/qiyi/basecore/widget/ptr/internal/com4;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    return-void
.end method

.method protected csP()V
    .locals 0

    return-void
.end method

.method protected findView()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/UIPageWrapPullToRefresh;->includeView:Landroid/view/View;

    const v1, 0x7f0a1010

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iput-object v0, p0, Lorg/qiyi/android/video/pagemgr/UIPageWrapPullToRefresh;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    return-void
.end method

.method protected getContentLayoutId()I
    .locals 1

    const v0, 0x7f030319

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pagemgr/UIPageWrapPullToRefresh;->includeView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/UIPageWrapPullToRefresh;->includeView:Landroid/view/View;

    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pagemgr/UIPageWrapPullToRefresh;->findView()V

    return-void
.end method

.method protected vp(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/UIPageWrapPullToRefresh;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/UIPageWrapPullToRefresh;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yx(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/UIPageWrapPullToRefresh;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yw(Z)V

    :cond_0
    return-void
.end method
