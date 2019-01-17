.class Lorg/qiyi/android/video/vip/view/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic itn:Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/nul;->itn:Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/nul;->itn:Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->c(Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/nul;->itn:Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->d(Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/nul;->itn:Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/nul;->itn:Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;

    invoke-static {v1}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->e(Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->a(Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/nul;->itn:Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/nul;->itn:Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;

    invoke-static {v1}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->e(Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {v0, v1}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->b(Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;F)V

    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/nul;->itn:Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->a(Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;I)I

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/nul;->itn:Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->c(Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;F)V

    return-void
.end method
