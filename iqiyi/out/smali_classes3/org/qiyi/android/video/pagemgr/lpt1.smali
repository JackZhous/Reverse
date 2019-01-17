.class public Lorg/qiyi/android/video/pagemgr/lpt1;
.super Lorg/qiyi/android/video/pagemgr/com7;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pagemgr/com7;-><init>(Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;)V

    return-void
.end method

.method public static a(Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;)Lorg/qiyi/android/video/pagemgr/lpt1;
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/pagemgr/lpt1;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pagemgr/lpt1;-><init>(Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;)V

    return-object v0
.end method

.method private a(Lorg/qiyi/android/video/pagemgr/UIPage;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/android/video/pagemgr/UIPage;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/qiyi/android/video/pagemgr/lpt1;->a(Lorg/qiyi/android/video/pagemgr/UIPage;IZ)V

    :cond_0
    return-void
.end method

.method private a(Lorg/qiyi/android/video/pagemgr/UIPage;IZ)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->mContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    packed-switch p2, :pswitch_data_0

    :goto_1
    :pswitch_0
    if-eqz p3, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "uipage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v1, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->hAP:Lorg/qiyi/android/video/pagemgr/a;

    invoke-virtual {v1, p1}, Lorg/qiyi/android/video/pagemgr/a;->c(Lorg/qiyi/android/video/pagemgr/UIPage;)Lorg/qiyi/android/video/pagemgr/UIPage;

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v1, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->hAP:Lorg/qiyi/android/video/pagemgr/a;

    invoke-virtual {v1, p1}, Lorg/qiyi/android/video/pagemgr/a;->c(Lorg/qiyi/android/video/pagemgr/UIPage;)Lorg/qiyi/android/video/pagemgr/UIPage;

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v1, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->hAP:Lorg/qiyi/android/video/pagemgr/a;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pagemgr/a;->csM()Lorg/qiyi/android/video/pagemgr/UIPage;

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    :pswitch_5
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lorg/qiyi/android/video/pagemgr/UIPage;Z)V
    .locals 6

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->hAP:Lorg/qiyi/android/video/pagemgr/a;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/a;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->hAP:Lorg/qiyi/android/video/pagemgr/a;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/a;->csN()Lorg/qiyi/android/video/pagemgr/UIPage;

    move-result-object v0

    invoke-direct {p0, v0, v5, v2}, Lorg/qiyi/android/video/pagemgr/lpt1;->a(Lorg/qiyi/android/video/pagemgr/UIPage;IZ)V

    invoke-direct {p0, p1, v4, v3}, Lorg/qiyi/android/video/pagemgr/lpt1;->a(Lorg/qiyi/android/video/pagemgr/UIPage;IZ)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->addUIKeys:Ljava/util/HashSet;

    invoke-virtual {p1}, Lorg/qiyi/android/video/pagemgr/UIPage;->getPageId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pagemgr/lpt1;->a(Lorg/qiyi/android/video/pagemgr/UIPage;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, v3, v2}, Lorg/qiyi/android/video/pagemgr/lpt1;->a(Lorg/qiyi/android/video/pagemgr/UIPage;IZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->hAP:Lorg/qiyi/android/video/pagemgr/a;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/a;->csN()Lorg/qiyi/android/video/pagemgr/UIPage;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->addUIKeys:Ljava/util/HashSet;

    iget-object v1, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->hAP:Lorg/qiyi/android/video/pagemgr/a;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pagemgr/a;->csN()Lorg/qiyi/android/video/pagemgr/UIPage;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/video/pagemgr/UIPage;->getPageId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->hAP:Lorg/qiyi/android/video/pagemgr/a;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/a;->csN()Lorg/qiyi/android/video/pagemgr/UIPage;

    move-result-object v0

    invoke-direct {p0, v0, v5, v2}, Lorg/qiyi/android/video/pagemgr/lpt1;->a(Lorg/qiyi/android/video/pagemgr/UIPage;IZ)V

    invoke-direct {p0, p1, v4, v3}, Lorg/qiyi/android/video/pagemgr/lpt1;->a(Lorg/qiyi/android/video/pagemgr/UIPage;IZ)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, v3, v2}, Lorg/qiyi/android/video/pagemgr/lpt1;->a(Lorg/qiyi/android/video/pagemgr/UIPage;IZ)V

    goto :goto_1
