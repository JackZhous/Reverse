.class Lorg/qiyi/basecore/widget/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/e;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/e;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mPager:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/e;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/e;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cQN()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/e;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1
.end method
