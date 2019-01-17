.class public Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;
.super Lorg/qiyi/android/card/BaseFragment;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

.field private ife:Lorg/qiyi/android/corejar/model/CategoryExt;

.field private igi:Lorg/qiyi/android/video/UiAutoActivity;

.field private igj:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

.field private igk:I

.field private igl:Landroid/support/v4/app/Fragment;

.field private igm:Landroid/support/v4/app/Fragment;

.field ign:Z

.field private igo:Lorg/qiyi/basecore/card/model/Page;

.field private mRootView:Landroid/view/View;

.field private page:Lorg/qiyi/basecard/v3/page/BasePage;

.field private wU:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/card/BaseFragment;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igk:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->ign:Z

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igl:Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;Z)Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->wk(Z)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/view/PagerAdapter;
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/ui/phone/category/i;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/video/ui/phone/category/i;-><init>(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;Landroid/support/v4/app/FragmentManager;)V

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->wU:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;Lorg/qiyi/basecore/card/model/Page;)Lorg/qiyi/basecore/card/model/Page;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igo:Lorg/qiyi/basecore/card/model/Page;

    return-object p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igm:Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;)Lorg/qiyi/basecard/v3/page/BasePage;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    return-object v0
.end method

.method private bgd()V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->cGz()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igi:Lorg/qiyi/android/video/UiAutoActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/UiAutoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/CategoryExt;->catName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const v0, 0x7f050a88

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v1, v0}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/CategoryExt;->catName:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    iget v0, v0, Lorg/qiyi/android/corejar/model/CategoryExt;->catShowType:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/CategoryExt;->mCategoryName:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/CategoryExt;->mCategoryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic c(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;)Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igm:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method private cGA()Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igi:Lorg/qiyi/android/video/UiAutoActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/UiAutoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "PhoneSearchActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cGB()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igk:I

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    iget v1, v1, Lorg/qiyi/android/corejar/model/CategoryExt;->catShowType:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    iget v1, v1, Lorg/qiyi/android/corejar/model/CategoryExt;->defaultType:I

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    iget v1, v1, Lorg/qiyi/android/corejar/model/CategoryExt;->catShowType:I

    if-ne v1, v0, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cGC()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->cGz()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "channel_search"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "categoryId"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/CategoryExt;->catId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "rpage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "category_home."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/CategoryExt;->catId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    sget-object v1, Lorg/qiyi/android/search/presenter/nul;->hdB:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->mContext:Landroid/content/Context;

    const-class v2, Lorg/qiyi/android/search/view/PhoneSearchActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "pianku_search"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "pianku"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private cGD()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igl:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igl:Landroid/support/v4/app/Fragment;

    check-cast v0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->cGr()V

    :cond_0
    return-void
.end method

