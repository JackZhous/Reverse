.class public Lorg/qiyi/android/video/activitys/SecondPageActivity;
.super Lcom/qiyi/video/base/BaseActivity;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Lorg/qiyi/basecard/v3/page/IPage$OnGetShareDataListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyi/video/base/BaseActivity;",
        "Landroid/view/MenuItem$OnMenuItemClickListener;",
        "Landroid/view/View$OnClickListener;",
        "Lorg/qiyi/basecard/v3/page/IPage$OnGetShareDataListener",
        "<",
        "Lorg/qiyi/android/corejar/deliver/share/ShareBean;",
        ">;"
    }
.end annotation


# instance fields
.field private cia:Landroid/view/View;

.field private eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

.field protected eTj:Landroid/widget/RelativeLayout;

.field protected eTk:Landroid/widget/Button;

.field protected eTl:Landroid/widget/TextView;

.field protected eTm:Landroid/widget/ImageView;

.field private eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

.field private fv:Ljava/lang/String;

.field private hoE:Landroid/support/v4/view/ViewPager;

.field private hoF:Landroid/support/v4/app/Fragment;

.field public hoG:Z

.field private hoH:Z

.field private hoI:Ljava/lang/String;

.field private hoJ:Landroid/view/ViewGroup;

.field private hoK:Lorg/qiyi/android/video/lpt2;

.field private hoL:Landroid/support/v4/view/PagerAdapter;

.field private hoM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private mTabStrip:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

.field private source:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qiyi/video/base/BaseActivity;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->source:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoF:Landroid/support/v4/app/Fragment;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoG:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoH:Z

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->fv:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoL:Landroid/support/v4/view/PagerAdapter;

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoM:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/SecondPageActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoM:Ljava/util/List;

    return-object v0
.end method

.method private coA()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/qiyi/android/video/activitys/OnLineServiceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x74

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "vip_home.vip_expired"

    :goto_0
    const-string/jumbo v1, "20"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "vip_feedback_top"

    invoke-static {p0, v1, v0, v2, v3}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "vip_home.vip_period"

    goto :goto_0
.end method

.method private coC()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getR1()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-direct {v1}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>()V

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getRpage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rpage:Ljava/lang/String;

    const-string/jumbo v2, "share_click"

    iput-object v2, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rseat:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->purl:Ljava/lang/String;

    invoke-static {p0, v1}, Lorg/qiyi/android/video/d/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    iput-object p0, v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->context:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getShareModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto :goto_0
.end method

