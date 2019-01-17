.class Lorg/qiyi/android/video/vip/view/con;
.super Lorg/qiyi/video/module/event/passport/UserTracker;


# instance fields
.field final synthetic itn:Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/con;->itn:Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;

    invoke-direct {p0}, Lorg/qiyi/video/module/event/passport/UserTracker;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCurrentUserChanged(Lcom/iqiyi/passportsdk/model/UserInfo;Lcom/iqiyi/passportsdk/model/UserInfo;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/con;->itn:Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->a(Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;)Lorg/qiyi/android/video/vip/view/adapter/VipPagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/con;->itn:Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->a(Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;)Lorg/qiyi/android/video/vip/view/adapter/VipPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/view/adapter/VipPagerAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/con;->itn:Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->a(Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;)Lorg/qiyi/android/video/vip/view/adapter/VipPagerAdapter;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/con;->itn:Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;

    invoke-static {v2}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->b(Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;)Lorg/qiyi/android/video/vip/view/VipHomeViewPager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/qiyi/android/video/vip/view/adapter/VipPagerAdapter;->aD(Landroid/view/ViewGroup;I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lorg/qiyi/android/video/vip/con;

    if-eqz v2, :cond_0

    check-cast v0, Lorg/qiyi/android/video/vip/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/con;->gs()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
