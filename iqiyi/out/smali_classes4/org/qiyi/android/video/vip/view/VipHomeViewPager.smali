.class public Lorg/qiyi/android/video/vip/view/VipHomeViewPager;
.super Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private canScroll()Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/VipHomeViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/VipHomeViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/video/vip/view/adapter/VipPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/VipHomeViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/vip/view/adapter/VipPagerAdapter;

    invoke-virtual {v0, p0, v2}, Lorg/qiyi/android/video/vip/view/adapter/VipPagerAdapter;->aD(Landroid/view/ViewGroup;I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    check-cast v1, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;

    invoke-virtual {v1}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->cKl()Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1}, Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/view/VipHomeViewPager;->canScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/view/VipHomeViewPager;->canScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
