.class Lcom/iqiyi/circle/widget/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic US:Landroid/view/View;

.field final synthetic UT:Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/widget/prn;->UT:Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;

    iput p2, p0, Lcom/iqiyi/circle/widget/prn;->val$position:I

    iput-object p3, p0, Lcom/iqiyi/circle/widget/prn;->US:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/widget/prn;->UT:Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;

    invoke-static {v0}, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->a(Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/circle/widget/prn;->UT:Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;

    invoke-static {v0}, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->b(Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/widget/prn;->UT:Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;

    invoke-static {v0}, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->a(Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/circle/widget/prn;->val$position:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/circle/widget/prn;->UT:Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;

    invoke-static {v0}, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->d(Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;)Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/con;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/widget/prn;->UT:Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;

    invoke-static {v0}, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->e(Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;)Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/con;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/circle/widget/prn;->val$position:I

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/con;->aq(I)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/widget/prn;->UT:Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;

    invoke-virtual {v0, v3}, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->gO(Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/widget/prn;->UT:Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;

    iget v1, p0, Lcom/iqiyi/circle/widget/prn;->val$position:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->setCurrentTab(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/circle/widget/prn;->UT:Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;

    invoke-static {v0}, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->a(Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/circle/widget/prn;->val$position:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/circle/widget/prn;->UT:Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;

    iget v1, p0, Lcom/iqiyi/circle/widget/prn;->val$position:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->bX(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/widget/prn;->UT:Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;

    invoke-static {v0}, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->c(Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;)Lcom/iqiyi/circle/widget/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/widget/prn;->UT:Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;

    invoke-static {v0}, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->c(Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;)Lcom/iqiyi/circle/widget/com2;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/widget/prn;->US:Landroid/view/View;

    iget v2, p0, Lcom/iqiyi/circle/widget/prn;->val$position:I

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/circle/widget/com2;->a(Landroid/view/View;I)V

    goto :goto_0
.end method
