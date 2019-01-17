.class public Lcom/qiyi/video/pages/category/HomeTopMenuListActivity;
.super Lcom/qiyi/video/base/BaseActivity;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

.field eWW:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/qiyi/video/pages/category/HomeTopMenuListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyi/video/pages/category/HomeTopMenuListActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/pages/category/HomeTopMenuListActivity;->eWW:Z

    return-void
.end method

.method private Pz()V
    .locals 3

    invoke-direct {p0}, Lcom/qiyi/video/pages/category/HomeTopMenuListActivity;->bly()V

    const v0, 0x7f0a0c14

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/category/HomeTopMenuListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    iput-object v0, p0, Lcom/qiyi/video/pages/category/HomeTopMenuListActivity;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    iget-object v1, p0, Lcom/qiyi/video/pages/category/HomeTopMenuListActivity;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v2, 0x7f0a2688

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->ah(IZ)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/HomeTopMenuListActivity;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0, p0}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private blB()Lorg/qiyi/basecard/v3/page/BasePage;
    .locals 3

    new-instance v0, Lcom/qiyi/video/pages/category/ai;

    invoke-direct {v0}, Lcom/qiyi/video/pages/category/ai;-><init>()V

    new-instance v1, Lcom/qiyi/video/pages/a/com3;

    invoke-direct {v1}, Lcom/qiyi/video/pages/a/com3;-><init>()V

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cWx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiyi/video/pages/a/c;->setPageUrl(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/page/BasePage;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    return-object v0
.end method

.method private blC()Lcom/qiyi/video/fragment/PagerFragment;
    .locals 2

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/HomeTopMenuListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "top_navi_channel"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/fragment/PagerFragment;

    return-object v0
.end method

.method private blE()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/video/pages/category/HomeTopMenuListActivity;->eWW:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/qiyi/video/pages/category/ar;

    invoke-direct {v1, p0}, Lcom/qiyi/video/pages/category/ar;-><init>(Lcom/qiyi/video/pages/category/HomeTopMenuListActivity;)V

    const-wide/16 v2, 0x2ee

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private bly()V
    .locals 4

    const v0, 0x7f0a0c13

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/category/HomeTopMenuListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0}, Lorg/qiyi/basecore/utils/ScreenTool;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v1, v3, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private blz()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/HomeTopMenuListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/context/utils/aux;->ak(Landroid/content/Intent;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "27"

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aget-object v0, v0, v4

    aput-object v0, v1, v4

    const/4 v0, 0x2

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lorg/qiyi/video/initlogin/InitLogin;->requestInitInfo([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/HomeTopMenuListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    if-eqz p3, :cond_0

    const v1, 0x7f040023

    const v2, 0x7f040024

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    const v1, 0x7f0a0c15

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-direct {p0}, Lcom/qiyi/video/pages/category/HomeTopMenuListActivity;->blE()V

    return-void
.end method

.method public a(Lcom/qiyi/video/fragment/PagerFragment;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qiyi/video/fragment/PagerFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/qiyi/video/pages/category/ai;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/qiyi/video/fragment/PagerFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/pages/category/ai;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/category/ai;->blx()V

    :cond_0
    return-void
.end method

.method blA()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/pages/category/HomeTopMenuListActivity;->eWW:Z

    return-void
.end method

.method public blD()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qiyi/video/pages/category/HomeTopMenuManagerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/category/HomeTopMenuListActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v2, v2}, Lcom/qiyi/video/pages/category/HomeTopMenuListActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/video/pages/category/HomeTopMenuListActivity;->eWW:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public mD(Z)Lcom/qiyi/video/fragment/PagerFragment;
    .locals 2

    invoke-direct {p0}, Lcom/qiyi/video/pages/category/HomeTopMenuListActivity;->blC()Lcom/qiyi/video/fragment/PagerFragment;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/qiyi/video/fragment/CategoryFragment;

    invoke-direct {v0}, Lcom/qiyi/video/fragment/CategoryFragment;-><init>()V

    invoke-direct {p0}, Lcom/qiyi/video/pages/category/HomeTopMenuListActivity;->blB()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyi/video/fragment/PagerFragment;->setPage(Lorg/qiyi/basecard/v3/page/BasePage;)V

    :cond_0
    :goto_0
    const-string/jumbo v1, "top_navi_channel"

    invoke-virtual {p0, v0, v1, p1}, Lcom/qiyi/video/pages/category/HomeTopMenuListActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/qiyi/video/fragment/PagerFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/qiyi/video/pages/category/HomeTopMenuListActivity;->blB()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyi/video/fragment/PagerFragment;->setPage(Lorg/qiyi/basecard/v3/page/BasePage;)V

    goto :goto_0
.end method

.method public onBack()V
    .locals 2

    iget-boolean v0, p0, Lcom/qiyi/video/pages/category/HomeTopMenuListActivity;->eWW:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/HomeTopMenuListActivity;->finish()V

    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/qiyi/android/video/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/category/HomeTopMenuListActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lorg/qiyi/basecore/uiutils/com1;->bA(Landroid/app/Activity;)Lorg/qiyi/basecore/uiutils/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/uiutils/com1;->init()V

    const v0, 0x7f030207

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/category/HomeTopMenuListActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/qiyi/video/pages/category/HomeTopMenuListActivity;->Pz()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/category/HomeTopMenuListActivity;->mD(Z)Lcom/qiyi/video/fragment/PagerFragment;

    invoke-direct {p0}, Lcom/qiyi/video/pages/category/HomeTopMenuListActivity;->blz()V

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/pages/category/HomeTopMenuListActivity;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyi/video/pages/category/HomeTopMenuListActivity;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/con;->a(Ljava/lang/String;Lorg/qiyi/video/qyskin/view/aux;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {p0}, Lorg/qiyi/basecore/uiutils/com1;->bA(Landroid/app/Activity;)Lorg/qiyi/basecore/uiutils/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/uiutils/com1;->destroy()V

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onDestroy()V

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/pages/category/HomeTopMenuListActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/con;->Zg(Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/HomeTopMenuListActivity;->onBack()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/qiyi/video/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {}, Lorg/qiyi/video/homepage/a/prn;->day()V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/HomeTopMenuListActivity;->blD()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0a2688
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onResume()V

    invoke-static {}, Lorg/qiyi/video/homepage/a/com4;->daN()Lorg/qiyi/video/homepage/a/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/com4;->daO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qiyi/video/pages/category/HomeTopMenuListActivity;->blC()Lcom/qiyi/video/fragment/PagerFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/category/HomeTopMenuListActivity;->a(Lcom/qiyi/video/fragment/PagerFragment;)V

    :cond_0
    return-void
.end method
