.class public Lorg/qiyi/android/video/pagemgr/BaseUIPage;
.super Lorg/qiyi/android/video/pagemgr/UIPage;


# instance fields
.field protected eFr:Lorg/qiyi/basecard/common/video/defaults/d/com6;

.field protected hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

.field private hAK:Z

.field private hAL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/pagemgr/UIPage;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->hAK:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->hAL:Z

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAx:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    iput-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->eFr:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    return-void
.end method

.method private buildContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private initUIPageActivity()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    iput-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    :cond_0
    return-void
.end method


# virtual methods
.method public csG()Lorg/qiyi/basecard/common/video/defaults/d/com6;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->eFr:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    return-object v0
.end method

.method public csx()Lorg/qiyi/video/homepage/viewgroup/con;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getContentLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public varargs k(I[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->i(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/UIPage;->onActivityCreated(Landroid/os/Bundle;)V

    const-string/jumbo v0, "onActivityCreated"

    invoke-static {p0, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/UIPage;->onAttach(Landroid/app/Activity;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->initUIPageActivity()V

    const-string/jumbo v0, "onAttach"

    invoke-static {p0, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, -0x1

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/UIPage;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "onCreate"

    invoke-static {p0, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "pageId"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCreate restore pageId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v0, v3, :cond_0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->setPageId(I)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/android/video/pagemgr/UIPage;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const-string/jumbo v0, "onCreateView"

    invoke-static {p0, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->getContentLayoutId()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->buildContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/UIPage;->onDestroy()V

    const-string/jumbo v0, "onDestroy"

    invoke-static {p0, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/UIPage;->onDestroyView()V

    const-string/jumbo v0, "onDestroyView"

    invoke-static {p0, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/UIPage;->onDetach()V

    const-string/jumbo v0, "onDetach"

    invoke-static {p0, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/UIPage;->onHiddenChanged(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onHiddenChanged isHidden:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/UIPage;->onPause()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onPause isHidden:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->isHidden()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/UIPage;->onResume()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onResume isHidden:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->isHidden()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/UIPage;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "pageId"

    invoke-virtual {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->getPageId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "onSaveInstanceState "

    invoke-static {p0, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/UIPage;->onStart()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onStart isHidden:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->isHidden()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/UIPage;->onStop()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onStop isHidden:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->isHidden()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/pagemgr/UIPage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string/jumbo v0, "onViewCreated"

    invoke-static {p0, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
