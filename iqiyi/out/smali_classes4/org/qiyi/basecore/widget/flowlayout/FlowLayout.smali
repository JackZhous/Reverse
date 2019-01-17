.class public Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;
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

.field private iSc:I

.field private iSd:Lorg/qiyi/basecore/widget/flowlayout/aux;

.field private mGravity:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->cBn:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->cBo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->cBp:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->cBq:Ljava/util/List;

    iput v2, p0, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->iSc:I

    sget-object v0, Lcom/qiyi/video/R$styleable;->TagFlowLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/qiyi/video/R$styleable;->TagFlowLayout_flow_gravity:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->mGravity:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(ILorg/qiyi/basecore/widget/flowlayout/aux;)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->iSc:I

    iput-object p2, p0, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->iSd:Lorg/qiyi/basecore/widget/flowlayout/aux;

    return-void
.end method

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

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->getContext()Landroid/content/Context;

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

    iget-object v0, p0, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->cBn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->cBo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->cBp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->cBq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->getWidth()I

    move-result v6

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->getChildCount()I

    move-result v4

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v7, 0x8

    if-ne v0, v7, :cond_0

    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int v9, v7, v2

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v10

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v10

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->getPaddingLeft()I

    move-result v10

    sub-int v10, v6, v10

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->getPaddingRight()I

    move-result v11

    sub-int/2addr v10, v11

    if-le v9, v10, :cond_1

    iget-object v9, p0, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->cBo:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->cBn:Ljava/util/List;

    iget-object v9, p0, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->cBq:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->cBp:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v8

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->cBq:Ljava/util/List;

    :cond_1
    iget v9, p0, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->iSc:I

    const/4 v10, -0x1

    if-le v9, v10, :cond_5

    iget-object v9, p0, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->cBn:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget v10, p0, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->iSc:I

    if-lt v9, v10, :cond_5

    :cond_2
    iget v0, p0, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->iSc:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->cBn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->iSc:I

    if-ge v0, v3, :cond_6

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->cBo:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->cBp:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->cBn:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->cBq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->iSd:Lorg/qiyi/basecore/widget/flowlayout/aux;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->iSd:Lorg/qiyi/basecore/widget/flowlayout/aux;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/widget/flowlayout/aux;->uM(Z)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->cBn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v0, 0x0

    move v4, v0

    move v5, v1

    move v1, v3

    :goto_3
    if-ge v4, v7, :cond_9

    iget-object v0, p0, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->cBn:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->cBq:Ljava/util/List;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->cBo:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, p0, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->cBp:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->mGravity:I

    packed-switch v2, :pswitch_data_0

    move v0, v1

    :goto_4
    const/4 v1, 0x0

    move v2, v1

    move v3, v0

    :goto_5
    iget-object v0, p0, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->cBq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    iget-object v0, p0, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->cBq:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v9, 0x8

    if-ne v1, v9, :cond_7

    move v1, v3

    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_5

    :cond_5
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v9

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v9

    add-int/2addr v2, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v7

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->cBq:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->iSd:Lorg/qiyi/basecore/widget/flowlayout/aux;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->iSd:Lorg/qiyi/basecore/widget/flowlayout/aux;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/widget/flowlayout/aux;->uM(Z)V

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->getPaddingLeft()I

    move-result v0

    goto :goto_4

    :pswitch_1
    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4

    :pswitch_2
    sub-int v0, v6, v0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v3

    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v10

    invoke-virtual {v0, v9, v10, v11, v12}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v9

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    add-int v1, v3, v0

    goto :goto_6

    :cond_8
    add-int v1, v5, v8

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v5, v1

    move v1, v3

    goto/16 :goto_3

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 21

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->getChildCount()I

    move-result v16

    const/4 v4, 0x0

    move v13, v4

    :goto_0
    move/from16 v0, v16

    if-ge v13, v0, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v12, 0x8

    if-ne v4, v12, :cond_1

    add-int/lit8 v4, v16, -0x1

    if-ne v13, v4, :cond_7

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int v4, v7, v5

    move v7, v8

    move v8, v9

    move/from16 v20, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v20

    :cond_0
    :goto_1
    add-int/lit8 v9, v13, 0x1

    move v13, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->measureChild(Landroid/view/View;II)V

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v18, v0

    add-int v12, v12, v18

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v18, v0

    add-int v12, v12, v18

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v18, v0

    add-int v17, v17, v18

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v4, v4, v17

    add-int v17, v6, v12

    invoke-virtual/range {p0 .. p0}, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->getPaddingLeft()I

    move-result v18

    sub-int v18, v11, v18

    invoke-virtual/range {p0 .. p0}, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->getPaddingRight()I

    move-result v19

    sub-int v18, v18, v19

    move/from16 v0, v17

    move/from16 v1, v18

    if-le v0, v1, :cond_3

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/2addr v7, v5

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->iSc:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_6

    move-object/from16 v0, p0

    iget v5, v0, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->iSc:I

    if-lt v9, v5, :cond_6

    :cond_2
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v14, v4, :cond_4

    move v5, v11

    :goto_2
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v15, v4, :cond_5

    move v4, v10

    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->setMeasuredDimension(II)V

    return-void

    :cond_3
    add-int/2addr v6, v12

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    :goto_4
    add-int/lit8 v9, v16, -0x1

    if-ne v13, v9, :cond_0

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v6, v4

    goto/16 :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v8

    invoke-virtual/range {p0 .. p0}, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    move v5, v4

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual/range {p0 .. p0}, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->getPaddingBottom()I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_3

    :cond_6
    move v5, v12

    move v6, v7

    move v7, v8

    move v8, v9

    goto :goto_4

    :cond_7
    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    goto/16 :goto_1
.end method
