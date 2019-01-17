.class public Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;
.super Lorg/qiyi/android/video/pagemgr/BaseUIPage;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljava/lang/Runnable;
.implements Lorg/qiyi/android/video/pagemgr/lpt2;
.implements Lorg/qiyi/android/video/vip/a/com5;
.implements Lorg/qiyi/android/video/vip/aux;
.implements Lorg/qiyi/android/video/vip/con;


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field protected eNT:Lorg/qiyi/android/video/pagemgr/lpt4;

.field private eUx:Lorg/qiyi/android/video/vip/view/b/nul;

.field private hrL:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

.field private hzA:Landroid/view/View;

.field private itd:Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;

.field private ite:Landroid/view/View;

.field private itf:Lorg/qiyi/android/video/view/com5;

.field private itg:Lorg/qiyi/android/video/view/com9;

.field private ith:Lorg/qiyi/android/video/vip/view/b/com1;

.field private iti:Lorg/qiyi/android/video/vip/a/com4;

.field private mEmptyView:Landroid/view/View;

.field private mRootView:Landroid/view/View;

.field private wU:Landroid/support/v4/view/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "PhoneVipHomeNew"

    sput-object v0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;-><init>()V

    return-void
.end method

.method private cu(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a1524

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->hrL:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->hrL:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->hrL:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setTextSize(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->hrL:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->hrL:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    const v1, 0x7f0905d0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->Om(I)V

    const v0, 0x7f0a1525

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->ite:Landroid/view/View;

    return-void
.end method

.method private cv(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0a69

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/CircleLoadingView;

    if-eqz v0, :cond_0

    const v1, -0x375f96

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setLoadingColor(I)V

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->eNT:Lorg/qiyi/android/video/pagemgr/lpt4;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/lpt4;->bV(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->mRootView:Landroid/view/View;

    const v1, 0x7f0a151f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->hzA:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->mRootView:Landroid/view/View;

    const v1, 0x7f0a1520

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->mEmptyView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->mRootView:Landroid/view/View;

    const v1, 0x7f0a1526

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->wU:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->itd:Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->wU:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->itd:Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->wU:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->mRootView:Landroid/view/View;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->cu(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->xa(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->mRootView:Landroid/view/View;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->cv(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->itf:Lorg/qiyi/android/video/view/com5;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/view/com5;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/view/com5;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->itf:Lorg/qiyi/android/video/view/com5;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->itg:Lorg/qiyi/android/video/view/com9;

    if-nez v0, :cond_1

    new-instance v0, Lorg/qiyi/android/video/view/com9;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/view/com9;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->itg:Lorg/qiyi/android/video/view/com9;

    :cond_1
    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/qiyi/android/video/vip/view/b/com1;

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/vip/view/b/com1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->ith:Lorg/qiyi/android/video/vip/view/b/com1;

    :cond_2
    new-instance v0, Lorg/qiyi/android/video/vip/view/b/nul;

    const-string/jumbo v1, "freshtaskvip"

    const-string/jumbo v2, "freshtaskvip_click"

    const-string/jumbo v3, "taskvipclose"

    const-string/jumbo v4, "taskvippopclose"

    const-string/jumbo v5, "taskvippopclick"

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/video/vip/view/b/nul;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->eUx:Lorg/qiyi/android/video/vip/view/b/nul;

    return-void
.end method


# virtual methods
.method public Tm(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Tn(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public W(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/qiyi/android/video/vip/a/com4;)V
    .locals 0
    .param p1    # Lorg/qiyi/android/video/vip/a/com4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->iti:Lorg/qiyi/android/video/vip/a/com4;

    return-void
.end method

.method public a(Lorg/qiyi/android/video/vip/model/nul;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->itg:Lorg/qiyi/android/video/view/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->itg:Lorg/qiyi/android/video/view/com9;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/android/video/view/com9;->a(Landroid/view/View;Lorg/qiyi/android/video/vip/model/nul;)V

    :cond_0
    return-void
.end method

.method public aTQ()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bgt()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->iti:Lorg/qiyi/android/video/vip/a/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->iti:Lorg/qiyi/android/video/vip/a/com4;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/vip/a/com4;->Mx(I)V

    :cond_0
    return-void
.end method

.method public bgu()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->iti:Lorg/qiyi/android/video/vip/a/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->iti:Lorg/qiyi/android/video/vip/a/com4;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/vip/a/com4;->Mx(I)V

    :cond_0
    return-void
.end method

.method public bgv()V
    .locals 0

    return-void
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

.method public cKe()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public cKf()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->ith:Lorg/qiyi/android/video/vip/view/b/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->ith:Lorg/qiyi/android/video/vip/view/b/com1;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/vip/view/b/com1;->g(Landroid/app/Activity;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public cKg()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->itf:Lorg/qiyi/android/video/view/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->itf:Lorg/qiyi/android/video/view/com5;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/view/com5;->aj(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public cKh()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->itf:Lorg/qiyi/android/video/view/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->itf:Lorg/qiyi/android/video/view/com5;

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/com5;->dismiss()V

    :cond_0
    return-void
.end method

.method public cKi()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->itg:Lorg/qiyi/android/video/view/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->itg:Lorg/qiyi/android/video/view/com9;

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/com9;->dismiss()V

    :cond_0
    return-void
.end method

.method public cKj()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->ith:Lorg/qiyi/android/video/vip/view/b/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->ith:Lorg/qiyi/android/video/vip/view/b/com1;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/view/b/com1;->dismiss()V

    :cond_0
    return-void
.end method

.method public cKk()V
    .locals 0

    return-void
.end method

.method public cKl()Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->itd:Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;

    return-object v0
.end method

.method public cKm()Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    return-object v0
.end method

.method public cKn()Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->hrL:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    return-object v0
.end method

.method public cKo()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->eUx:Lorg/qiyi/android/video/vip/view/b/nul;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->eUx:Lorg/qiyi/android/video/vip/view/b/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/view/b/nul;->dismiss()V

    :cond_1
    return-void
.end method

.method public cLd()Lorg/qiyi/android/video/vip/view/b/nul;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->eUx:Lorg/qiyi/android/video/vip/view/b/nul;

    return-object v0
.end method

.method public getViewPager()Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->wU:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method public gs()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->itd:Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->itd:Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->itd:Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

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

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/con;->gs()V

    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lcom/qiyi/video/fragment/VipFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/qiyi/video/fragment/VipFragment;

    invoke-virtual {v1}, Lcom/qiyi/video/fragment/VipFragment;->gs()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->iti:Lorg/qiyi/android/video/vip/a/com4;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/com4;->cpi()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a1520
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->iti:Lorg/qiyi/android/video/vip/a/com4;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/vip/b/lpt4;

    invoke-static {}, Lorg/qiyi/android/video/vip/model/b/com4;->cKx()Lorg/qiyi/android/video/vip/model/b/com4;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/vip/b/lpt4;-><init>(Lorg/qiyi/android/video/vip/a/com5;Lorg/qiyi/android/video/vip/model/b/com4;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->a(Lorg/qiyi/android/video/vip/a/com4;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->iti:Lorg/qiyi/android/video/vip/a/com4;

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/vip/a/com4;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lorg/qiyi/android/video/pagemgr/lpt4;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pagemgr/lpt4;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->eNT:Lorg/qiyi/android/video/pagemgr/lpt4;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->mRootView:Landroid/view/View;

    if-nez v0, :cond_1

    sget-object v0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCreateView inflate view"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f030461

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->mRootView:Landroid/view/View;

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->initView()V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->iti:Lorg/qiyi/android/video/vip/a/com4;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/com4;->cpi()V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0a4f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/skin/view/SkinSearchBarVip;

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v1

    sget-object v2, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/qyskin/con;->a(Ljava/lang/String;Lorg/qiyi/video/qyskin/view/aux;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->iti:Lorg/qiyi/android/video/vip/a/com4;

    invoke-interface {v0, p3}, Lorg/qiyi/android/video/vip/a/com4;->Y(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->mRootView:Landroid/view/View;

    return-object v0

    :cond_1
    sget-object v0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onCreateView exist and parent:"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->mRootView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->onDestroy()V

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/con;->Zg(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->iti:Lorg/qiyi/android/video/vip/a/com4;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/com4;->onDestroy()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->cKi()V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fromVip"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fromVip"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->wU:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    iput-object v2, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->wU:Landroid/support/v4/view/ViewPager;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->itd:Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->itd:Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;->release()V

    iput-object v2, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->itd:Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;

    :cond_2
    iput-object v2, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->itf:Lorg/qiyi/android/video/view/com5;

    iput-object v2, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->itg:Lorg/qiyi/android/video/view/com9;

    iput-object v2, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->ith:Lorg/qiyi/android/video/vip/view/b/com1;

    iput-object v2, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->eUx:Lorg/qiyi/android/video/vip/view/b/nul;

    iput-object v2, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->wU:Landroid/support/v4/view/ViewPager;

    iput-object v2, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->hrL:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iput-object v2, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->mRootView:Landroid/view/View;

    iput-object v2, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->hrL:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iput-object v2, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->mEmptyView:Landroid/view/View;

    iput-object v2, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->hzA:Landroid/view/View;

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->onDestroyView()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->cKh()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->cKo()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->iti:Lorg/qiyi/android/video/vip/a/com4;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/com4;->cKe()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->onPause()V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->iti:Lorg/qiyi/android/video/vip/a/com4;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/com4;->onPause()V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->eNT:Lorg/qiyi/android/video/pagemgr/lpt4;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pagemgr/lpt4;->csL()Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->onResume()V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->iti:Lorg/qiyi/android/video/vip/a/com4;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/com4;->onResume()V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->eNT:Lorg/qiyi/android/video/pagemgr/lpt4;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pagemgr/lpt4;->csL()Landroid/content/BroadcastReceiver;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "com.qiyi.search.mainpage.default.keyword"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->iti:Lorg/qiyi/android/video/vip/a/com4;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/android/video/vip/a/com4;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public run()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->eUx:Lorg/qiyi/android/video/vip/view/b/nul;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->eUx:Lorg/qiyi/android/video/vip/view/b/nul;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/vip/view/b/nul;->A(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lorg/qiyi/android/video/vip/a/com4;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->a(Lorg/qiyi/android/video/vip/a/com4;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->iti:Lorg/qiyi/android/video/vip/a/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->iti:Lorg/qiyi/android/video/vip/a/com4;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/com4;->cKe()V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->iti:Lorg/qiyi/android/video/vip/a/com4;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/com4;->cKf()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->wZ(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->itd:Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->itd:Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;->setUserVisibleHint(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->cKo()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->cKj()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->cKi()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->cKh()V

    goto :goto_0
.end method

.method public uW(Z)V
    .locals 2

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->hzA:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public v(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public wZ(Z)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->itg:Lorg/qiyi/android/video/view/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->itg:Lorg/qiyi/android/video/view/com9;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/android/video/view/com9;->o(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public wj(Z)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->itd:Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->itd:Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->mEmptyView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    const v0, 0x7f05088c

    move v1, v0

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->mEmptyView:Landroid/view/View;

    const v2, 0x7f0a0a61

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f05088b

    move v1, v0

    goto :goto_1
.end method

.method public xa(Z)V
    .locals 4

    const/4 v2, 0x4

    const/4 v1, 0x0

    iget-object v3, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->hrL:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->ite:Landroid/view/View;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public xb(Z)V
    .locals 0

    return-void
.end method

.method public xc(Z)V
    .locals 0

    return-void
.end method
