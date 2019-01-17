.class public Lorg/qiyi/android/video/ugc/fragments/UgcOtherFollowFragment;
.super Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;


# instance fields
.field private eAD:Lhessian/ViewObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;-><init>()V

    return-void
.end method

.method public static final cEm()Lorg/qiyi/android/video/ugc/fragments/UgcOtherFollowFragment;
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherFollowFragment;

    invoke-direct {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherFollowFragment;-><init>()V

    return-object v0
.end method

.method private initAdapter()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherFollowFragment;->iaM:Lcom/qiyi/video/cardview/c/aux;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherFollowFragment;->cEl()Lorg/qiyi/android/video/e/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qiyi/video/cardview/c/aux;-><init>(Lcom/qiyi/video/cardview/e/aux;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherFollowFragment;->iaM:Lcom/qiyi/video/cardview/c/aux;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherFollowFragment;->iaM:Lcom/qiyi/video/cardview/c/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherFollowFragment;->eAD:Lhessian/ViewObject;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/cardview/c/aux;->d(Lhessian/ViewObject;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherFollowFragment;->iba:Lorg/qiyi/android/video/ugc/UgcTabListView;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->cCS()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherFollowFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherFollowFragment;->iaM:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherFollowFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherFollowFragment;->bjJ()Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method private vb(Z)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherFollowFragment;->cEj()V

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherFollowFragment;->eAD:Lhessian/ViewObject;

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherFollowFragment;->a(ILorg/qiyi/android/video/ugc/nul;Lhessian/ViewObject;)V

    return-void
.end method


# virtual methods
.method protected csP()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherFollowFragment;->vb(Z)V

    return-void
.end method

.method protected e(Lhessian/ViewObject;Z)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherFollowFragment;->cEg()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherFollowFragment;->Lt(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f051029

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherFollowFragment;->Lt(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherFollowFragment;->cEi()V

    iput-boolean v2, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherFollowFragment;->mHaveData:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherFollowFragment;->iaM:Lcom/qiyi/video/cardview/c/aux;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherFollowFragment;->iaM:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/cardview/c/aux;->d(Lhessian/ViewObject;)Z

    const v0, 0x7f051027

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherFollowFragment;->Lt(I)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherFollowFragment;->iaM:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/c/aux;->notifyDataSetChanged()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherFollowFragment;->Lt(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherFollowFragment;->iaM:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/cardview/c/aux;->e(Lhessian/ViewObject;)Z

    goto :goto_1
.end method

.method public n(Lhessian/ViewObject;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherFollowFragment;->eAD:Lhessian/ViewObject;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherFollowFragment;->initView()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherFollowFragment;->initAdapter()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherFollowFragment;->vT(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherFollowFragment;->vb(Z)V

    return-void
.end method
