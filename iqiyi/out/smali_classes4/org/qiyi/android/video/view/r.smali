.class Lorg/qiyi/android/video/view/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iqA:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/view/r;->iqA:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    iput p2, p0, Lorg/qiyi/android/video/view/r;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/view/r;->iqA:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    invoke-static {v0}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->a(Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/video/view/r;->val$position:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method
