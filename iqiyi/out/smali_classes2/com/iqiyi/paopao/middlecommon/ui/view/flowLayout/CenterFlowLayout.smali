.class public Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;
.super Landroid/view/ViewGroup;


# instance fields
.field protected cBn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field protected cBo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected cBp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cBq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private cBr:I

.field private cBs:I

.field private mGravity:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->cBn:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->cBo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->cBp:Ljava/util/List;

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->mGravity:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->cBq:Ljava/util/List;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->cBr:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->cBr:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->cBs:I

    invoke-static {p1, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    invoke-static {p1, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 13

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->cBn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->cBo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->cBp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->cBq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->getWidth()I

    move-result v8

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->getChildCount()I

    move-result v4

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-ne v0, v6, :cond_0

    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int v9, v6, v2

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v10

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v10

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->getPaddingLeft()I

    move-result v10

    sub-int v10, v8, v10

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->getPaddingRight()I

    move-result v11

    sub-int/2addr v10, v11

    if-le v9, v10, :cond_1

    iget-object v9, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->cBo:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->cBn:Ljava/util/List;

    iget-object v9, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->cBq:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->cBp:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v7

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->cBq:Ljava/util/List;

    :cond_1
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v9

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v9

    add-int/2addr v2, v6

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->cBq:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->cBo:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->cBp:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->cBn:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->cBq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->cBn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v0, 0x0

    move v6, v0

    move v7, v1

    move v1, v4

    :goto_2
    if-ge v6, v9, :cond_8

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->cBn:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->cBq:Ljava/util/List;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->cBo:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v6, :cond_3

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->cBr:I

    sub-int/2addr v0, v2

    :cond_3
    add-int/lit8 v2, v9, -0x1

    if-ne v6, v2, :cond_9

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->cBr:I

    sub-int/2addr v0, v2

    move v2, v0

    :goto_3
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->cBp:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->mGravity:I

    packed-switch v3, :pswitch_data_0

    move v0, v1

    :goto_4
    const/4 v1, 0x0

    move v3, v1

    move v4, v0

    :goto_5
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->cBq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->cBq:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v5, 0x8

    if-ne v1, v5, :cond_4

    move v1, v4

    :goto_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v1

    goto :goto_5

    :pswitch_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->getPaddingLeft()I

    move-result v0

    goto :goto_4

    :pswitch_1
    sub-int v0, v8, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4

    :pswitch_2
    sub-int v0, v8, v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->cBs:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-nez v6, :cond_5

    const/4 v5, 0x0

    :goto_7
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->cBs:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/lit8 v5, v9, -0x1

    if-ne v6, v5, :cond_6

    const/4 v5, 0x0

    :goto_8
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v4

    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v10

    invoke-virtual {v0, v5, v10, v11, v12}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v5

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    add-int v1, v4, v0

    goto :goto_6

    :cond_5
    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->cBr:I

    goto :goto_7

    :cond_6
    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->cBr:I

    goto :goto_8

    :cond_7
    add-int v1, v7, v2

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    move v1, v4

    goto/16 :goto_2

    :cond_8
    return-void

    :cond_9
    move v2, v0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 19

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->getChildCount()I

    move-result v14

    const/4 v3, 0x0

    move v11, v3

    :goto_0
    if-ge v11, v14, :cond_3

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v10, 0x8

    if-ne v3, v10, :cond_1

    add-int/lit8 v3, v14, -0x1

    if-ne v11, v3, :cond_6

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int v3, v6, v4

    move v6, v7

    move/from16 v18, v5

    move v5, v3

    move v3, v4

    move/from16 v4, v18

    :cond_0
    :goto_1
    add-int/lit8 v7, v11, 0x1

    move v11, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v15, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->cBs:I

    iput v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->cBr:I

    iput v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->cBs:I

    iput v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->cBr:I

    iput v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v16, v0

    add-int v10, v10, v16

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v16, v0

    add-int v10, v10, v16

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v16, v0

    add-int v15, v15, v16

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v15

    add-int v15, v5, v10

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->getPaddingLeft()I

    move-result v16

    sub-int v16, v9, v16

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->getPaddingRight()I

    move-result v17

    sub-int v16, v16, v17

    move/from16 v0, v16

    if-le v15, v0, :cond_2

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int v5, v6, v4

    move v4, v10

    move v6, v7

    :goto_2
    add-int/lit8 v7, v14, -0x1

    if-ne v11, v7, :cond_0

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v5, v3

    goto :goto_1

    :cond_2
    add-int/2addr v5, v10

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v4, v5

    move v5, v6

    move v6, v7

    goto :goto_2

    :cond_3
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v12, v3, :cond_4

    move v4, v9

    :goto_3
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v13, v3, :cond_5

    move v3, v8

    :goto_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->setMeasuredDimension(II)V

    return-void

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    move v4, v3

    goto :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->getPaddingBottom()I

    move-result v5

    add-int/2addr v3, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->cBr:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_4

    :cond_6
    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    goto/16 :goto_1
.end method
