.class public Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;
.super Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;


# instance fields
.field private iaM:Lcom/qiyi/video/cardview/c/aux;

.field iaU:Ljava/lang/String;

.field private ibj:Landroid/widget/ListView;

.field private ibk:Ljava/lang/String;

.field private final ibl:Lorg/qiyi/android/video/ugc/c/aux;

.field uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->ibj:Landroid/widget/ListView;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->ibk:Ljava/lang/String;

    new-instance v0, Lorg/qiyi/android/video/ugc/c/aux;

    invoke-direct {v0}, Lorg/qiyi/android/video/ugc/c/aux;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->ibl:Lorg/qiyi/android/video/ugc/c/aux;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;)Lcom/qiyi/video/cardview/c/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->iaM:Lcom/qiyi/video/cardview/c/aux;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;Lhessian/ViewObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->y(Lhessian/ViewObject;)V

    return-void
.end method

.method private cEn()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->ibk:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->ibk:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->Sl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private findView()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->ibj:Landroid/widget/ListView;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yx(Z)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->cDS()V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->Sl(Ljava/lang/String;)V

    return-void
.end method

.method private loadData()V
    .locals 8

    const/4 v7, 0x0

    new-instance v6, Lorg/qiyi/android/video/ugc/c/nul;

    invoke-direct {v6}, Lorg/qiyi/android/video/ugc/c/nul;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->uid:Ljava/lang/String;

    iput-object v0, v6, Lorg/qiyi/android/video/ugc/c/nul;->ppuid:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->iaU:Ljava/lang/String;

    iput-object v0, v6, Lorg/qiyi/android/video/ugc/c/nul;->gGp:Ljava/lang/String;

    iget-boolean v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->ias:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->coo()V

    :cond_0
    iput-boolean v7, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->ias:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->ibl:Lorg/qiyi/android/video/ugc/c/aux;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lorg/qiyi/android/video/ugc/fragments/d;

    iget-object v4, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->ibl:Lorg/qiyi/android/video/ugc/c/aux;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p0, v4}, Lorg/qiyi/android/video/ugc/fragments/d;-><init>(Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;Lorg/qiyi/android/video/ugc/c/aux;)V

    new-instance v4, Lorg/qiyi/android/video/ugc/fragments/e;

    invoke-direct {v4, p0}, Lorg/qiyi/android/video/ugc/fragments/e;-><init>(Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v7

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/video/ugc/c/aux;->todo2(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/impl/nul;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    return-void
.end method

.method private onDraw()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->iaM:Lcom/qiyi/video/cardview/c/aux;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qiyi/video/cardview/c/aux;

    new-instance v1, Lorg/qiyi/android/video/ugc/fragments/f;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ugc/fragments/f;-><init>(Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;)V

    invoke-direct {v0, v1}, Lcom/qiyi/video/cardview/c/aux;-><init>(Lcom/qiyi/video/cardview/e/aux;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->iaM:Lcom/qiyi/video/cardview/c/aux;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->ibj:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->iaM:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->ibj:Landroid/widget/ListView;

    new-instance v1, Lorg/qiyi/android/video/ugc/fragments/g;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ugc/fragments/g;-><init>(Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method private y(Lhessian/ViewObject;)V
    .locals 3

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->cDW()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->iaq:Z

    iget-object v0, p1, Lhessian/ViewObject;->name:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->ibk:Ljava/lang/String;

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->cEn()V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->iaM:Lcom/qiyi/video/cardview/c/aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->iaM:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/cardview/c/aux;->d(Lhessian/ViewObject;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->iaM:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/c/aux;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f051027

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->bq(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->ibj:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->iaM:Lcom/qiyi/video/cardview/c/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->ibj:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->ibj:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->iaM:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->ibj:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->iaM:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/c/aux;->notifyDataSetChanged()V

    goto :goto_0
.end method


# virtual methods
.method protected csP()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->csP()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->ias:Z

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->loadData()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->onDraw()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->uid:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->iaU:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x65

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->iaU:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo v0, "uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->uid:Ljava/lang/String;

    const-string/jumbo v0, "uName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->ibk:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->loadData()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->uid:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->onDestroy()V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->ibl:Lorg/qiyi/android/video/ugc/c/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/c/aux;->resetCallback()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "uid"

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->uid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "uName"

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->ibk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->findView()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->cEn()V

    return-void
.end method
