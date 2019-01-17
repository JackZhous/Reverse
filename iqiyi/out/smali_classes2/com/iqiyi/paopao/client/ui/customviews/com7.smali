.class Lcom/iqiyi/paopao/client/ui/customviews/com7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic bED:Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;


# virtual methods
.method public onGlobalLayout()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/com7;->bED:Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/com7;->bED:Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->a(Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->a(Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;II)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/com7;->bED:Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/com7;->bED:Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
