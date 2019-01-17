.class public Lcom/facebook/react/views/text/CustomLineHeightSpan;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field private final mHeight:I


# direct methods
.method constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/facebook/react/views/text/CustomLineHeightSpan;->mHeight:I

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 3

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, p0, Lcom/facebook/react/views/text/CustomLineHeightSpan;->mHeight:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/react/views/text/CustomLineHeightSpan;->mHeight:I

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    const/4 v0, 0x0

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    :goto_0
    return-void

    :cond_0
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v0, v0

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/react/views/text/CustomLineHeightSpan;->mHeight:I

    if-le v0, v1, :cond_1

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, p0, Lcom/facebook/react/views/text/CustomLineHeightSpan;->mHeight:I

    neg-int v0, v0

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v0, v1

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    :cond_1
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v0, v0

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/react/views/text/CustomLineHeightSpan;->mHeight:I

    if-le v0, v1, :cond_2

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v1, p0, Lcom/facebook/react/views/text/CustomLineHeightSpan;->mHeight:I

    add-int/2addr v0, v1

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    :cond_2
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int v0, v0

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/react/views/text/CustomLineHeightSpan;->mHeight:I

    if-le v0, v1, :cond_3

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v1, p0, Lcom/facebook/react/views/text/CustomLineHeightSpan;->mHeight:I

    sub-int/2addr v0, v1

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/facebook/react/views/text/CustomLineHeightSpan;->mHeight:I

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int v1, v1

    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0
.end method