.end method

.method private vo(Z)Lorg/qiyi/android/video/pagemgr/UIPage;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->hAP:Lorg/qiyi/android/video/pagemgr/a;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/a;->csN()Lorg/qiyi/android/video/pagemgr/UIPage;

    move-result-object v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->addUIKeys:Ljava/util/HashSet;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/UIPage;->getPageId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->hAP:Lorg/qiyi/android/video/pagemgr/a;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/a;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->hAP:Lorg/qiyi/android/video/pagemgr/a;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/a;->csM()Lorg/qiyi/android/video/pagemgr/UIPage;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->addUIKeys:Ljava/util/HashSet;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/UIPage;->getPageId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clearBackStack()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispatchOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->hAP:Lorg/qiyi/android/video/pagemgr/a;

    invoke-virtual {v2}, Lorg/qiyi/android/video/pagemgr/a;->csN()Lorg/qiyi/android/video/pagemgr/UIPage;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Lorg/qiyi/android/video/pagemgr/UIPage;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->hAP:Lorg/qiyi/android/video/pagemgr/a;

    invoke-virtual {v3}, Lorg/qiyi/android/video/pagemgr/a;->size()I

    move-result v3

    if-le v3, v0, :cond_0

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, v2}, Lorg/qiyi/android/video/pagemgr/lpt1;->vo(Z)Lorg/qiyi/android/video/pagemgr/UIPage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->hAP:Lorg/qiyi/android/video/pagemgr/a;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pagemgr/a;->csN()Lorg/qiyi/android/video/pagemgr/UIPage;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/qiyi/android/video/pagemgr/lpt1;->a(Lorg/qiyi/android/video/pagemgr/UIPage;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->hAP:Lorg/qiyi/android/video/pagemgr/a;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pagemgr/a;->csN()Lorg/qiyi/android/video/pagemgr/UIPage;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/video/pagemgr/UIPage;->getPageId()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pagemgr/lpt1;->notifyPageStateChanged(I)V

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public openUIPage(I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->hAP:Lorg/qiyi/android/video/pagemgr/a;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/a;->csN()Lorg/qiyi/android/video/pagemgr/UIPage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/UIPage;->getPageId()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/UIPage;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pagemgr/lpt1;->a(Lorg/qiyi/android/video/pagemgr/UIPage;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->hAP:Lorg/qiyi/android/video/pagemgr/a;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/pagemgr/a;->hasOne(I)I

    move-result v0

    if-ltz v0, :cond_2

    :cond_1
    invoke-direct {p0, v2}, Lorg/qiyi/android/video/pagemgr/lpt1;->vo(Z)Lorg/qiyi/android/video/pagemgr/UIPage;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/UIPage;->getPageId()I

    move-result v1

    if-ne v1, p1, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/video/pagemgr/lpt1;->a(Lorg/qiyi/android/video/pagemgr/UIPage;Z)V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pagemgr/lpt1;->notifyPageStateChanged(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->hAN:Lorg/qiyi/android/video/pagemgr/lpt9;

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/pagemgr/lpt9;->Kt(I)Lorg/qiyi/android/video/pagemgr/BaseUIPage;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lorg/qiyi/android/video/pagemgr/lpt1;->a(Lorg/qiyi/android/video/pagemgr/UIPage;Z)V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pagemgr/lpt1;->notifyPageStateChanged(I)V

    goto :goto_0
.end method

.method public replaceUIPage(IZ)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->hAP:Lorg/qiyi/android/video/pagemgr/a;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/a;->csN()Lorg/qiyi/android/video/pagemgr/UIPage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/UIPage;->getPageId()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/UIPage;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pagemgr/lpt1;->a(Lorg/qiyi/android/video/pagemgr/UIPage;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->hAP:Lorg/qiyi/android/video/pagemgr/a;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/pagemgr/a;->hasOne(I)I

    move-result v0

    if-ltz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->hAP:Lorg/qiyi/android/video/pagemgr/a;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/a;->csN()Lorg/qiyi/android/video/pagemgr/UIPage;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/UIPage;->getPageId()I

    move-result v2

    if-eq v2, p1, :cond_3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pagemgr/lpt1;->vo(Z)Lorg/qiyi/android/video/pagemgr/UIPage;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->hAN:Lorg/qiyi/android/video/pagemgr/lpt9;

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/pagemgr/lpt9;->Kt(I)Lorg/qiyi/android/video/pagemgr/BaseUIPage;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/video/pagemgr/lpt1;->a(Lorg/qiyi/android/video/pagemgr/UIPage;Z)V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pagemgr/lpt1;->notifyPageStateChanged(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pagemgr/lpt1;->a(Lorg/qiyi/android/video/pagemgr/UIPage;)V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pagemgr/lpt1;->notifyPageStateChanged(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->hAP:Lorg/qiyi/android/video/pagemgr/a;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/a;->size()I

    move-result v2

    move v0, v1

    :goto_2
    if-ge v0, v2, :cond_5

    invoke-direct {p0, p2}, Lorg/qiyi/android/video/pagemgr/lpt1;->vo(Z)Lorg/qiyi/android/video/pagemgr/UIPage;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->hAP:Lorg/qiyi/android/video/pagemgr/a;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/a;->clear()V

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->addUIKeys:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto :goto_1
.end method

.method public restoreState(Landroid/os/Bundle;)V
    .locals 10

    const/4 v3, 0x0

    const-string/jumbo v0, "STATE_TAG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    const-string/jumbo v0, "ADD_KEYS_TAG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v6

    const-string/jumbo v0, "restoreState"

    invoke-virtual {p0, v0, v5, v6}, Lorg/qiyi/android/video/pagemgr/lpt1;->printState(Ljava/lang/String;[I[I)V

    if-eqz v5, :cond_0

    array-length v0, v5

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->hAP:Lorg/qiyi/android/video/pagemgr/a;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/a;->clear()V

    array-length v7, v5

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_4

    aget v8, v5, v4

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    instance-of v1, v0, Lorg/qiyi/android/video/pagemgr/UIPage;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lorg/qiyi/android/video/pagemgr/UIPage;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pagemgr/UIPage;->getPageId()I

    move-result v1

    if-ne v1, v8, :cond_5

    check-cast v0, Lorg/qiyi/android/video/pagemgr/UIPage;

    :goto_2
    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->hAN:Lorg/qiyi/android/video/pagemgr/lpt9;

    invoke-interface {v0, v8}, Lorg/qiyi/android/video/pagemgr/lpt9;->Kt(I)Lorg/qiyi/android/video/pagemgr/BaseUIPage;

    move-result-object v0

    :cond_3
    invoke-virtual {v0, v8}, Lorg/qiyi/android/video/pagemgr/UIPage;->setPageId(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->hAP:Lorg/qiyi/android/video/pagemgr/a;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/pagemgr/a;->c(Lorg/qiyi/android/video/pagemgr/UIPage;)Lorg/qiyi/android/video/pagemgr/UIPage;

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lorg/qiyi/android/video/pagemgr/lpt1;->clearBackStack()V

    if-eqz v6, :cond_0

    array-length v0, v6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->addUIKeys:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    array-length v1, v6

    move v0, v3

    :goto_4
    if-ge v0, v1, :cond_0

    aget v2, v6, v0

    iget-object v3, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->addUIKeys:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    move-object v0, v2

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_3
.end method

.method public saveState(Landroid/os/Bundle;)V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->hAP:Lorg/qiyi/android/video/pagemgr/a;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/a;->size()I

    move-result v0

    new-array v3, v0, [I

    move v1, v2

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->hAP:Lorg/qiyi/android/video/pagemgr/a;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/a;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->hAP:Lorg/qiyi/android/video/pagemgr/a;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pagemgr/UIPage;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/UIPage;->getPageId()I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "STATE_TAG"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->addUIKeys:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v1, v0, [I

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt1;->addUIKeys:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "saveState"

    invoke-virtual {p0, v0, v3, v1}, Lorg/qiyi/android/video/pagemgr/lpt1;->printState(Ljava/lang/String;[I[I)V

    const-string/jumbo v0, "ADD_KEYS_TAG"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-void
.end method