.method private cGE()Landroid/support/v4/app/Fragment;
    .locals 6

    const/4 v5, 0x0

    new-instance v2, Lcom/qiyi/video/fragment/PagerFragment;

    invoke-direct {v2}, Lcom/qiyi/video/fragment/PagerFragment;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igi:Lorg/qiyi/android/video/UiAutoActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/UiAutoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "reg_key"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/android/video/lpt1;->Og(Ljava/lang/String;)Lorg/qiyi/android/video/lpt2;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    invoke-static {v3}, Lorg/qiyi/android/video/lpt1;->b(Lorg/qiyi/android/video/lpt2;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "url"

    invoke-static {v0, v3}, Lorg/qiyi/android/video/lpt1;->dS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->v(Landroid/app/Activity;Ljava/lang/String;)Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v0

    :goto_0
    move-object v1, v0

    :cond_0
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->getPageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->u(Landroid/app/Activity;Ljava/lang/String;)Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    instance-of v0, v1, Lorg/qiyi/video/page/v3/page/d/lpt6;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lorg/qiyi/video/page/v3/page/d/lpt6;

    invoke-virtual {v0, v5}, Lorg/qiyi/video/page/v3/page/d/lpt6;->Ra(I)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/page/BasePage;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->getPageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4, v5}, Lorg/qiyi/video/react/ReactCardV3Util;->isReactCardV3PageAccessible(Landroid/content/Context;ILjava/lang/String;Z)Lcom/qiyi/qyreact/base/HostParamsParcel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, Lorg/qiyi/video/react/ReactCardV3Util;->createReactPage(Lorg/qiyi/basecard/v3/page/BasePageConfig;Lcom/qiyi/qyreact/base/HostParamsParcel;)Lorg/qiyi/video/react/ReactPage;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/qiyi/video/fragment/PagerFragment;->setPage(Lorg/qiyi/basecard/v3/page/BasePage;)V

    :goto_2
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->cGF()V

    :cond_2
    return-object v2

    :cond_3
    const-string/jumbo v3, "CATEGORY_DETAIL_RECOMMEND"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v3, v0, Lorg/qiyi/basecard/v3/page/BasePageConfig;

    if-eqz v3, :cond_0

    check-cast v0, Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-object v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v2, v0}, Lcom/qiyi/video/fragment/PagerFragment;->setPage(Lorg/qiyi/basecard/v3/page/BasePage;)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method private cGF()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lorg/qiyi/android/video/ui/phone/category/h;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/category/h;-><init>(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private cGw()V
    .locals 3

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igj:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->cGz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igi:Lorg/qiyi/android/video/UiAutoActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/UiAutoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "hasTab"

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->cGz()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v1, 0x7f0a268a

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->cGA()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->ah(IZ)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private cGx()Lorg/qiyi/android/corejar/model/CategoryExt;
    .locals 8

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igi:Lorg/qiyi/android/video/UiAutoActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/UiAutoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v0, "INTENT_ARG_SORT"

    invoke-static {v6, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "INTENT_ARG_CHANNEL_ID"

    invoke-static {v6, v1}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "INTENT_ARG_TAGS"

    invoke-static {v6, v2}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "INTENT_ARG_TITLE"

    invoke-static {v6, v3}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "INTENT_ARG_TYPE"

    const/4 v5, -0x1

    invoke-static {v6, v4, v5}, Lorg/qiyi/basecore/utils/IntentUtils;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v5, "INTENT_ARG_CARD_ID"

    invoke-static {v6, v5}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "INTENT_ARG_SOURCE"

    invoke-static {v6, v7}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lorg/qiyi/video/page/v3/page/f/aux;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/corejar/model/CategoryExt;

    move-result-object v0

    return-object v0
.end method

.method private cGy()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    iget v0, v0, Lorg/qiyi/android/corejar/model/CategoryExt;->catShowType:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private cGz()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    iget v0, v0, Lorg/qiyi/android/corejar/model/CategoryExt;->catShowType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;)Lorg/qiyi/basecore/card/model/Page;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igo:Lorg/qiyi/basecore/card/model/Page;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;)Lorg/qiyi/android/video/UiAutoActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igi:Lorg/qiyi/android/video/UiAutoActivity;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igk:I

    return v0
.end method

