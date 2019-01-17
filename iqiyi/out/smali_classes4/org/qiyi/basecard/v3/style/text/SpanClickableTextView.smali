.class public Lorg/qiyi/basecard/v3/style/text/SpanClickableTextView;
.super Landroid/widget/TextView;


# static fields
.field private static final TAG:Ljava/lang/String; = "SpanClickableTextView"


# instance fields
.field private lastPoint:Landroid/graphics/PointF;

.field private mRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecard/v3/style/text/SpanClickableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/basecard/v3/style/text/SpanClickableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/style/text/SpanClickableTextView;->lastPoint:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/style/text/SpanClickableTextView;->mRect:Landroid/graphics/Rect;

    return-void
.end method

.method private getSpan(Landroid/widget/TextView;Landroid/graphics/PointF;)Landroid/text/style/ClickableSpan;
    .locals 5

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/SpannedString;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannedString;

    iget v2, p2, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v3, p2, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    int-to-float v2, v2

    invoke-virtual {v4, v3, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v2

    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-virtual {v0, v2, v2, v3}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    array-length v2, v0

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private performSpanClick(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)Z
    .locals 1

    if-eqz p2, :cond_1

    instance-of v0, p2, Lorg/qiyi/basecard/v3/style/text/ISpanClick;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/qiyi/basecard/v3/style/text/ISpanClick;

    invoke-interface {p2, p1}, Lorg/qiyi/basecard/v3/style/text/ISpanClick;->onSpanClick(Landroid/view/View;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private performSpanLongClick(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)Z
    .locals 1

    if-eqz p2, :cond_1

    instance-of v0, p2, Lorg/qiyi/basecard/v3/style/text/ISpanLongClick;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/qiyi/basecard/v3/style/text/ISpanLongClick;

    invoke-interface {p2, p1}, Lorg/qiyi/basecard/v3/style/text/ISpanLongClick;->onSpanLongClick(Landroid/view/View;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public calculateSurplusSpacing()I
    .locals 5

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/SpanClickableTextView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/style/text/SpanClickableTextView;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/style/text/SpanClickableTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/basecard/v3/style/text/SpanClickableTextView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v3}, Lorg/qiyi/basecard/v3/style/text/SpanClickableTextView;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result v1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/style/text/SpanClickableTextView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/style/text/SpanClickableTextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/SpanClickableTextView;->mRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/style/text/SpanClickableTextView;->getLineSpacingExtra()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/style/text/SpanClickableTextView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/style/text/SpanClickableTextView;->calculateSurplusSpacing()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/style/text/SpanClickableTextView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Lorg/qiyi/basecard/v3/style/text/SpanClickableTextView;->setMeasuredDimension(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/SpanClickableTextView;->lastPoint:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public performClick()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/SpanClickableTextView;->lastPoint:Landroid/graphics/PointF;

    invoke-direct {p0, p0, v0}, Lorg/qiyi/basecard/v3/style/text/SpanClickableTextView;->getSpan(Landroid/widget/TextView;Landroid/graphics/PointF;)Landroid/text/style/ClickableSpan;

    move-result-object v0

    invoke-direct {p0, p0, v0}, Lorg/qiyi/basecard/v3/style/text/SpanClickableTextView;->performSpanClick(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->performClick()Z

    move-result v0

    goto :goto_0
.end method

.method public performLongClick()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/SpanClickableTextView;->lastPoint:Landroid/graphics/PointF;

    invoke-direct {p0, p0, v0}, Lorg/qiyi/basecard/v3/style/text/SpanClickableTextView;->getSpan(Landroid/widget/TextView;Landroid/graphics/PointF;)Landroid/text/style/ClickableSpan;

    move-result-object v0

    invoke-direct {p0, p0, v0}, Lorg/qiyi/basecard/v3/style/text/SpanClickableTextView;->performSpanLongClick(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->performLongClick()Z

    move-result v0

    goto :goto_0
.end method
