.class public Lorg/qiyi/android/video/ugc/fragments/UgcFeedListFragment;
.super Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;


# instance fields
.field private iaM:Lcom/qiyi/video/cardview/c/aux;

.field private iaT:Landroid/widget/ListView;

.field private iaU:Ljava/lang/String;

.field private iaV:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;-><init>()V

    new-instance v0, Lorg/qiyi/android/video/ugc/c/aux;

    invoke-direct {v0}, Lorg/qiyi/android/video/ugc/c/aux;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedListFragment;->iaV:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    return-void
.end method

.method private K(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedListFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedListFragment;->iaT:Landroid/widget/ListView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedListFragment;->vp(Z)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedListFragment;->csO()V

    const-string/jumbo v0, "\u89c6\u9891"

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedListFragment;->Sl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ugc/fragments/UgcFeedListFragment;Lhessian/ViewObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedListFragment;->y(Lhessian/ViewObject;)V

    return-void
.end method

.method private loadData()V
    .locals 8

    new-instance v6, Lorg/qiyi/android/video/ugc/c/nul;

    invoke-direct {v6}, Lorg/qiyi/android/video/ugc/c/nul;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedListFragment;->uid:Ljava/lang/String;

    iput-object v0, v6, Lorg/qiyi/android/video/ugc/c/nul;->ppuid:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedListFragment;->iaU:Ljava/lang/String;

    iput-object v0, v6, Lorg/qiyi/android/video/ugc/c/nul;->gGp:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedListFragment;->iaV:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lorg/qiyi/android/video/ugc/fragments/com7;

    iget-object v4, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedListFragment;->iaV:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p0, v4}, Lorg/qiyi/android/video/ugc/fragments/com7;-><init>(Lorg/qiyi/android/video/ugc/fragments/UgcFeedListFragment;Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;)V

    new-instance v4, Lorg/qiyi/android/video/ugc/fragments/com8;

    invoke-direct {v4, p0}, Lorg/qiyi/android/video/ugc/fragments/com8;-><init>(Lorg/qiyi/android/video/ugc/fragments/UgcFeedListFragment;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->todo2(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/impl/nul;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    return-void
.end method

.method private onDraw()V
    .locals 2

    new-instance v0, Lcom/qiyi/video/cardview/c/aux;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qiyi/video/cardview/c/aux;-><init>(Lcom/qiyi/video/cardview/e/aux;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedListFragment;->iaM:Lcom/qiyi/video/cardview/c/aux;

    return-void
.end method

.method private y(Lhessian/ViewObject;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedListFragment;->iaM:Lcom/qiyi/video/cardview/c/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedListFragment;->iaM:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/cardview/c/aux;->d(Lhessian/ViewObject;)Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedListFragment;->iaT:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedListFragment;->iaM:Lcom/qiyi/video/cardview/c/aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedListFragment;->iaT:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedListFragment;->iaT:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedListFragment;->iaM:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedListFragment;->iaT:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedListFragment;->iaM:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/c/aux;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method


# virtual methods
.method protected cmy()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->cmy()V

    return-void
.end method

.method protected csP()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->csP()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedListFragment;->loadData()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedListFragment;->onDraw()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedListFragment;->uid:Ljava/lang/String;

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedListFragment;->loadData()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedListFragment;->K(Landroid/view/View;)V

    return-void
.end method
