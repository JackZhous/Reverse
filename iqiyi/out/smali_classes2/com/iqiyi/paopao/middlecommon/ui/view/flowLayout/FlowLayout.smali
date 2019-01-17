.class public Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;
.super Landroid/view/ViewGroup;


# instance fields
.field private cBr:I

.field private cBs:I

.field private cBt:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;->cBt:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;->cBt:I

    sget-object v0, Lcom/qiyi/video/R$styleable;->FlowLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    sget v0, Lcom/qiyi/video/R$styleable;->FlowLayout_horizontal_spacing:I

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;->cBs:I

    sget v0, Lcom/qiyi/video/R$styleable;->FlowLayout_vertical_spacing:I

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;->cBr:I

    sget v0, Lcom/qiyi/video/R$styleable;->FlowLayout_line_limit:I

    const v2, 0x7fffffff

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;->cBt:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 13

    sub-int v7, p4, p2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;->getPaddingRight()I

    move-result v8

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;->getChildCount()I

    move-result v9

    move v6, v0

    move v4, v5

    move v0, v1

    move v1, v2

    :goto_0
    if-ge v6, v9, :cond_4

    invoke-virtual {p0, v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v11, 0x8

    if-ne v2, v11, :cond_0

    :goto_1
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;->cBt:I

    if-lt v0, v2, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int v12, v4, v11

    add-int/2addr v12, v8

    if-le v12, v7, :cond_3

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;->cBr:I

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;->cBt:I

    if-lt v0, v3, :cond_2

    const/16 v3, 0x8

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    move v3, v1

    move v4, v5

    move v1, v2

    :cond_3
    add-int v12, v4, v11

    add-int/2addr v2, v3

    invoke-virtual {v10, v4, v3, v12, v2}, Landroid/view/View;->layout(IIII)V

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;->cBs:I

    add-int/2addr v2, v11

    add-int/2addr v4, v2

    goto :goto_1

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 18

    const/4 v3, 0x0

    move/from16 v0, p1

    invoke-static {v3, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;->resolveSize(II)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;->getPaddingLeft()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;->getPaddingRight()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;->getPaddingBottom()I

    move-result v12

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;->getChildCount()I

    move-result v13

    move v8, v3

    move v7, v9

    move v3, v4

    move v4, v5

    :goto_0
    if-ge v8, v13, :cond_3

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v14, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p0

    iget v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;->cBt:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-lt v3, v0, :cond_0

    const/16 v5, 0x8

    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    move v5, v6

    move v6, v7

    :goto_1
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move v7, v6

    move v6, v5

    goto :goto_0

    :cond_0
    add-int v16, v7, v15

    add-int v16, v16, v11

    move/from16 v0, v16

    if-le v0, v10, :cond_2

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;->cBt:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-lt v3, v0, :cond_1

    const/16 v5, 0x8

    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    move v5, v6

    move v6, v7

    goto :goto_1

    :cond_1
    add-int v7, v9, v15

    move-object/from16 v0, p0

    iget v14, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;->cBr:I

    add-int/2addr v4, v14

    add-int/2addr v4, v6

    move v6, v7

    move/from16 v17, v4

    move v4, v5

    move/from16 v5, v17

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;->cBs:I

    add-int/2addr v5, v15

    add-int/2addr v5, v7

    move/from16 v17, v6

    move v6, v5

    move/from16 v5, v17

    goto :goto_1

    :cond_3
    add-int v3, v6, v4

    add-int/2addr v3, v12

    move/from16 v0, p2

    invoke-static {v3, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;->resolveSize(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;->setMeasuredDimension(II)V

    return-void
.end method
