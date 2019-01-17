.class public Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# instance fields
.field private cGW:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

.field private cGX:Landroid/graphics/drawable/Drawable;

.field private cGY:Landroid/graphics/drawable/Drawable;

.field private cGZ:I

.field private cHa:I

.field private cHb:I

.field private cHc:I

.field private cHd:I

.field private cHe:Z

.field private cHf:Z

.field private cHg:Z

.field private cHh:F

.field private cHi:Z

.field private mOrientation:I


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHc:I

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->mOrientation:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHd:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHh:F

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHi:Z

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cGW:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cGX:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cGY:Landroid/graphics/drawable/Drawable;

    iput p4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cGZ:I

    iput p5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHa:I

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->arc()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 28

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    instance-of v5, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    if-eqz v5, :cond_1

    move-object/from16 v4, p2

    check-cast v4, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getHeaderViewsCount()I

    move-result v7

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getFooterViewsCount()I

    move-result v6

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v5

    sub-int/2addr v5, v7

    sub-int/2addr v5, v6

    move v8, v7

    move v7, v6

    move v6, v5

    move-object v5, v4

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v9

    sub-int v12, v4, v9

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v16

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v9

    sub-int v15, v4, v9

    const/4 v9, 0x0

    const/4 v4, 0x0

    move v10, v9

    move v9, v4

    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v4

    if-ge v9, v4, :cond_1d

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v13

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v8, v7, v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->i(IIII)Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_0
    :goto_2
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v5

    move v8, v7

    move v7, v6

    move v6, v5

    move-object v5, v4

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget v11, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHc:I

    if-nez v11, :cond_4

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHe:Z

    if-eqz v11, :cond_3

    if-nez v8, :cond_4

    :cond_3
    sub-int v11, v13, v8

    if-eqz v11, :cond_0

    :cond_4
    invoke-static/range {v17 .. v17}, Landroid/support/v4/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v11

    float-to-int v0, v11

    move/from16 v18, v0

    invoke-static/range {v17 .. v17}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v11

    float-to-int v0, v11

    move/from16 v19, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v13, v8}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;II)Z

    move-result v11

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v13}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->av(II)Z

    move-result v20

    if-nez v20, :cond_5

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v7, v6, v13}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->h(IIII)Z

    move-result v20

    if-nez v20, :cond_5

    if-eqz v11, :cond_8

    :cond_5
    if-eqz v11, :cond_6

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHe:Z

    if-eqz v11, :cond_0

    if-eqz v8, :cond_0

    :cond_6
    move-object/from16 v0, p0

    iget v11, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->mOrientation:I

    if-nez v11, :cond_7

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLeft()I

    move-result v11

    iget v4, v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int v4, v11, v4

    move-object/from16 v0, p0

    iget v11, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cGZ:I

    sub-int/2addr v4, v11

    move-object/from16 v0, p0

    iget v11, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cGZ:I

    add-int/2addr v11, v4

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cGX:Landroid/graphics/drawable/Drawable;

    add-int v4, v4, v18

    add-int v17, v16, v19

    add-int v11, v11, v18

    add-int v18, v15, v19

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v13, v4, v0, v11, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cGX:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    move-result v11

    iget v4, v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int v4, v11, v4

    move-object/from16 v0, p0

    iget v11, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHa:I

    sub-int/2addr v4, v11

    move-object/from16 v0, p0

    iget v11, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHa:I

    add-int/2addr v11, v4

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cGY:Landroid/graphics/drawable/Drawable;

    add-int v17, v14, v18

    add-int v4, v4, v19

    add-int v18, v18, v12

    add-int v11, v11, v19

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v13, v0, v4, v1, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cGY:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    :cond_8
    move-object/from16 v0, p0

    iget v11, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHc:I

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    move-object/from16 v0, p0

    iget v11, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->mOrientation:I

    const/16 v20, 0x1

    move/from16 v0, v20

    if-ne v11, v0, :cond_9

    move-object/from16 v0, p0

    iget v11, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHb:I

    if-lez v11, :cond_1f

    sub-int v11, v13, v8

    if-lez v11, :cond_1f

    move-object/from16 v0, p0

    iget v11, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHb:I

    add-int v13, v14, v11

    move-object/from16 v0, p0

    iget v11, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHb:I

    sub-int v11, v12, v11

    :goto_3
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    move-result v17

    iget v4, v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int v4, v17, v4

    move-object/from16 v0, p0

    iget v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHa:I

    move/from16 v17, v0

    sub-int v4, v4, v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHa:I

    move/from16 v17, v0

    add-int v17, v17, v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cGY:Landroid/graphics/drawable/Drawable;

    move-object/from16 v20, v0

    add-int v13, v13, v18

    add-int v4, v4, v19

    add-int v11, v11, v18

    add-int v17, v17, v19

    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-virtual {v0, v13, v4, v11, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cGY:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    :cond_9
    move-object/from16 v0, p0

    iget v11, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHb:I

    if-lez v11, :cond_1e

    sub-int v11, v13, v8

    if-lez v11, :cond_1e

    move-object/from16 v0, p0

    iget v11, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHb:I

    add-int v13, v16, v11

    move-object/from16 v0, p0

    iget v11, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHb:I

    sub-int v11, v15, v11

    :goto_4
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLeft()I

    move-result v17

    iget v4, v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int v4, v17, v4

    move-object/from16 v0, p0

    iget v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cGZ:I

    move/from16 v17, v0

    sub-int v4, v4, v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cGZ:I

    move/from16 v17, v0

    add-int v17, v17, v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cGX:Landroid/graphics/drawable/Drawable;

    move-object/from16 v20, v0

    add-int v4, v4, v18

    add-int v13, v13, v19

    add-int v17, v17, v18

    add-int v11, v11, v19

    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-virtual {v0, v4, v13, v1, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cGX:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    :pswitch_1
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v6, v8}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->j(III)Z

    move-result v20

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v13, v8, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->b(IILandroid/view/View;)Z

    move-result v21

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v8}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->aw(II)Z

    move-result v22

    move-object/from16 v0, p0

    iget v11, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHc:I

    const/16 v23, 0x1

    move/from16 v0, v23

    if-ne v11, v0, :cond_a

    add-int v11, v6, v8

    add-int/lit8 v11, v11, -0x1

    if-ne v13, v11, :cond_a

    const/4 v10, 0x1

    :cond_a
    move-object/from16 v0, p0

    iget v11, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->mOrientation:I

    if-nez v11, :cond_13

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHg:Z

    if-eqz v11, :cond_b

    if-nez v10, :cond_d

    if-nez v21, :cond_d

    :cond_b
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLeft()I

    move-result v11

    iget v0, v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    move/from16 v23, v0

    sub-int v23, v11, v23

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    move-result v11

    iget v0, v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    move/from16 v24, v0

    add-int v24, v24, v11

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getRight()I

    move-result v11

    iget v0, v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    move/from16 v25, v0

    add-int v11, v11, v25

    move-object/from16 v0, p0

    iget v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHa:I

    move/from16 v25, v0

    add-int v25, v25, v24

    move-object/from16 v0, p0

    iget v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHc:I

    move/from16 v26, v0

    const/16 v27, 0x2

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_c

    if-nez v20, :cond_c

    move-object/from16 v0, p0

    iget v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cGZ:I

    move/from16 v26, v0

    add-int v11, v11, v26

    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cGY:Landroid/graphics/drawable/Drawable;

    move-object/from16 v26, v0

    add-int v23, v23, v18

    add-int v24, v24, v19

    add-int v11, v11, v18

    add-int v25, v25, v19

    move-object/from16 v0, v26

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-virtual {v0, v1, v2, v11, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cGY:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_d
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHe:Z

    if-eqz v11, :cond_e

    if-nez v8, :cond_f

    :cond_e
    if-nez v22, :cond_0

    :cond_f
    if-eqz v22, :cond_11

    sub-int v11, v13, v8

    if-nez v11, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getBottom()I

    move-result v11

    :cond_10
    :goto_5
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLeft()I

    move-result v17

    iget v4, v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int v4, v17, v4

    move-object/from16 v0, p0

    iget v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cGZ:I

    move/from16 v17, v0

    sub-int v4, v4, v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cGZ:I

    move/from16 v17, v0

    add-int v17, v17, v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cGX:Landroid/graphics/drawable/Drawable;

    move-object/from16 v20, v0

    add-int v4, v4, v18

    add-int v13, v13, v19

    add-int v17, v17, v18

    add-int v11, v11, v19

    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-virtual {v0, v4, v13, v1, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cGX:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    :cond_11
    move-object/from16 v0, p0

    iget v11, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHc:I

    const/16 v22, 0x1

    move/from16 v0, v22

    if-ne v11, v0, :cond_12

    if-eqz v20, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v13, v8, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->c(IILandroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result v11

    move-object/from16 v0, p0

    iget v13, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHb:I

    add-int/2addr v13, v11

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getBottom()I

    move-result v11

    move-object/from16 v0, p0

    iget v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHb:I

    move/from16 v20, v0

    sub-int v11, v11, v20

    goto :goto_5

    :cond_12
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    move-result v11

    iget v13, v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int v13, v11, v13

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    move-result v11

    iget v0, v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    move/from16 v20, v0

    add-int v11, v11, v20

    move-object/from16 v0, p0

    iget v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHc:I

    move/from16 v20, v0

    const/16 v22, 0x1

    move/from16 v0, v20

    move/from16 v1, v22

    if-ne v0, v1, :cond_10

    if-nez v21, :cond_10

    move-object/from16 v0, p0

    iget v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHa:I

    move/from16 v20, v0

    add-int v11, v11, v20

    goto/16 :goto_5

    :cond_13
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHg:Z

    if-eqz v11, :cond_15

    if-nez v21, :cond_17

    move-object/from16 v0, p0

    iget v11, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHc:I

    const/16 v23, 0x1

    move/from16 v0, v23

    if-ne v11, v0, :cond_14

    if-eqz v10, :cond_15

    :cond_14
    move-object/from16 v0, p0

    iget v11, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHc:I

    const/16 v23, 0x2

    move/from16 v0, v23

    if-ne v11, v0, :cond_17

    :cond_15
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getRight()I

    move-result v11

    iget v0, v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    move/from16 v23, v0

    add-int v23, v23, v11

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    move-result v11

    iget v0, v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    move/from16 v24, v0

    sub-int v24, v11, v24

    move-object/from16 v0, p0

    iget v11, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cGZ:I

    add-int v25, v23, v11

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    move-result v11

    iget v0, v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    move/from16 v26, v0

    add-int v11, v11, v26

    move-object/from16 v0, p0

    iget v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHc:I

    move/from16 v26, v0

    const/16 v27, 0x2

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_16

    if-nez v20, :cond_16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHa:I

    move/from16 v26, v0

    add-int v11, v11, v26

    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cGX:Landroid/graphics/drawable/Drawable;

    move-object/from16 v26, v0

    add-int v23, v23, v18

    add-int v24, v24, v19

    add-int v25, v25, v18

    add-int v11, v11, v19

    move-object/from16 v0, v26

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-virtual {v0, v1, v2, v3, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cGX:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_17
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHe:Z

    if-eqz v11, :cond_18

    if-nez v8, :cond_19

    :cond_18
    if-nez v22, :cond_0

    :cond_19
    if-eqz v22, :cond_1b

    sub-int v11, v13, v8

    if-nez v11, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getLeft()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getRight()I

    move-result v11

    :cond_1a
    :goto_6
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    move-result v17

    iget v4, v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int v4, v17, v4

    move-object/from16 v0, p0

    iget v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHa:I

    move/from16 v17, v0

    sub-int v4, v4, v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHa:I

    move/from16 v17, v0

    add-int v17, v17, v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cGY:Landroid/graphics/drawable/Drawable;

    move-object/from16 v20, v0

    add-int v13, v13, v18

    add-int v4, v4, v19

    add-int v11, v11, v18

    add-int v17, v17, v19

    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-virtual {v0, v13, v4, v11, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cGY:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    :cond_1b
    move-object/from16 v0, p0

    iget v11, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHc:I

    const/16 v22, 0x1

    move/from16 v0, v22

    if-ne v11, v0, :cond_1c

    if-eqz v20, :cond_1c

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v13, v8, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->c(IILandroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getLeft()I

    move-result v11

    move-object/from16 v0, p0

    iget v13, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHb:I

    add-int/2addr v13, v11

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getRight()I

    move-result v11

    move-object/from16 v0, p0

    iget v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHb:I

    move/from16 v20, v0

    sub-int v11, v11, v20

    goto :goto_6

    :cond_1c
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLeft()I

    move-result v11

    iget v13, v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int v13, v11, v13

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getRight()I

    move-result v11

    iget v0, v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    move/from16 v20, v0

    add-int v11, v11, v20

    move-object/from16 v0, p0

    iget v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHc:I

    move/from16 v20, v0

    const/16 v22, 0x1

    move/from16 v0, v20

    move/from16 v1, v22

    if-ne v0, v1, :cond_1a

    if-nez v21, :cond_1a

    move-object/from16 v0, p0

    iget v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cGZ:I

    move/from16 v20, v0

    add-int v11, v11, v20

    goto/16 :goto_6

    :cond_1d
    return-void

    :cond_1e
    move v11, v15

    move/from16 v13, v16

    goto/16 :goto_4

    :cond_1f
    move v11, v12

    move v13, v14

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/graphics/Rect;IILandroid/view/View;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHc:I

    if-ne v0, v6, :cond_1

    sub-int v0, p2, p3

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHd:I

    rem-int/2addr v0, v1

    :goto_0
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->mOrientation:I

    if-nez v1, :cond_2

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHa:I

    :goto_1
    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHb:I

    if-lez v2, :cond_3

    int-to-float v2, v1

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHd:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    int-to-float v4, v0

    mul-float/2addr v2, v4

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHb:I

    mul-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHd:I

    div-int/2addr v4, v5

    mul-int/2addr v4, v0

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHb:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    int-to-float v1, v1

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHd:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHd:I

    add-int/lit8 v5, v0, 0x1

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v1, v4

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHb:I

    mul-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHd:I

    div-int/2addr v4, v5

    add-int/lit8 v5, v0, 0x1

    mul-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v1, v4

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHb:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    :goto_2
    iget-boolean v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHi:Z

    if-nez v4, :cond_4

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHh:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHh:F

    add-int/lit8 v5, v0, 0x1

    int-to-float v5, v5

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHh:F

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v1, v2

    :goto_3
    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHe:Z

    if-eqz v2, :cond_0

    if-nez p3, :cond_5

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->aw(II)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v3

    :goto_4
    invoke-direct {p0, p2, p3, p4}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->b(IILandroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->mOrientation:I

    if-nez v0, :cond_7

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHb:I

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_5
    return-void

    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cGZ:I

    goto/16 :goto_1

    :cond_3
    int-to-float v2, v1

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHd:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    int-to-float v4, v0

    mul-float/2addr v2, v4

    int-to-float v1, v1

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHd:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHd:I

    add-int/lit8 v5, v0, 0x1

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v1, v4

    goto :goto_2

    :cond_4
    float-to-int v2, v2

    float-to-int v0, v1

    move v1, v2

    goto :goto_3

    :cond_5
    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->mOrientation:I

    if-ne v2, v6, :cond_6

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHa:I

    goto :goto_4

    :cond_6
    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cGZ:I

    goto :goto_4

    :cond_7
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHb:I

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5

    :cond_8
    invoke-direct {p0, p2, p3, p4}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->c(IILandroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->mOrientation:I

    if-nez v1, :cond_9

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHb:I

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5

    :cond_9
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHb:I

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5

    :cond_a
    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->mOrientation:I

    if-nez v4, :cond_b

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5

    :cond_b
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5
.end method

.method private a(Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;II)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->arh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->arg()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne p2, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private arc()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cGW:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->ari()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHc:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cGW:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHc:I

    packed-switch v1, :pswitch_data_0

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHc:I

    :goto_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->ard()V

    return-void

    :pswitch_0
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->mOrientation:I

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->mOrientation:I

    goto :goto_0

    :pswitch_1
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHd:I

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getOrientation()I

    move-result v0

    if-nez v0, :cond_1

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->mOrientation:I

    goto :goto_0

    :cond_1
    iput v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->mOrientation:I

    goto :goto_0

    :pswitch_2
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHd:I

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result v0

    if-nez v0, :cond_2

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->mOrientation:I

    goto :goto_0

    :cond_2
    iput v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->mOrientation:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private ard()V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->mOrientation:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHa:I

    :goto_0
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHd:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHd:I

    rem-int v1, v0, v1

    if-eqz v1, :cond_1

    int-to-float v0, v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHd:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v1, v0

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHh:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHi:Z

    :goto_1
    return-void

    :cond_0
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cGZ:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHh:F

    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHi:Z

    goto :goto_1
.end method

.method private av(II)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHe:Z

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    if-ge p2, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aw(II)Z
    .locals 2

    sub-int v0, p1, p2

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHd:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(IILandroid/view/View;)Z
    .locals 3

    const/4 v1, 0x1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHc:I

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    sub-int/2addr v0, p2

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHd:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHc:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v0

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHd:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(IILandroid/view/View;)Z
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHc:I

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, p1, 0x1

    sub-int/2addr v0, p2

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHd:I

    rem-int/2addr v0, v3

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHc:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private h(IIII)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHf:Z

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    add-int v0, p3, p1

    if-lt p4, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(IIII)Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHe:Z

    if-eqz v1, :cond_1

    if-lez p2, :cond_1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHe:Z

    if-nez v1, :cond_2

    if-lt p1, p2, :cond_0

    :cond_2
    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHf:Z

    if-eqz v1, :cond_3

    if-nez p3, :cond_4

    :cond_3
    add-int v1, p4, p2

    if-ge p1, v1, :cond_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j(III)Z
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHc:I

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    int-to-float v1, p2

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHd:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    sub-int v1, p1, p3

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHd:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v4

    const/4 v0, 0x0

    instance-of v1, p3, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    if-eqz v1, :cond_1

    check-cast p3, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getFooterViewsCount()I

    move-result v1

    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getHeaderViewsCount()I

    move-result v3

    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    sub-int/2addr v0, v1

    :goto_0
    invoke-direct {p0, v4, v3, v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->i(IIII)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    move-object p3, v0

    move v3, v2

    move v0, v1

    move v1, v2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v3, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->av(II)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->mOrientation:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cGZ:I

    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHa:I

    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v3, v1, v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->h(IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->mOrientation:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cGZ:I

    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHa:I

    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, p3, v4, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHe:Z

    if-eqz v0, :cond_0

    if-lez v3, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->mOrientation:I

    if-nez v0, :cond_7

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cGZ:I

    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHa:I

    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_8
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHc:I

    if-eq v0, v6, :cond_9

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHc:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    :cond_9
    invoke-direct {p0, p1, v4, v3, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->a(Landroid/graphics/Rect;IILandroid/view/View;)V

    goto :goto_1

    :cond_a
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHe:Z

    if-eqz v0, :cond_b

    if-nez v3, :cond_c

    :cond_b
    sub-int v0, v4, v3

    if-nez v0, :cond_c

    move v0, v2

    :goto_2
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->mOrientation:I

    if-nez v1, :cond_e

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHb:I

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHb:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_c
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->mOrientation:I

    if-ne v0, v6, :cond_d

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHa:I

    goto :goto_2

    :cond_d
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cGZ:I

    goto :goto_2

    :cond_e
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHb:I

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHb:I

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_1
.end method

.method public hv(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHg:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cGX:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cGY:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    :cond_1
    return-void
.end method

.method public pn(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHb:I

    return-void
.end method

.method public setFooterDividersEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHf:Z

    return-void
.end method

.method public setHeaderDividersEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarDefaultItemDecoration;->cHe:Z

    return-void
.end method
