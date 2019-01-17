.class Lorg/qiyi/android/video/view/ao;
.super Landroid/widget/LinearLayout;


# instance fields
.field final synthetic irp:Lorg/qiyi/android/video/view/TabViewPager;

.field private paint:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/view/TabViewPager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/view/ao;->irp:Lorg/qiyi/android/video/view/TabViewPager;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/view/ao;->irp:Lorg/qiyi/android/video/view/TabViewPager;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/ao;->getChildCount()I

    move-result v3

    div-int/2addr v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/video/view/TabViewPager;->a(Lorg/qiyi/android/video/view/TabViewPager;I)I

    iget-object v1, p0, Lorg/qiyi/android/video/view/ao;->irp:Lorg/qiyi/android/video/view/TabViewPager;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v1, v2}, Lorg/qiyi/android/video/view/TabViewPager;->b(Lorg/qiyi/android/video/view/TabViewPager;I)I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lorg/qiyi/android/video/view/ao;->irp:Lorg/qiyi/android/video/view/TabViewPager;

    invoke-static {v2}, Lorg/qiyi/android/video/view/TabViewPager;->a(Lorg/qiyi/android/video/view/TabViewPager;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lorg/qiyi/android/video/view/ao;->irp:Lorg/qiyi/android/video/view/TabViewPager;

    invoke-static {v2}, Lorg/qiyi/android/video/view/TabViewPager;->b(Lorg/qiyi/android/video/view/TabViewPager;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lorg/qiyi/android/video/view/ao;->irp:Lorg/qiyi/android/video/view/TabViewPager;

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v2, v3, v4}, Lorg/qiyi/android/video/view/TabViewPager;->f(IF)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lorg/qiyi/android/video/view/ao;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/qiyi/android/video/view/ao;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lorg/qiyi/android/video/view/ao;->irp:Lorg/qiyi/android/video/view/TabViewPager;

    invoke-static {v2}, Lorg/qiyi/android/video/view/TabViewPager;->c(Lorg/qiyi/android/video/view/TabViewPager;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/view/ao;->irp:Lorg/qiyi/android/video/view/TabViewPager;

    invoke-static {v1}, Lorg/qiyi/android/video/view/TabViewPager;->d(Lorg/qiyi/android/video/view/TabViewPager;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/view/ao;->irp:Lorg/qiyi/android/video/view/TabViewPager;

    invoke-static {v1}, Lorg/qiyi/android/video/view/TabViewPager;->e(Lorg/qiyi/android/video/view/TabViewPager;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/view/ao;->irp:Lorg/qiyi/android/video/view/TabViewPager;

    invoke-static {v1}, Lorg/qiyi/android/video/view/TabViewPager;->f(Lorg/qiyi/android/video/view/TabViewPager;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lorg/qiyi/android/video/view/ao;->irp:Lorg/qiyi/android/video/view/TabViewPager;

    invoke-static {v2}, Lorg/qiyi/android/video/view/TabViewPager;->e(Lorg/qiyi/android/video/view/TabViewPager;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/view/ao;->irp:Lorg/qiyi/android/video/view/TabViewPager;

    iget-object v2, p0, Lorg/qiyi/android/video/view/ao;->irp:Lorg/qiyi/android/video/view/TabViewPager;

    invoke-static {v2}, Lorg/qiyi/android/video/view/TabViewPager;->g(Lorg/qiyi/android/video/view/TabViewPager;)I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/android/video/view/ao;->irp:Lorg/qiyi/android/video/view/TabViewPager;

    invoke-static {v3}, Lorg/qiyi/android/video/view/TabViewPager;->b(Lorg/qiyi/android/video/view/TabViewPager;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/video/view/TabViewPager;->c(Lorg/qiyi/android/video/view/TabViewPager;I)I

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/video/view/ao;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/view/ao;->irp:Lorg/qiyi/android/video/view/TabViewPager;

    iget-object v2, p0, Lorg/qiyi/android/video/view/ao;->irp:Lorg/qiyi/android/video/view/TabViewPager;

    invoke-static {v2}, Lorg/qiyi/android/video/view/TabViewPager;->b(Lorg/qiyi/android/video/view/TabViewPager;)I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/android/video/view/ao;->irp:Lorg/qiyi/android/video/view/TabViewPager;

    invoke-static {v3}, Lorg/qiyi/android/video/view/TabViewPager;->e(Lorg/qiyi/android/video/view/TabViewPager;)Landroid/support/v4/view/ViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/video/view/TabViewPager;->c(Lorg/qiyi/android/video/view/TabViewPager;I)I

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method
