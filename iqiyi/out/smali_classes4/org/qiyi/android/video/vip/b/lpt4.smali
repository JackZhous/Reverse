.class public Lorg/qiyi/android/video/vip/b/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/vip/a/com4;


# instance fields
.field private eeA:Landroid/os/Handler;

.field private isA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/vip/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private isB:I

.field private isC:I

.field private isz:Lorg/qiyi/android/video/vip/model/b/com4;

.field private mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/android/video/vip/a/com5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/vip/a/com5;Lorg/qiyi/android/video/vip/model/b/com4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/video/vip/b/lpt4;->isB:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/video/vip/b/lpt4;->isC:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/b/lpt4;->mView:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lorg/qiyi/android/video/vip/b/lpt4;->isz:Lorg/qiyi/android/video/vip/model/b/com4;

    return-void
.end method

.method private Ts(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/lpt4;->isz:Lorg/qiyi/android/video/vip/model/b/com4;

    new-instance v1, Lorg/qiyi/android/video/vip/b/lpt7;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/android/video/vip/b/lpt7;-><init>(Lorg/qiyi/android/video/vip/b/lpt4;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/vip/model/b/com4;->a(Lorg/qiyi/android/video/vip/model/b/com2;)V

    return-void
.end method

.method private Tt(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 4

    new-instance v2, Lcom/qiyi/video/fragment/VipFragment;

    invoke-direct {v2}, Lcom/qiyi/video/fragment/VipFragment;-><init>()V

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKI()Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->v(Landroid/app/Activity;Ljava/lang/String;)Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/page/v3/page/d/lpt6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/d/lpt6;->Ra(I)V

    const-string/jumbo v1, "category_lib"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/qiyi/video/page/v3/page/view/ad;

    invoke-direct {v1}, Lorg/qiyi/video/page/v3/page/view/ad;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/page/BasePage;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    invoke-virtual {v2, v1}, Lcom/qiyi/video/fragment/VipFragment;->setPage(Lorg/qiyi/basecard/v3/page/BasePage;)V

    return-object v2

    :cond_0
    new-instance v1, Lorg/qiyi/video/page/v3/page/view/ae;

    invoke-direct {v1}, Lorg/qiyi/video/page/v3/page/view/ae;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lorg/qiyi/video/page/v3/page/d/lpt6;->hasFootModel:Z

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/vip/b/lpt4;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/vip/b/lpt4;->isB:I

    return p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/vip/b/lpt4;)Landroid/support/v4/view/ViewPager;
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/vip/b/lpt4;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/vip/b/lpt4;->gA(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/vip/b/lpt4;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/vip/b/lpt4;->isB:I

    return v0
.end method

.method private bgv()V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKJ()Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->cKY()Lorg/qiyi/android/video/vip/a/con;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v1, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;

    invoke-virtual {v1}, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->cKY()Lorg/qiyi/android/video/vip/a/con;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/con;->bgv()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, v1, Lcom/qiyi/video/fragment/VipFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/qiyi/video/fragment/VipFragment;

    invoke-virtual {v1}, Lcom/qiyi/video/fragment/VipFragment;->bgv()V

    goto :goto_0
.end method

.method static synthetic c(Lorg/qiyi/android/video/vip/b/lpt4;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKg()V

    return-void
.end method

.method private cFy()Z
    .locals 2

    const-string/jumbo v0, "vip"

    invoke-static {}, Lorg/qiyi/android/video/ui/com5;->cFa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private cKB()V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKI()Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKI()Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->setTransformData(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private cKI()Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKU()Lorg/qiyi/android/video/vip/a/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/com5;->cKm()Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cKJ()Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKU()Lorg/qiyi/android/video/vip/a/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/com5;->cKl()Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cKK()Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKU()Lorg/qiyi/android/video/vip/a/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/com5;->aTQ()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private cKL()V
    .locals 3

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->getTransformData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/vip/b/lpt4;->isC:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "jump"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/IntentUtils;->getIntExtra(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/vip/b/lpt4;->isC:I

    goto :goto_0
.end method

.method private cKM()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/video/vip/b/lpt4;->isC:I

    return-void
.end method

.method private cKN()V
    .locals 2

    iget v0, p0, Lorg/qiyi/android/video/vip/b/lpt4;->isC:I

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/video/vip/b/lpt4;->isC:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method private cKQ()V
    .locals 4

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKK()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/lpt4;->eeA:Landroid/os/Handler;

    new-instance v1, Lorg/qiyi/android/video/vip/b/b;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/vip/b/b;-><init>(Lorg/qiyi/android/video/vip/b/lpt4;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKJ()Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;->notifyDataSetChanged()V

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKN()V

    goto :goto_0
.end method

.method private cKR()V
    .locals 3

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKJ()Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKn()Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/vip/b/c;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/android/video/vip/b/c;-><init>(Lorg/qiyi/android/video/vip/b/lpt4;Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private cKg()V
    .locals 6

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKU()Lorg/qiyi/android/video/vip/a/com5;

    move-result-object v0

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKK()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/com5;->cKg()V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/b/lpt4;->eeA:Landroid/os/Handler;

    new-instance v2, Lorg/qiyi/android/video/vip/b/lpt8;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/android/video/vip/b/lpt8;-><init>(Lorg/qiyi/android/video/vip/b/lpt4;Lorg/qiyi/android/video/vip/a/com5;)V

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private cKn()Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKU()Lorg/qiyi/android/video/vip/a/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/com5;->cKn()Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cph()V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKn()Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/vip/b/lpt6;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/vip/b/lpt6;-><init>(Lorg/qiyi/android/video/vip/b/lpt4;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private cpr()V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKn()Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/vip/b/lpt5;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/vip/b/lpt5;-><init>(Lorg/qiyi/android/video/vip/b/lpt4;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->M(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/video/vip/b/lpt4;)Z
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKK()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/vip/b/lpt4;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKQ()V

    return-void
.end method

.method static synthetic f(Lorg/qiyi/android/video/vip/b/lpt4;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKR()V

    return-void
.end method

.method static synthetic g(Lorg/qiyi/android/video/vip/b/lpt4;)Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKn()Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    move-result-object v0

    return-object v0
.end method

.method private gA(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/vip/model/a;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKU()Lorg/qiyi/android/video/vip/a/com5;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-interface {v5}, Lorg/qiyi/android/video/vip/a/com5;->cKm()Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetWorkApnType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v5, v0}, Lorg/qiyi/android/video/vip/a/com5;->wj(Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    iput-object p1, p0, Lorg/qiyi/android/video/vip/b/lpt4;->isA:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/vip/model/a;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/model/a;->getPageT()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vip_home"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/model/a;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/context/utils/com6;->VO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/model/a;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/qiyi/android/video/vip/b/lpt4;->Tt(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    :goto_3
    invoke-interface {v5}, Lorg/qiyi/android/video/vip/a/com5;->aTQ()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v5}, Lorg/qiyi/android/video/vip/a/com5;->cKl()Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;

    move-result-object v1

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/model/a;->getPageTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v4}, Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;->a(Ljava/lang/String;Landroid/support/v4/app/Fragment;I)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/model/a;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v3, v3}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->a(Ljava/lang/String;IZI)Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->a(Lorg/qiyi/android/video/vip/model/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/model/a;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/context/utils/com6;->VO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/model/a;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/qiyi/android/video/vip/b/lpt4;->Tt(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/model/a;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->Tx(Ljava/lang/String;)Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;

    move-result-object v2

    goto :goto_3
.end method

.method private getTransformData()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKI()Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKI()Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getTransformData()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getViewPager()Landroid/support/v4/view/ViewPager;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKU()Lorg/qiyi/android/video/vip/a/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/com5;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lorg/qiyi/android/video/vip/b/lpt4;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKI()Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public MA(I)V
    .locals 5

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKT()Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/lpt4;->isA:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/lpt4;->isA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    new-instance v2, Lorg/qiyi/basecore/card/event/EventData;

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/lpt4;->isA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/vip/model/a;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/model/a;->cKw()Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "block"

    const-string/jumbo v4, "VIP"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Integer;

    invoke-static {v1, v2, v3, v0, v4}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public Mx(I)V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKJ()Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/qiyi/android/video/vip/b/lpt4;->isB:I

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/android/video/vip/aux;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cFy()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    check-cast v0, Lorg/qiyi/android/video/vip/aux;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/aux;->bgt()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKU()Lorg/qiyi/android/video/vip/a/com5;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/com5;->cKk()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    check-cast v0, Lorg/qiyi/android/video/vip/aux;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/aux;->bgu()V

    goto :goto_0
.end method

.method public Tu(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKT()Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/video/vip/model/b/com4;->cKx()Lorg/qiyi/android/video/vip/model/b/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/video/vip/model/b/com4;->getRpage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-direct {v2}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>()V

    const-string/jumbo v3, "21"

    iput-object v3, v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->t:Ljava/lang/String;

    iput-object v1, v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rpage:Ljava/lang/String;

    const-string/jumbo v1, "VIP"

    iput-object v1, v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->block:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_\u6ed1\u52a8"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rseat:Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/qiyi/android/video/d/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;)V

    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/b/lpt4;->eeA:Landroid/os/Handler;

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cpr()V

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cph()V

    return-void
.end method

.method public cKO()V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/lpt4;->isz:Lorg/qiyi/android/video/vip/model/b/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/model/b/com4;->getUserInfo()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/b/lpt4;->isz:Lorg/qiyi/android/video/vip/model/b/com4;

    invoke-virtual {v1}, Lorg/qiyi/android/video/vip/model/b/com4;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "lastStrangeLoginTipTime_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-wide/16 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/vip/b/lpt4;->Ts(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public cKP()V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/lpt4;->isz:Lorg/qiyi/android/video/vip/model/b/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/model/b/com4;->getUserInfo()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/b/lpt4;->isz:Lorg/qiyi/android/video/vip/model/b/com4;

    invoke-virtual {v1}, Lorg/qiyi/android/video/vip/model/b/com4;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "lastShowCouponTipsTime_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-wide/16 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/b/lpt4;->isz:Lorg/qiyi/android/video/vip/model/b/com4;

    new-instance v2, Lorg/qiyi/android/video/vip/b/lpt9;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/android/video/vip/b/lpt9;-><init>(Lorg/qiyi/android/video/vip/b/lpt4;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/vip/model/b/com4;->b(Lorg/qiyi/android/video/vip/model/b/com2;)V

    :cond_0
    return-void
.end method

.method protected cKT()Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKU()Lorg/qiyi/android/video/vip/a/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/com5;->cKm()Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected cKU()Lorg/qiyi/android/video/vip/a/com5;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/lpt4;->mView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/lpt4;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/vip/a/com5;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cKb()V
    .locals 0

    return-void
.end method

.method public cKc()V
    .locals 0

    return-void
.end method

.method public cKd()V
    .locals 0

    return-void
.end method

.method public cKe()V
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/vip/b/lpt4;->isB:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKU()Lorg/qiyi/android/video/vip/a/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/com5;->cKe()V

    :cond_0
    return-void
.end method

.method public cKf()V
    .locals 2

    iget v0, p0, Lorg/qiyi/android/video/vip/b/lpt4;->isB:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKU()Lorg/qiyi/android/video/vip/a/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/com5;->cKf()V

    :cond_0
    return-void
.end method

.method public cpi()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKU()Lorg/qiyi/android/video/vip/a/com5;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/vip/a/com5;->uW(Z)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/b/lpt4;->isz:Lorg/qiyi/android/video/vip/model/b/com4;

    new-instance v2, Lorg/qiyi/android/video/vip/b/a;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/android/video/vip/b/a;-><init>(Lorg/qiyi/android/video/vip/b/lpt4;Lorg/qiyi/android/video/vip/a/com5;)V

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/vip/model/b/com4;->a(Lorg/qiyi/android/video/vip/model/b/com3;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/vip/b/lpt4;->eeA:Landroid/os/Handler;

    invoke-static {}, Lorg/qiyi/android/video/vip/prn;->cJX()Lorg/qiyi/android/video/vip/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/prn;->release()V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKU()Lorg/qiyi/android/video/vip/a/com5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/com5;->cKi()V

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lorg/qiyi/android/video/vip/b/lpt4;->isB:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/com5;->cKj()V

    :cond_0
    iget v1, p0, Lorg/qiyi/android/video/vip/b/lpt4;->isB:I

    if-nez v1, :cond_1

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/com5;->cKo()V

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKM()V

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKB()V

    return-void
.end method

.method public onResume()V
    .locals 6

    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKU()Lorg/qiyi/android/video/vip/a/com5;

    move-result-object v1

    instance-of v0, v1, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Lorg/qiyi/android/video/vip/a/com5;->wZ(Z)V

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/qiyi/android/video/vip/b/lpt4;->isB:I

    if-ne v0, v2, :cond_0

    invoke-interface {v1}, Lorg/qiyi/android/video/vip/a/com5;->cKf()V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKe()V

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKL()V

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKN()V

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->bgv()V

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKI()Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/android/video/vip/model/b/com4;->cKx()Lorg/qiyi/android/video/vip/model/b/com4;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/android/video/vip/model/b/com4;->getRpage()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "vip_topbar_all"

    const-string/jumbo v4, "56"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/video/controllerlayer/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKO()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKP()V

    return-void
.end method
