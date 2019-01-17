.class public Lorg/qiyi/android/video/view/TabZoomOutTabIndicator$PageListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic irt:Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;


# direct methods
.method protected constructor <init>(Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator$PageListener;->irt:Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator$PageListener;->irt:Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;

    iget-object v0, v0, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;->irq:Lorg/qiyi/android/video/view/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator$PageListener;->irt:Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;

    invoke-static {v0}, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;->e(Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator$PageListener;->irt:Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;

    iget-object v1, v1, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;->irq:Lorg/qiyi/android/video/view/aq;

    iget-object v2, p0, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator$PageListener;->irt:Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;

    invoke-static {v2}, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;->f(Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;)Z

    move-result v2

    invoke-interface {v1, v0, p1, v2}, Lorg/qiyi/android/video/view/aq;->b(Landroid/view/View;IZ)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator$PageListener;->irt:Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;->a(Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;Z)Z

    return-void
.end method
