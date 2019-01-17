.class Lorg/qiyi/android/video/vip/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic isJ:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

.field final synthetic isK:Lorg/qiyi/android/video/vip/b/lpt4;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/b/lpt4;Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/b/c;->isK:Lorg/qiyi/android/video/vip/b/lpt4;

    iput-object p2, p0, Lorg/qiyi/android/video/vip/b/c;->isJ:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/b/c;->isJ:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/vip/b/c;->isJ:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_1
    move v1, v0

    :goto_2
    iget-object v2, p0, Lorg/qiyi/android/video/vip/b/c;->isJ:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cQS()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lorg/qiyi/android/video/vip/b/c;->isJ:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cQS()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/video/vip/b/c;->isJ:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/c;->isK:Lorg/qiyi/android/video/vip/b/lpt4;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/b/lpt4;->h(Lorg/qiyi/android/video/vip/b/lpt4;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-eqz v1, :cond_0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/c;->isJ:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->wW(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/c;->isJ:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->notifyDataSetChanged()V

    goto :goto_0
.end method
