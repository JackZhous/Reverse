.class public abstract Lorg/qiyi/android/video/pagemgr/com7;
.super Ljava/lang/Object;


# instance fields
.field protected addUIKeys:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected hAN:Lorg/qiyi/android/video/pagemgr/lpt9;

.field protected hAO:Lorg/qiyi/android/video/pagemgr/com9;

.field protected hAP:Lorg/qiyi/android/video/pagemgr/a;

.field protected mContainer:Landroid/view/ViewGroup;

.field protected mFragmentManager:Landroid/support/v4/app/FragmentManager;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/qiyi/android/video/pagemgr/a;

    invoke-direct {v0}, Lorg/qiyi/android/video/pagemgr/a;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pagemgr/com7;->hAP:Lorg/qiyi/android/video/pagemgr/a;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pagemgr/com7;->addUIKeys:Ljava/util/HashSet;

    new-instance v0, Lorg/qiyi/android/video/pagemgr/lpt8;

    invoke-direct {v0, p1}, Lorg/qiyi/android/video/pagemgr/lpt8;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pagemgr/com7;->hAN:Lorg/qiyi/android/video/pagemgr/lpt9;

    invoke-virtual {p1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pagemgr/com7;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    return-void
.end method

.method public static Pt(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public Kq(I)Lorg/qiyi/android/video/pagemgr/UIPage;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/com7;->hAP:Lorg/qiyi/android/video/pagemgr/a;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/a;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/com7;->hAP:Lorg/qiyi/android/video/pagemgr/a;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pagemgr/UIPage;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/UIPage;->getPageId()I

    move-result v2

    if-ne v2, p1, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lorg/qiyi/android/video/pagemgr/com8;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/qiyi/android/video/pagemgr/com9;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pagemgr/com7;->hAO:Lorg/qiyi/android/video/pagemgr/com9;

    return-void
.end method

.method public clearBackStack()V
    .locals 0

    return-void
.end method

.method public csJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract dispatchOnKeyDown(ILandroid/view/KeyEvent;)Z
.end method

.method public getCurrentPageId()I
    .locals 2

    const/4 v0, -0x1

    iget-object v1, p0, Lorg/qiyi/android/video/pagemgr/com7;->hAP:Lorg/qiyi/android/video/pagemgr/a;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pagemgr/a;->csN()Lorg/qiyi/android/video/pagemgr/UIPage;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/qiyi/android/video/pagemgr/UIPage;->getPageId()I

    move-result v0

    :cond_0
    return v0
.end method

.method protected notifyPageStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/com7;->hAO:Lorg/qiyi/android/video/pagemgr/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/com7;->hAO:Lorg/qiyi/android/video/pagemgr/com9;

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/pagemgr/com9;->changeState(I)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/com7;->hAP:Lorg/qiyi/android/video/pagemgr/a;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/a;->csN()Lorg/qiyi/android/video/pagemgr/UIPage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/android/video/pagemgr/UIPage;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public abstract openUIPage(I)V
.end method

.method public printState(Ljava/lang/String;[I[I)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "pageIds:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    array-length v3, p2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, p2, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const-string/jumbo v0, " addUIKeys:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p3

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget v4, p3, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "uipage"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const/4 v1, 0x1

    const-string/jumbo v4, "{"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "}"

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public registerUIPage(ILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<+",
            "Lorg/qiyi/android/video/pagemgr/UIPage;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/com7;->hAN:Lorg/qiyi/android/video/pagemgr/lpt9;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/android/video/pagemgr/lpt9;->registerUIPage(ILjava/lang/Class;)V

    return-void
.end method

.method public abstract replaceUIPage(IZ)V
.end method

.method public resetUIPage()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/com7;->hAN:Lorg/qiyi/android/video/pagemgr/lpt9;

    invoke-interface {v0}, Lorg/qiyi/android/video/pagemgr/lpt9;->resetUIPage()V

    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public saveState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setContainer(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pagemgr/com7;->mContainer:Landroid/view/ViewGroup;

    return-void
.end method
