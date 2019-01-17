.class Lorg/qiyi/android/video/view/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic irt:Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/view/ap;->irt:Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;

    iput p2, p0, Lorg/qiyi/android/video/view/ap;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/view/ap;->irt:Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;

    invoke-static {v0}, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;->a(Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget v1, p0, Lorg/qiyi/android/video/view/ap;->val$position:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/ap;->irt:Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;->a(Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;Z)Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/ap;->irt:Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;

    invoke-static {v0}, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;->b(Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/video/view/ap;->val$position:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/ap;->irt:Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;

    invoke-static {v0}, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;->c(Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/view/ap;->irt:Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;

    invoke-static {v0}, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;->d(Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
