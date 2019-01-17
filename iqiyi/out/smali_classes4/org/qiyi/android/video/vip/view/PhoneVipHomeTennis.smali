.class public Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;
.super Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;


# instance fields
.field private fMN:Lorg/qiyi/video/module/event/passport/UserTracker;

.field private hYp:Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;

.field private isD:Landroid/content/BroadcastReceiver;

.field private itj:Lorg/qiyi/android/video/vip/view/VipHomeViewPager;

.field private itk:Lorg/qiyi/android/video/vip/view/adapter/VipPagerAdapter;

.field private itl:I

.field private itm:I

.field private mCurrentIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->itm:I

    new-instance v0, Lorg/qiyi/android/video/vip/view/prn;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/vip/view/prn;-><init>(Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;)V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->isD:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->mCurrentIndex:I

    return p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;)Lorg/qiyi/android/video/vip/view/adapter/VipPagerAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->itk:Lorg/qiyi/android/video/vip/view/adapter/VipPagerAdapter;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->aR(F)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;)Lorg/qiyi/android/video/vip/view/VipHomeViewPager;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->itj:Lorg/qiyi/android/video/vip/view/VipHomeViewPager;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->aR(F)V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;)F
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->apW()F

    move-result v0

    return v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->aR(F)V

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

.method private cKH()V
    .locals 2

    const-string/jumbo v0, "vip"

    new-instance v1, Lorg/qiyi/android/video/vip/view/com1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/vip/view/com1;-><init>(Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;)V

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/com5;->a(Ljava/lang/String;Lorg/qiyi/android/video/ui/lpt2;)V

    const-string/jumbo v0, "vip"

    new-instance v1, Lorg/qiyi/android/video/vip/view/com2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/vip/view/com2;-><init>(Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;)V

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/com5;->a(Ljava/lang/String;Lorg/qiyi/android/video/ui/lpt3;)V

    return-void
.end method

.method private cKL()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getTransformData()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->itm:I

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

    iput v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->itm:I

    goto :goto_0
.end method

.method private cKM()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->itm:I

    return-void
.end method

.method private cKN()V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->itm:I

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->itm:I

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->itm:I

    if-ne v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->itj:Lorg/qiyi/android/video/vip/view/VipHomeViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/vip/view/VipHomeViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->itm:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->itj:Lorg/qiyi/android/video/vip/view/VipHomeViewPager;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/vip/view/VipHomeViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method static synthetic d(Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->mCurrentIndex:I

    return v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->itl:I

    return v0
.end method

.method static synthetic f(Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->cKH()V

    return-void
.end method

.method private initViews()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->hAw:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a263f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->hYp:Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->hAw:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1528

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/vip/view/VipHomeViewPager;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->itj:Lorg/qiyi/android/video/vip/view/VipHomeViewPager;

    new-instance v0, Lorg/qiyi/android/video/vip/view/adapter/VipPagerAdapter;

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/video/vip/view/adapter/VipPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->itk:Lorg/qiyi/android/video/vip/view/adapter/VipPagerAdapter;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->itj:Lorg/qiyi/android/video/vip/view/VipHomeViewPager;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->itk:Lorg/qiyi/android/video/vip/view/adapter/VipPagerAdapter;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/vip/view/VipHomeViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->itj:Lorg/qiyi/android/video/vip/view/VipHomeViewPager;

    new-instance v1, Lorg/qiyi/android/video/vip/view/nul;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/vip/view/nul;-><init>(Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/vip/view/VipHomeViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->hYp:Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, Lorg/qiyi/basecore/uiutils/com5;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;->setTextSize(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->hYp:Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->itj:Lorg/qiyi/android/video/vip/view/VipHomeViewPager;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;->c(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->hYp:Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->hYp:Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;

    const v1, 0x7f0905d2

    invoke-virtual {v0, v3, v1}, Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;->cH(II)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->hYp:Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;

    const/4 v1, 0x1

    const v2, 0x7f0905d1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;->cH(II)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->hYp:Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;

    const v1, 0x7f09054d

    invoke-virtual {v0, v3, v1}, Lorg/qiyi/android/video/vip/view/VipPagerSlidingTabStrip;->cI(II)V

    return-void
.end method


# virtual methods
.method public Mx(I)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->itk:Lorg/qiyi/android/video/vip/view/adapter/VipPagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->itk:Lorg/qiyi/android/video/vip/view/adapter/VipPagerAdapter;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->itj:Lorg/qiyi/android/video/vip/view/VipHomeViewPager;

    iget v2, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->mCurrentIndex:I

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/vip/view/adapter/VipPagerAdapter;->aD(Landroid/view/ViewGroup;I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/android/video/vip/aux;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->cFy()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    check-cast v0, Lorg/qiyi/android/video/vip/aux;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/aux;->bgt()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->csy()V

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

.method public bgw()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "search_bar_vip"

    return-object v0
.end method

.method public bgx()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "vip_home.suggest"

    return-object v0
.end method

.method protected csA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/context/mode/nul;->isListMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "pps_VIP"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "VIP"

    goto :goto_0
.end method

.method protected csB()V
    .locals 0

    return-void
.end method

.method public csC()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "vip"

    return-object v0
.end method

.method protected csu()V
    .locals 4

    const v3, 0x7f0a0fd4

    const/16 v1, 0x8

    const v2, 0x7f0a0fd3

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/context/mode/nul;->isListMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->hAw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->hAw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->hAE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->mTitleLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->hAt:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->mTitleLayout:Landroid/view/View;

    const v1, 0x7f0a0fce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->hAu:Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->hAw:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0fd1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->hAF:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->csu()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->hAw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->mTitleLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->hAt:Landroid/view/View;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06069f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    iput v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->itl:I

    new-instance v0, Lorg/qiyi/android/video/vip/view/con;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/vip/view/con;-><init>(Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;)V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->fMN:Lorg/qiyi/video/module/event/passport/UserTracker;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->hAw:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const v0, 0x7f030462

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->hAw:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->hAw:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->bU(Landroid/view/View;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->initViews()V

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "PhoneVipHomeTennis"

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->mTitleLayout:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/con;->c(Ljava/lang/String;Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->cKH()V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->hAw:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onDestroy()V

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "PhoneVipHomeTennis"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/con;->Zg(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->fMN:Lorg/qiyi/video/module/event/passport/UserTracker;

    invoke-virtual {v0}, Lorg/qiyi/video/module/event/passport/UserTracker;->stopTracking()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->isD:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onPause()V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->setTransformData(Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->cKM()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onResume()V

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->cKL()V

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->cKN()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "com.qiyi.android.video.navi.SWITCHMODE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->isD:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method
