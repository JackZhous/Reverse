.class Lorg/iqiyi/video/ui/portrait/dj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic gpx:Lorg/iqiyi/video/ui/portrait/dd;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/dd;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/dj;->gpx:Lorg/iqiyi/video/ui/portrait/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dj;->gpx:Lorg/iqiyi/video/ui/portrait/dd;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dd;->g(Lorg/iqiyi/video/ui/portrait/dd;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dj;->gpx:Lorg/iqiyi/video/ui/portrait/dd;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/portrait/dd;->a(Lorg/iqiyi/video/ui/portrait/dd;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dj;->gpx:Lorg/iqiyi/video/ui/portrait/dd;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dd;->g(Lorg/iqiyi/video/ui/portrait/dd;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dj;->gpx:Lorg/iqiyi/video/ui/portrait/dd;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/portrait/dd;->b(Lorg/iqiyi/video/ui/portrait/dd;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dj;->gpx:Lorg/iqiyi/video/ui/portrait/dd;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dd;->h(Lorg/iqiyi/video/ui/portrait/dd;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/dj;->gpx:Lorg/iqiyi/video/ui/portrait/dd;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/dd;->g(Lorg/iqiyi/video/ui/portrait/dd;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/dj;->gpx:Lorg/iqiyi/video/ui/portrait/dd;

    invoke-static {v2}, Lorg/iqiyi/video/ui/portrait/dd;->h(Lorg/iqiyi/video/ui/portrait/dd;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/dj;->gpx:Lorg/iqiyi/video/ui/portrait/dd;

    invoke-static {v2}, Lorg/iqiyi/video/ui/portrait/dd;->i(Lorg/iqiyi/video/ui/portrait/dd;)I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/dj;->gpx:Lorg/iqiyi/video/ui/portrait/dd;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/dd;->a(Lorg/iqiyi/video/ui/portrait/dd;)Landroid/widget/PopupWindow;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/dj;->gpx:Lorg/iqiyi/video/ui/portrait/dd;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/dd;->a(Lorg/iqiyi/video/ui/portrait/dd;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/dj;->gpx:Lorg/iqiyi/video/ui/portrait/dd;

    invoke-static {v1, v0}, Lorg/iqiyi/video/ui/portrait/dd;->b(Lorg/iqiyi/video/ui/portrait/dd;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    return-void
.end method
