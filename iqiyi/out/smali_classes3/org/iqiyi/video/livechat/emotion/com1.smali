.class Lorg/iqiyi/video/livechat/emotion/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic fAP:Lorg/iqiyi/video/livechat/emotion/CircleIndicator;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/emotion/CircleIndicator;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/emotion/com1;->fAP:Lorg/iqiyi/video/livechat/emotion/CircleIndicator;

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
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/emotion/com1;->fAP:Lorg/iqiyi/video/livechat/emotion/CircleIndicator;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->a(Lorg/iqiyi/video/livechat/emotion/CircleIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/emotion/com1;->fAP:Lorg/iqiyi/video/livechat/emotion/CircleIndicator;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->a(Lorg/iqiyi/video/livechat/emotion/CircleIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/emotion/com1;->fAP:Lorg/iqiyi/video/livechat/emotion/CircleIndicator;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->b(Lorg/iqiyi/video/livechat/emotion/CircleIndicator;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/emotion/com1;->fAP:Lorg/iqiyi/video/livechat/emotion/CircleIndicator;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/emotion/com1;->fAP:Lorg/iqiyi/video/livechat/emotion/CircleIndicator;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->b(Lorg/iqiyi/video/livechat/emotion/CircleIndicator;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/emotion/com1;->fAP:Lorg/iqiyi/video/livechat/emotion/CircleIndicator;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->c(Lorg/iqiyi/video/livechat/emotion/CircleIndicator;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/livechat/emotion/com1;->fAP:Lorg/iqiyi/video/livechat/emotion/CircleIndicator;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/emotion/com1;->fAP:Lorg/iqiyi/video/livechat/emotion/CircleIndicator;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->d(Lorg/iqiyi/video/livechat/emotion/CircleIndicator;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/emotion/com1;->fAP:Lorg/iqiyi/video/livechat/emotion/CircleIndicator;

    invoke-static {v0, p1}, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->a(Lorg/iqiyi/video/livechat/emotion/CircleIndicator;I)I

    goto :goto_0
.end method
