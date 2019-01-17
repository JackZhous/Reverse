.class Lorg/qiyi/android/video/view/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic irw:Lorg/qiyi/android/video/view/VipTabPageIndicator;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/view/VipTabPageIndicator;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/view/ar;->irw:Lorg/qiyi/android/video/view/VipTabPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Lorg/qiyi/android/video/view/at;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/android/video/view/at;

    iget-object v0, p0, Lorg/qiyi/android/video/view/ar;->irw:Lorg/qiyi/android/video/view/VipTabPageIndicator;

    invoke-static {v0}, Lorg/qiyi/android/video/view/VipTabPageIndicator;->a(Lorg/qiyi/android/video/view/VipTabPageIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1}, Lorg/qiyi/android/video/view/at;->getIndex()I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/video/view/ar;->irw:Lorg/qiyi/android/video/view/VipTabPageIndicator;

    invoke-static {v2}, Lorg/qiyi/android/video/view/VipTabPageIndicator;->a(Lorg/qiyi/android/video/view/VipTabPageIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/ar;->irw:Lorg/qiyi/android/video/view/VipTabPageIndicator;

    invoke-static {v0}, Lorg/qiyi/android/video/view/VipTabPageIndicator;->b(Lorg/qiyi/android/video/view/VipTabPageIndicator;)Lorg/qiyi/android/video/view/as;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/ar;->irw:Lorg/qiyi/android/video/view/VipTabPageIndicator;

    invoke-static {v0}, Lorg/qiyi/android/video/view/VipTabPageIndicator;->b(Lorg/qiyi/android/video/view/VipTabPageIndicator;)Lorg/qiyi/android/video/view/as;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/view/as;->gq(I)V

    :cond_0
    return-void
.end method
