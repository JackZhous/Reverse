.class Lorg/qiyi/android/video/view/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic iqA:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/view/q;->iqA:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

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

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/view/q;->iqA:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/q;->iqA:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    iget-object v1, p0, Lorg/qiyi/android/video/view/q;->iqA:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    invoke-static {v1}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->a(Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->a(Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;I)I

    iget-object v0, p0, Lorg/qiyi/android/video/view/q;->iqA:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    iget-object v1, p0, Lorg/qiyi/android/video/view/q;->iqA:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    invoke-static {v1}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->b(Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->b(Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;I)I

    iget-object v0, p0, Lorg/qiyi/android/video/view/q;->iqA:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    invoke-static {v0}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->d(Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/view/q;->iqA:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    invoke-static {v1}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->c(Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/q;->iqA:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    invoke-static {v0}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->d(Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/view/q;->iqA:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    invoke-static {v1}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->c(Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/q;->iqA:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    iget-object v1, p0, Lorg/qiyi/android/video/view/q;->iqA:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    invoke-static {v1}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->b(Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->a(Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;II)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/view/q;->iqA:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