.method static synthetic g(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;)Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igl:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method private initView()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "phone_category_detail_view_flipper"

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->wU:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "top_tab_layout"

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igj:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "home_title_bar"

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igj:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/category/f;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/category/f;-><init>(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->M(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic j(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;)Z
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->cGB()Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;)Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->cGE()Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private wk(Z)Landroid/support/v4/app/Fragment;
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igi:Lorg/qiyi/android/video/UiAutoActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/UiAutoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v0, "base_url"

    invoke-static {v3, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "INTENT_ARG_SORT"

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "INTENT_ARG_CHANNEL_ID"

    invoke-static {v3, v5}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "INTENT_ARG_TAGS"

    invoke-static {v3, v6}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "INTENT_ARG_TITLE"

    invoke-static {v3, v7}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v7, "INTENT_ARG_TYPE"

    const/4 v8, -0x1

    invoke-static {v3, v7, v8}, Lorg/qiyi/basecore/utils/IntentUtils;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    const-string/jumbo v7, "INTENT_ARG_CARD_ID"

    invoke-static {v3, v7}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v7, "INTENT_ARG_SOURCE"

    invoke-static {v3, v7}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v7, "BUNDLE_KEY_FROMTYPE"

    invoke-static {v3, v7}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "BUNDLE_KEY_FROMSUBTYPE"

    invoke-static {v3, v8}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string/jumbo v8, "category_home"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    aput-object v5, v0, v1

    const/4 v8, 0x2

    aput-object v4, v0, v8

    const/4 v4, 0x5

    aput-object v6, v0, v4

    const/4 v4, 0x6

    const-string/jumbo v6, "OC"

    aput-object v6, v0, v4

    const/16 v4, 0x8

    aput-object v7, v0, v4

    const/16 v4, 0x9

    aput-object v3, v0, v4

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igi:Lorg/qiyi/android/video/UiAutoActivity;

    invoke-static {v3, v0}, Lorg/qiyi/android/video/controllerlayer/utils/con;->f(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget v3, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igk:I

    if-ne v3, v1, :cond_2

    iget-boolean v3, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->ign:Z

    if-nez v3, :cond_2

    :goto_0
    invoke-static {v5, p1, v1}, Lcom/qiyi/video/fragment/CategoryLibFragment;->b(Ljava/lang/String;ZZ)Lcom/qiyi/video/fragment/CategoryLibFragment;

    move-result-object v1

    new-instance v3, Lorg/qiyi/video/page/v3/page/view/lpt6;

    invoke-direct {v3}, Lorg/qiyi/video/page/v3/page/view/lpt6;-><init>()V

    new-instance v4, Lorg/qiyi/video/page/v3/page/d/aux;

    invoke-direct {v4}, Lorg/qiyi/video/page/v3/page/d/aux;-><init>()V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string/jumbo v6, "page_t"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "page_st"

    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lorg/qiyi/video/page/v3/page/f/con;->fv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/qiyi/video/page/v3/page/d/lpt6;->setPageId(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lorg/qiyi/video/page/v3/page/d/lpt6;->Ra(I)V

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igi:Lorg/qiyi/android/video/UiAutoActivity;

    invoke-static {v0, v2}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->a(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->setPageUrl(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/qiyi/video/page/v3/page/view/lpt6;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    invoke-virtual {v1, v3}, Lcom/qiyi/video/fragment/CategoryLibFragment;->setPage(Lorg/qiyi/basecard/v3/page/BasePage;)V

    iput-object v3, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    return-object v1

    :cond_2
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public SF(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/ui/phone/category/g;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/video/ui/phone/category/g;-><init>(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->p(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lorg/qiyi/android/corejar/model/u;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igl:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/u;->categoryId:Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/u;->cWt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/corejar/model/CategoryExt;->dp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/corejar/model/CategoryExt;->a(Lorg/qiyi/android/corejar/model/u;)V

    if-eqz p2, :cond_0

    const-string/jumbo v0, "BUNDLE_KEY_FROMSUBTYPE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igl:Landroid/support/v4/app/Fragment;

    check-cast v0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    const-string/jumbo v1, "BUNDLE_KEY_FROMSUBTYPE"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->jT(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igl:Landroid/support/v4/app/Fragment;

    check-cast v0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->cGs()V

    :cond_1
    :goto_0
    iget v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igk:I

    if-le v0, v3, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igl:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/qiyi/video/fragment/CategoryLibFragment;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "category_lib_url"

    invoke-static {p2, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igl:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/qiyi/video/fragment/CategoryLibFragment;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/fragment/CategoryLibFragment;->Co(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public cGG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    instance-of v0, v0, Lorg/qiyi/video/page/v3/page/view/lpt6;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "fh"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "back"

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/card/BaseFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lorg/qiyi/android/video/UiAutoActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/android/video/UiAutoActivity;

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igi:Lorg/qiyi/android/video/UiAutoActivity;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igi:Lorg/qiyi/android/video/UiAutoActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igi:Lorg/qiyi/android/video/UiAutoActivity;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lorg/qiyi/android/video/UiAutoActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lorg/qiyi/android/card/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->cGx()Lorg/qiyi/android/corejar/model/CategoryExt;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igi:Lorg/qiyi/android/video/UiAutoActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/UiAutoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "tagexpanded"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->ign:Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->cGy()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igk:I

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igl:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->cGB()Z

    move-result v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->wk(Z)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igl:Landroid/support/v4/app/Fragment;

    :cond_1
    iget v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igk:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igm:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->cGE()Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igm:Landroid/support/v4/app/Fragment;

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "phone_inc_category_list_new"

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->mRootView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->mRootView:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/android/card/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/card/BaseFragment;->onDestroyView()V

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "PhoneCategorySwitchPage"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/con;->Zg(Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igm:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igm:Landroid/support/v4/app/Fragment;

    check-cast v0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igl:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igl:Landroid/support/v4/app/Fragment;

    check-cast v0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lorg/qiyi/android/card/BaseFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

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
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->cGC()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a268a
        :pswitch_0
    .end packed-switch
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igk:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igk:I

    if-le v0, v1, :cond_1

    if-ne p1, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->cGD()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/card/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->initView()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->bgd()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->cGw()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->a(Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igj:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->c(Landroid/support/v4/view/ViewPager;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v1, p0}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v1, p0}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->N(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->cGB()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igk:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igl:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igl:Landroid/support/v4/app/Fragment;

    check-cast v0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->jT(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->wU:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->igk:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_1
    :goto_0
    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "PhoneCategorySwitchPage"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/con;->a(Ljava/lang/String;Lorg/qiyi/video/qyskin/view/aux;)V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method
