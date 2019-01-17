.class Lorg/qiyi/basecore/widget/ultraviewpager/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic iUV:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/prn;->iUV:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/prn;->iUV:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->a(Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/prn;->iUV:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->a(Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/prn;->iUV:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->a(Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/prn;->iUV:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->b(Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;)Lorg/qiyi/basecore/widget/ultraviewpager/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/prn;->iUV:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->a(Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/prn;->iUV:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-static {v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->b(Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;)Lorg/qiyi/basecore/widget/ultraviewpager/com5;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->Ph(I)I

    move-result v1

    invoke-interface {v0, v1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/prn;->iUV:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->a(Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/prn;->iUV:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->b(Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;)Lorg/qiyi/basecore/widget/ultraviewpager/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/prn;->iUV:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->a(Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/prn;->iUV:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-static {v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->b(Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;)Lorg/qiyi/basecore/widget/ultraviewpager/com5;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->Ph(I)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    return-void
.end method
