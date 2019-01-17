.class public Lcom/qiyi/video/pages/category/HomeTopMenuManagerActivity;
.super Lcom/qiyi/video/base/BaseActivity;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/qiyi/video/pages/category/HomeTopMenuManagerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyi/video/pages/category/HomeTopMenuManagerActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/base/BaseActivity;-><init>()V

    return-void
.end method

.method private K(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {}, Lorg/qiyi/video/homepage/a/com3;->daL()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string/jumbo v0, "channel_save"

    :goto_1
    invoke-static {v0, v1}, Lorg/qiyi/video/homepage/a/prn;->fh(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/basecore/g/aux;->cPY()Lorg/qiyi/basecore/g/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/g/aux;->ep(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/HomeTopMenuManagerActivity;->finish()V

    return-void

    :cond_0
    const-string/jumbo v0, ""

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "channel_cancel"

    goto :goto_1
.end method

.method static synthetic a(Lcom/qiyi/video/pages/category/HomeTopMenuManagerActivity;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/pages/category/HomeTopMenuManagerActivity;->K(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/pages/category/HomeTopMenuManagerActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/pages/category/HomeTopMenuManagerActivity;->blG()Z

    move-result v0

    return v0
.end method

.method private blF()V
    .locals 5

    const/4 v1, 0x1

    const v4, 0x7f0a2688

    const/4 v2, 0x0

    const v0, 0x7f0a0c14

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/category/HomeTopMenuManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    iput-object v0, p0, Lcom/qiyi/video/pages/category/HomeTopMenuManagerActivity;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f05012c

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    const v3, -0x4f4f50

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {p0, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {p0, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHeight(I)V

    iget-object v3, p0, Lcom/qiyi/video/pages/category/HomeTopMenuManagerActivity;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v3, v0}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->setContentView(Landroid/view/View;)V

    new-instance v3, Lcom/qiyi/video/pages/category/as;

    invoke-direct {v3, p0}, Lcom/qiyi/video/pages/category/as;-><init>(Lcom/qiyi/video/pages/category/HomeTopMenuManagerActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/HomeTopMenuManagerActivity;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v3, 0x7f0501af

    invoke-virtual {v0, v4, v3}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->cX(II)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/HomeTopMenuManagerActivity;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v3, -0xf441fa

    invoke-virtual {v0, v4, v3}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->cW(II)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/HomeTopMenuManagerActivity;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v3, 0x7f051247

    invoke-virtual {v0, v3}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->setTitle(I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/HomeTopMenuManagerActivity;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0, p0}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    iget-object v3, p0, Lcom/qiyi/video/pages/category/HomeTopMenuManagerActivity;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->ah(IZ)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method private blG()Z
    .locals 2

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/HomeTopMenuManagerActivity;->blH()Z

    move-result v0

    invoke-static {}, Lorg/qiyi/video/homepage/a/com4;->daN()Lorg/qiyi/video/homepage/a/com4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/video/homepage/a/com4;->zc(Z)V

    return v0
.end method

.method private blI()Lcom/qiyi/video/fragment/PagerFragment;
    .locals 2

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/HomeTopMenuManagerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "top_manager_channel"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/fragment/PagerFragment;

    return-object v0
.end method

.method private bly()V
    .locals 4

    const v0, 0x7f0a0c13

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/category/HomeTopMenuManagerActivity;->findViewById(I)Landroid/view/View;

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

.method private mE(Z)V
    .locals 5

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qiyi/video/pages/category/HomeTopMenuManagerActivity;->blI()Lcom/qiyi/video/fragment/PagerFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/qiyi/video/fragment/PagerFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/qiyi/video/fragment/PagerFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/qiyi/video/pages/category/o;

    if-ne v3, v4, :cond_3

    invoke-virtual {v0}, Lcom/qiyi/video/fragment/PagerFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/pages/category/o;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/category/o;->blt()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    move v0, v1

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/qiyi/video/pages/category/HomeTopMenuManagerActivity;->K(IZ)V

    :goto_2
    return-void

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Lorg/qiyi/basecore/widget/com2;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f050360

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com2;->NZ(I)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f051108

    new-instance v2, Lcom/qiyi/video/pages/category/au;

    invoke-direct {v2, p0}, Lcom/qiyi/video/pages/category/au;-><init>(Lcom/qiyi/video/pages/category/HomeTopMenuManagerActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->c(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f05012c

    new-instance v2, Lcom/qiyi/video/pages/category/at;

    invoke-direct {v2, p0}, Lcom/qiyi/video/pages/category/at;-><init>(Lcom/qiyi/video/pages/category/HomeTopMenuManagerActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->d(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/qiyi/video/pages/category/HomeTopMenuManagerActivity;->blG()Z

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/qiyi/video/pages/category/HomeTopMenuManagerActivity;->K(IZ)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/HomeTopMenuManagerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a0c15

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public blD()V
    .locals 4

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/qiyi/video/pages/category/HomeTopMenuManagerActivity;->blI()Lcom/qiyi/video/fragment/PagerFragment;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/qiyi/video/fragment/CategoryFragment;

    invoke-direct {v0}, Lcom/qiyi/video/fragment/CategoryFragment;-><init>()V

    new-instance v1, Lcom/qiyi/video/pages/category/o;

    invoke-direct {v1}, Lcom/qiyi/video/pages/category/o;-><init>()V

    new-instance v2, Lcom/qiyi/video/pages/a/nul;

    invoke-direct {v2}, Lcom/qiyi/video/pages/a/nul;-><init>()V

    const-string/jumbo v3, "\u9891\u9053\u7ba1\u7406\u9875"

    iput-object v3, v2, Lcom/qiyi/video/pages/a/c;->pageTitle:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cWx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qiyi/video/pages/a/c;->setPageUrl(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/v3/page/BasePage;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    invoke-virtual {v0, v1}, Lcom/qiyi/video/fragment/PagerFragment;->setPage(Lorg/qiyi/basecard/v3/page/BasePage;)V

    :cond_1
    const-string/jumbo v1, "top_manager_channel"

    invoke-virtual {p0, v0, v1}, Lcom/qiyi/video/pages/category/HomeTopMenuManagerActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public blH()Z
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qiyi/video/pages/category/HomeTopMenuManagerActivity;->blI()Lcom/qiyi/video/fragment/PagerFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/qiyi/video/fragment/PagerFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/qiyi/video/fragment/PagerFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/qiyi/video/pages/category/o;

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/qiyi/video/fragment/PagerFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/pages/category/o;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/category/o;->blo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lorg/qiyi/video/homepage/a/lpt3;->aj(IZ)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const v2, 0x7f0501b1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lorg/qiyi/basecore/uiutils/com1;->bA(Landroid/app/Activity;)Lorg/qiyi/basecore/uiutils/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/uiutils/com1;->init()V

    const v0, 0x7f030207

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/category/HomeTopMenuManagerActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/qiyi/video/pages/category/HomeTopMenuManagerActivity;->bly()V

    invoke-direct {p0}, Lcom/qiyi/video/pages/category/HomeTopMenuManagerActivity;->blF()V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/HomeTopMenuManagerActivity;->blD()V

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/pages/category/HomeTopMenuManagerActivity;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyi/video/pages/category/HomeTopMenuManagerActivity;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

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

    sget-object v1, Lcom/qiyi/video/pages/category/HomeTopMenuManagerActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/con;->Zg(Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/qiyi/video/pages/category/HomeTopMenuManagerActivity;->mE(Z)V

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/qiyi/video/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/qiyi/video/pages/category/HomeTopMenuManagerActivity;->mE(Z)V

    return v0
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/qiyi/video/pages/category/HomeTopMenuManagerActivity;->overridePendingTransition(II)V

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onPause()V

    return-void
.end method
