.class public abstract Lorg/qiyi/android/video/music/MusicBaseFragment;
.super Lorg/iqiyi/video/view/BaseFragment;


# instance fields
.field protected cCv:Z

.field protected eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

.field protected hxG:Lcom/qiyi/video/cardview/c/aux;

.field protected hzA:Landroid/view/View;

.field protected hzB:Lorg/qiyi/basecore/widget/ptr/internal/com4;

.field protected hzC:Ljava/lang/String;

.field protected mContext:Landroid/content/Context;

.field protected mEmptyView:Landroid/view/View;

.field protected mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/view/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public bjJ()Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/music/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/music/aux;-><init>(Lorg/qiyi/android/video/music/MusicBaseFragment;)V

    return-object v0
.end method

.method protected csj()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicBaseFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicBaseFragment;->hzA:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicBaseFragment;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected csk()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicBaseFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicBaseFragment;->hzA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicBaseFragment;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected initView()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicBaseFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0776

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicBaseFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicBaseFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a07e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicBaseFragment;->mEmptyView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicBaseFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0c0c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicBaseFragment;->hzA:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicBaseFragment;->hxG:Lcom/qiyi/video/cardview/c/aux;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qiyi/video/cardview/c/aux;

    new-instance v1, Lorg/qiyi/android/video/e/i;

    invoke-direct {v1}, Lorg/qiyi/android/video/e/i;-><init>()V

    invoke-direct {v0, v1}, Lcom/qiyi/video/cardview/c/aux;-><init>(Lcom/qiyi/video/cardview/e/aux;)V

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicBaseFragment;->hxG:Lcom/qiyi/video/cardview/c/aux;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicBaseFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lorg/qiyi/android/video/music/MusicBaseFragment;->hxG:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicBaseFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/music/MusicBaseFragment;->bjJ()Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/iqiyi/video/view/BaseFragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/qiyi/android/video/music/MusicBaseFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0302fd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicBaseFragment;->mRootView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicBaseFragment;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method protected u(Lhessian/ViewObject;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    iget-object v3, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v3, "next_path"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    iget-object v3, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v3, "next_path"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicBaseFragment;->hzC:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    iget-object v3, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v3, "has_next"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    iget-object v3, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v3, "has_next"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/android/video/music/MusicBaseFragment;->cCv:Z

    :cond_1
    iget-boolean v0, p0, Lorg/qiyi/android/video/music/MusicBaseFragment;->cCv:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicBaseFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yx(Z)V

    :goto_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicBaseFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yx(Z)V

    goto :goto_1
.end method
