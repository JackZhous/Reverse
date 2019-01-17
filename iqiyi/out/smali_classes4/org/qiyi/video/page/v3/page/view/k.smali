.class public Lorg/qiyi/video/page/v3/page/view/k;
.super Lorg/qiyi/video/page/v3/page/view/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/q;-><init>()V

    return-void
.end method

.method private dhH()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "done_count"

    const-string/jumbo v2, "my_point_sp_name"

    invoke-static {v0, v1, v3, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "total_count"

    const-string/jumbo v2, "my_point_sp_name"

    invoke-static {v0, v1, v3, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ZZZLorg/qiyi/basecard/v3/data/Page;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lorg/qiyi/basecard/v3/data/Page;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;)V"
        }
    .end annotation

    invoke-super/range {p0 .. p6}, Lorg/qiyi/video/page/v3/page/view/q;->a(ZZZLorg/qiyi/basecard/v3/data/Page;Ljava/util/List;Ljava/util/List;)V

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/k;->isResumed:Z

    if-eqz v0, :cond_0

    iget-object v0, p4, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    if-eqz v0, :cond_0

    iget-object v0, p4, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/KvPair;->sign_success_pop:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/card/d/m;->bYL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p4, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/KvPair;->sign_success_pop:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;->Vw(Ljava/lang/String;)Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/k;->getFragment()Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "ContinuousSignInDialog"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "my_point.context"

    const-string/jumbo v2, "200500"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "21"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/card/d/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/qiyi/android/card/d/m;->tF(Z)V

    :cond_0
    return-void
.end method

.method public coE()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/q;->coE()V

    return-void
.end method

.method public hk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected initViews()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/q;->initViews()V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/k;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/k;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->yw(Z)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/k;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->yx(Z)V

    :cond_0
    return-void
.end method

.method public loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/qiyi/video/page/v3/page/view/q;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/video/page/v3/page/view/q;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/q;->onDestroy()V

    return-void
.end method

.method public onRefresh()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/q;->onRefresh()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/k;->dhH()V

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/q;->onResume()V

    return-void
.end method
