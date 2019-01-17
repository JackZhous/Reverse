.class Lorg/qiyi/basecore/widget/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/f;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iput p2, p0, Lorg/qiyi/basecore/widget/f;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/f;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget v1, p0, Lorg/qiyi/basecore/widget/f;->val$position:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/f;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->a(Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;Z)Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/f;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mPager:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lorg/qiyi/basecore/widget/f;->val$position:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/f;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->bmF:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/f;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->bmF:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
