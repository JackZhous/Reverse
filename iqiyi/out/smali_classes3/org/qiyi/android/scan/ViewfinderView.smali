.class public final Lorg/qiyi/android/scan/ViewfinderView;
.super Landroid/view/View;


# instance fields
.field private gYv:I

.field private final gYw:I

.field private gYx:Landroid/graphics/Rect;

.field private paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/scan/ViewfinderView;->paint:Landroid/graphics/Paint;

    const-string/jumbo v0, "#c3000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYw:I

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYv:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/scan/ViewfinderView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lorg/qiyi/android/scan/c/lpt1;)V
    .locals 0

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYx:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/scan/a/nul;->cis()Lorg/qiyi/android/scan/a/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/scan/a/nul;->cis()Lorg/qiyi/android/scan/a/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/scan/a/nul;->ciu()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYx:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYx:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/android/scan/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget v4, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYw:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYx:Landroid/graphics/Rect;

    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    int-to-float v3, v0

    int-to-float v4, v2

    iget-object v5, p0, Lorg/qiyi/android/scan/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lorg/qiyi/android/scan/ViewfinderView;->paint:Landroid/graphics/Paint;

    const-string/jumbo v1, "#0bbe06"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYv:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v0, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x5

    int-to-float v4, v0

    iget-object v5, p0, Lorg/qiyi/android/scan/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x5

    int-to-float v3, v0

    iget-object v0, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYv:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lorg/qiyi/android/scan/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYv:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget-object v0, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x5

    int-to-float v4, v0

    iget-object v5, p0, Lorg/qiyi/android/scan/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x5

    int-to-float v1, v0

    iget-object v0, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYv:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lorg/qiyi/android/scan/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x5

    int-to-float v2, v0

    iget-object v0, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYv:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v0, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lorg/qiyi/android/scan/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYv:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget-object v0, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x5

    int-to-float v3, v0

    iget-object v0, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lorg/qiyi/android/scan/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYv:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget-object v0, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x5

    int-to-float v2, v0

    iget-object v0, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lorg/qiyi/android/scan/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x5

    int-to-float v1, v0

    iget-object v0, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYv:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget-object v0, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lorg/qiyi/android/scan/ViewfinderView;->gYx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lorg/qiyi/android/scan/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method