.method private cor()V
    .locals 1

    const v0, 0x7f0a0c14

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0, p0}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0, p0}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->N(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0a2510

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoE:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0a0a60

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cia:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cia:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01e8

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoJ:Landroid/view/ViewGroup;

    const v0, 0x7f0a0c05

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->eTj:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0d68

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->eTk:Landroid/widget/Button;

    const v0, 0x7f0a0d66

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->eTm:Landroid/widget/ImageView;

    const v0, 0x7f0a0d67

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->eTl:Landroid/widget/TextView;

    return-void
.end method

.method private coz()Landroid/support/v4/view/PagerAdapter;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoL:Landroid/support/v4/view/PagerAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/activitys/bw;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/activitys/bw;-><init>(Lorg/qiyi/android/video/activitys/SecondPageActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoL:Landroid/support/v4/view/PagerAdapter;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoL:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method


# virtual methods
.method public Oo(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "/pps_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v1, 0x7f0a268a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->ah(IZ)V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->mTabStrip:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->mTabStrip:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->eTj:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    const v2, 0x7f0a250d

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    if-eqz v2, :cond_2

    check-cast v0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoL:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoM:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoE:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoM:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    instance-of v2, v0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    if-eqz v2, :cond_1

    check-cast v0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public an(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoM:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoL:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoL:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoF:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoF:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoF:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method public cmz()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cia:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cia:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public coB()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cia:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cia:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public coD()Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->source:Ljava/lang/String;

    const-string/jumbo v1, "plugin"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public col()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->fv:Ljava/lang/String;

    return-object v0
.end method

.method public cos()Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoE:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method public cot()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    return-object v0
.end method

.method public cou()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoL:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method

.method public cov()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoI:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "page_st"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vip_period"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "SecondPageActivity"

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/con;->a(Ljava/lang/String;Lorg/qiyi/video/qyskin/view/aux;)V

    goto :goto_0
.end method

.method public cow()V
    .locals 2

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "SecondPageActivity"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/con;->Zg(Ljava/lang/String;)V

    return-void
.end method

.method public cox()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoK:Lorg/qiyi/android/video/lpt2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoK:Lorg/qiyi/android/video/lpt2;

    invoke-static {v0}, Lorg/qiyi/android/video/lpt1;->b(Lorg/qiyi/android/video/lpt2;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tab_id"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/lpt1;->dS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Lorg/qiyi/android/passport/com1;->isLogin()Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "my_coupons"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->eTj:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->mTabStrip:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->mTabStrip:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->eTl:Landroid/widget/TextView;

    const v1, 0x7f0503b6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->eTm:Landroid/widget/ImageView;

    const v1, 0x7f02043c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->eTk:Landroid/widget/Button;

    new-instance v1, Lorg/qiyi/android/video/activitys/bv;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/bv;-><init>(Lorg/qiyi/android/video/activitys/SecondPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tab_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->coy()V

    goto :goto_1
.end method

.method public coy()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->eTj:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->eTj:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->mTabStrip:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->mTabStrip:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->finish()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->source:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "push"

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/qiyi/android/video/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public getFragments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoM:Ljava/util/List;

    return-object v0
.end method

.method public hideShare()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v1, 0x7f0a1d6e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->ah(IZ)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    invoke-static {p0, p3}, Lorg/qiyi/android/video/ugc/activitys/com3;->B(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/qiyi/video/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cou()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoE:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoM:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    instance-of v1, v0, Lcom/qiyi/video/fragment/PagerFragment;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/qiyi/video/fragment/PagerFragment;

    invoke-virtual {v0}, Lcom/qiyi/video/fragment/PagerFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    instance-of v1, v0, Lcom/qiyi/video/pages/com2;

    if-eqz v1, :cond_1

    :try_start_0
    check-cast v0, Lcom/qiyi/video/pages/com2;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/com2;->bkl()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "rseat"

    const-string/jumbo v3, "back"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "bstp"

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    const/16 v5, 0x271d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p0, v1, v2, v0, v3}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->finish()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cia:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f05038e

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->Cb(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoK:Lorg/qiyi/android/video/lpt2;

    invoke-static {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->a(Lorg/qiyi/android/video/activitys/SecondPageActivity;Lorg/qiyi/android/video/lpt2;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cia:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cia:Landroid/view/View;

    const v1, 0x7f0a0a61

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0502e2

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0a60 -> :sswitch_1
        0x7f0a164f -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->setWindowBackgroundColor(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09005a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    const v0, 0x7f0308d0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->setContentView(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cov()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onDestroy()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/qiyi/video/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/qiyi/android/search/view/PhoneSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lorg/qiyi/android/video/ui/phone/b;->g(Lcom/qiyi/video/base/BaseActivity;)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->coA()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->coC()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0a1d6e -> :sswitch_3
        0x7f0a268a -> :sswitch_0
        0x7f0a268b -> :sswitch_1
        0x7f0a268c -> :sswitch_2
    .end sparse-switch
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->onMultiWindowModeChanged(Z)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0a250d

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->onMultiWindowModeChanged(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoL:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoM:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoE:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoM:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    instance-of v1, v0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->onMultiWindowModeChanged(Z)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onNewIntent "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const-string/jumbo v1, "reg_key"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lorg/qiyi/basecore/utils/IntentUtils;->getDataString(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lorg/qiyi/android/video/lpt1;->Og(Ljava/lang/String;)Lorg/qiyi/android/video/lpt2;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoK:Lorg/qiyi/android/video/lpt2;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoK:Lorg/qiyi/android/video/lpt2;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoK:Lorg/qiyi/android/video/lpt2;

    invoke-static {v0}, Lorg/qiyi/android/video/lpt1;->b(Lorg/qiyi/android/video/lpt2;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/lpt1;->dS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoI:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iput-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoI:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoI:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoI:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoI:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoI:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/context/utils/com6;->VO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoI:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->t(Landroid/app/Activity;Ljava/lang/String;)Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoF:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a250d

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoF:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "iqiyi://mobile/card_page"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lorg/qiyi/basecore/utils/IntentUtils;->getData(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "SecondPageActivity"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, ">>> deep link error="

    aput-object v5, v3, v4

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->source:Ljava/lang/String;

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "key_vip_pages_fv_push"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->fv:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f0a250e

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_6
    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cor()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoI:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoE:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->coz()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoK:Lorg/qiyi/android/video/lpt2;

    invoke-static {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->a(Lorg/qiyi/android/video/activitys/SecondPageActivity;Lorg/qiyi/android/video/lpt2;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoI:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->t(Landroid/app/Activity;Ljava/lang/String;)Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoM:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoM:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoL:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    if-eqz v1, :cond_7

    instance-of v1, v0, Lcom/qiyi/video/fragment/SubscribeForSecendPageFragment;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v2, 0x7f050428

    invoke-virtual {v1, v2}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->setTitle(I)V

    :cond_7
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcom/qiyi/video/fragment/PagerFragment;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/qiyi/video/fragment/PagerFragment;

    invoke-virtual {v0}, Lcom/qiyi/video/fragment/PagerFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyi/video/pages/ag;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v1, 0x7f0a268c

    invoke-virtual {v0, v1, v6}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->ah(IZ)V

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "\u8df3\u8f6c\u4e8c\u7ea7\u9875\u5931\u8d25\uff0c\u8df3\u8f6c\u94fe\u63a5\u4e3a\u7a7a"

    invoke-static {p0, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->finish()V

    goto/16 :goto_1
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onPause()V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "textLoopCardStopLoop"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->getInstance()Lorg/qiyi/basecore/card/channel/CardBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onResume()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cox()V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "textLoopCardStartLoop"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->getInstance()Lorg/qiyi/basecore/card/channel/CardBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayerModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0xd3

    invoke-static {v1}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(I)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    return-void
.end method

.method public setFragments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoM:Ljava/util/List;

    return-void
.end method

.method public synthetic showShare(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->u(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    return-void
.end method

.method public u(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v1, 0x7f0a1d6e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->ah(IZ)V

    :cond_0
    return-void
.end method

.method public uY(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoH:Z

    return-void
.end method

.method public uZ(Z)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v1, 0x7f0a268b

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->ah(IZ)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v2, 0x7f0a268a

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->ah(IZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public va(Z)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SecondPageActivity;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v1, 0x7f0a268a

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->ah(IZ)V

    :cond_0
    return-void
.end method
