.class Lorg/iqiyi/video/livechat/emotion/com2;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic fAP:Lorg/iqiyi/video/livechat/emotion/CircleIndicator;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/emotion/CircleIndicator;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/emotion/com2;->fAP:Lorg/iqiyi/video/livechat/emotion/CircleIndicator;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/emotion/com2;->fAP:Lorg/iqiyi/video/livechat/emotion/CircleIndicator;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->a(Lorg/iqiyi/video/livechat/emotion/CircleIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/emotion/com2;->fAP:Lorg/iqiyi/video/livechat/emotion/CircleIndicator;

    invoke-virtual {v1}, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->getChildCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/livechat/emotion/com2;->fAP:Lorg/iqiyi/video/livechat/emotion/CircleIndicator;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->b(Lorg/iqiyi/video/livechat/emotion/CircleIndicator;)I

    move-result v1

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/emotion/com2;->fAP:Lorg/iqiyi/video/livechat/emotion/CircleIndicator;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/emotion/com2;->fAP:Lorg/iqiyi/video/livechat/emotion/CircleIndicator;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->a(Lorg/iqiyi/video/livechat/emotion/CircleIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->a(Lorg/iqiyi/video/livechat/emotion/CircleIndicator;I)I

    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/emotion/com2;->fAP:Lorg/iqiyi/video/livechat/emotion/CircleIndicator;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->e(Lorg/iqiyi/video/livechat/emotion/CircleIndicator;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/emotion/com2;->fAP:Lorg/iqiyi/video/livechat/emotion/CircleIndicator;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->a(Lorg/iqiyi/video/livechat/emotion/CircleIndicator;I)I

    goto :goto_1
.end method
