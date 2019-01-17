.class public abstract Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;
.super Landroid/widget/AbsListView;


# instance fields
.field private Be:Landroid/widget/AbsListView$OnScrollListener;

.field private bGA:I

.field private bGB:I

.field private bGC:I

.field private bGD:I

.field private bGE:I

.field protected bGF:I

.field private bGG:Z

.field private bGH:I

.field final bGI:[Z

.field private bGJ:Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;

.field private bGK:Lcom/iqiyi/paopao/client/ui/widget/sgv/nul;

.field private bGL:I

.field private bGM:Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;

.field private bGN:Lcom/iqiyi/paopao/client/ui/widget/sgv/com5;

.field private bGO:Ljava/lang/Runnable;

.field private bGP:Lcom/iqiyi/paopao/client/ui/widget/sgv/prn;

.field private bGQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/client/ui/widget/sgv/com2;",
            ">;"
        }
    .end annotation
.end field

.field private bGR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/client/ui/widget/sgv/com2;",
            ">;"
        }
    .end annotation
.end field

.field protected bGS:I

.field protected bGT:I

.field bGU:J

.field bGV:J

.field bGW:Z

.field private bGX:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;

.field private bGz:I

.field private mActivePointerId:I

.field mAdapter:Landroid/widget/ListAdapter;

.field protected mClipToPadding:Z

.field private mDataChanged:Z

.field private mInLayout:Z

.field private mIsAttached:Z

.field private mItemCount:I

.field private mMaximumVelocity:I

.field private mMotionPosition:I

.field private mScrollState:I

.field private mTouchMode:I

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AbsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mScrollState:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mActivePointerId:I

    iput-boolean v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGG:Z

    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGI:[Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGU:J

    iput-boolean v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGW:Z

    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->setWillNotDraw(Z)V

    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->setClipToPadding(Z)V

    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->setFocusableInTouchMode(Z)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mTouchSlop:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mMaximumVelocity:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGA:I

    new-instance v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;-><init>(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGJ:Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;

    new-instance v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/nul;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/nul;-><init>(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGK:Lcom/iqiyi/paopao/client/ui/widget/sgv/nul;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGQ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGR:Ljava/util/ArrayList;

    iput v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGz:I

    return-void
.end method

.method private J(F)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGM:Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;-><init>(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGM:Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGM:Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;

    neg-float v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;->ge(I)V

    return-void
.end method

.method private JY()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGQ:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->q(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGR:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->q(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->removeAllViewsInLayout()V

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGF:I

    iput-boolean v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mDataChanged:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGJ:Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->clear()V

    iput-boolean v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGW:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGX:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGz:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->invalidate()V

    return-void
.end method

.method private R(II)Z
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->hasChildren()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->Un()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->Up()I

    move-result v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mClipToPadding:Z

    if-eqz v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getListPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getListPaddingBottom()I

    move-result v1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getHeight()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->Um()I

    move-result v5

    sub-int v8, v2, v5

    sub-int v1, v7, v1

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->Uo()I

    move-result v2

    sub-int v9, v2, v1

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getListPaddingBottom()I

    move-result v1

    sub-int v1, v7, v1

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getListPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez p2, :cond_2

    add-int/lit8 v1, v1, -0x1

    neg-int v1, v1

    move/from16 v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1
    move-object/from16 v0, p0

    iget v10, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGF:I

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getListPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getListPaddingBottom()I

    move-result v5

    sub-int v5, v7, v5

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildCount()I

    move-result v11

    if-nez v10, :cond_3

    if-lt v3, v2, :cond_3

    if-ltz v1, :cond_3

    const/4 v2, 0x1

    :goto_2
    add-int v3, v10, v11

    move-object/from16 v0, p0

    iget v6, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mItemCount:I

    if-ne v3, v6, :cond_4

    if-gt v4, v5, :cond_4

    if-gtz v1, :cond_4

    const/4 v3, 0x1

    :goto_3
    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    move/from16 v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_8

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_8
    if-gez v1, :cond_10

    const/4 v2, 0x1

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getHeaderViewsCount()I

    move-result v12

    move-object/from16 v0, p0

    iget v3, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mItemCount:I

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getFooterViewsCount()I

    move-result v4

    sub-int v13, v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_13

    neg-int v3, v1

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mClipToPadding:Z

    if-eqz v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getListPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    :cond_9
    const/4 v4, 0x0

    move/from16 v16, v4

    move v4, v6

    move/from16 v6, v16

    :goto_5
    if-ge v6, v11, :cond_a

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v7

    if-lt v7, v3, :cond_11

    :cond_a
    move v3, v4

    move v4, v5

    :goto_6
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGG:Z

    if-lez v3, :cond_b

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->detachViewsFromParent(II)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGJ:Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;

    invoke-virtual {v5}, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->Uy()V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->S(II)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->awakenScrollBars()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->invalidate()V

    :cond_c
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->hJ(I)V

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget v4, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGF:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGF:I

    :cond_d
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v8, v1, :cond_e

    if-ge v9, v1, :cond_f

    :cond_e
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->eg(Z)V

    :cond_f
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGG:Z

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->Us()V

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_10
    const/4 v2, 0x0

    goto :goto_4

    :cond_11
    add-int/lit8 v7, v4, 0x1

    add-int v4, v10, v6

    if-lt v4, v12, :cond_12

    if-ge v4, v13, :cond_12

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGJ:Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;

    invoke-virtual {v15, v14, v4}, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->r(Landroid/view/View;I)V

    :cond_12
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v7

    goto :goto_5

    :cond_13
    sub-int v3, v7, v1

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mClipToPadding:Z

    if-eqz v4, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getListPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    :cond_14
    add-int/lit8 v4, v11, -0x1

    move/from16 v16, v4

    move v4, v6

    move/from16 v6, v16

    :goto_7
    if-ltz v6, :cond_17

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v11

    if-gt v11, v3, :cond_15

    move v3, v4

    move v4, v5

    goto/16 :goto_6

    :cond_15
    add-int/lit8 v5, v4, 0x1

    add-int v4, v10, v6

    if-lt v4, v12, :cond_16

    if-ge v4, v13, :cond_16

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGJ:Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;

    invoke-virtual {v11, v7, v4}, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->r(Landroid/view/View;I)V

    :cond_16
    add-int/lit8 v4, v6, -0x1

    move/from16 v16, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v16

    goto :goto_7

    :cond_17
    move v3, v4

    move v4, v5

    goto/16 :goto_6
.end method

.method private T(II)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getHeight()I

    move-result v0

    iget-boolean v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mClipToPadding:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getListPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    :cond_0
    :goto_0
    if-lt p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->Ui()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mItemCount:I

    if-ge p1, v2, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->a(IIZZ)Landroid/view/View;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->hH(I)I

    move-result p2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private U(II)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mClipToPadding:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getListPaddingTop()I

    move-result v0

    :goto_0
    if-gt p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->Uj()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    if-ltz p1, :cond_2

    invoke-direct {p0, p1, p2, v1, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->a(IIZZ)Landroid/view/View;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->hI(I)I

    move-result p2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGF:I

    return-object v2
.end method

.method private Ul()V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->Un()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getListPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->hJ(I)V

    :cond_1
    return-void
.end method

.method private Uq()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGM:Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGM:Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;->a(Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;)V

    :cond_0
    return-void
.end method

.method private Ut()V
    .locals 6

    const/16 v3, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->isInFilterMode()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getEmptyView()Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->setVisibility(I)V

    :goto_1
    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mDataChanged:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->onLayout(ZIIII)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->setVisibility(I)V

    goto :goto_2
.end method

.method private V(II)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    iput p1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGF:I

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->hI(I)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->hH(I)I

    move-result v1

    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->U(II)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->Ul()V

    add-int/lit8 v2, p1, 0x1

    invoke-direct {p0, v2, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->T(II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->hC(I)V

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mMotionPosition:I

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mTouchMode:I

    return p1
.end method

.method private a(IIZZ)Landroid/view/View;
    .locals 7

    invoke-virtual {p0, p1, p3}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->q(IZ)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mDataChanged:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGJ:Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->hM(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->a(Landroid/view/View;IIZZZ)V

    :goto_0
    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGI:[Z

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->a(I[Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGI:[Z

    const/4 v2, 0x0

    aget-boolean v6, v0, v2

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->a(Landroid/view/View;IIZZZ)V

    goto :goto_0
.end method

.method private a(I[Z)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    aput-boolean v2, p2, v2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGJ:Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->hN(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGJ:Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;

    invoke-virtual {v2, v1, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->r(Landroid/view/View;I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x1

    aput-boolean v1, p2, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;Lcom/iqiyi/paopao/client/ui/widget/sgv/prn;)Lcom/iqiyi/paopao/client/ui/widget/sgv/prn;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGP:Lcom/iqiyi/paopao/client/ui/widget/sgv/prn;

    return-object p1
.end method

.method private a(Landroid/view/View;IIZZZ)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mTouchMode:I

    const/4 v2, 0x3

    if-le v1, v2, :cond_5

    const/4 v2, 0x1

    if-ge v1, v2, :cond_5

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mMotionPosition:I

    if-ne v1, p2, :cond_5

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x1

    move v5, v2

    :goto_2
    if-eqz p6, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_0
    const/4 v2, 0x1

    :goto_3
    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v4

    const/4 v3, -0x2

    if-ne v4, v3, :cond_8

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->W(Landroid/view/View;)Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;

    move-result-object v3

    :goto_4
    iput v4, v3, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;->viewType:I

    iput p2, v3, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;->position:I

    if-nez p6, :cond_1

    iget-boolean v4, v3, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;->bHc:Z

    if-eqz v4, :cond_a

    iget v4, v3, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;->viewType:I

    const/4 v6, -0x2

    if-ne v4, v6, :cond_a

    :cond_1
    if-eqz p4, :cond_9

    const/4 v4, -0x1

    :goto_5
    invoke-virtual {p0, p1, v4, v3}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_3
    if-eqz v2, :cond_d

    invoke-virtual {p0, p1, v3}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->a(Landroid/view/View;Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;)V

    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eqz p4, :cond_e

    move v5, p3

    :goto_8
    invoke-virtual {p0, p2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->hE(I)I

    move-result v4

    if-eqz v2, :cond_f

    add-int v6, v4, v0

    add-int v7, v5, v1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p4

    invoke-virtual/range {v0 .. v7}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->a(Landroid/view/View;IZIIII)V

    :goto_9
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    move v5, v2

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->V(Landroid/view/View;)Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;

    move-result-object v3

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    iget v4, v3, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;->viewType:I

    const/4 v6, -0x2

    if-ne v4, v6, :cond_b

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;->bHc:Z

    :cond_b
    if-eqz p4, :cond_c

    const/4 v4, -0x1

    :goto_a
    const/4 v6, 0x1

    invoke-virtual {p0, p1, v4, v3, v6}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    goto :goto_a

    :cond_d
    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->cleanupLayoutState(Landroid/view/View;)V

    goto :goto_7

    :cond_e
    sub-int v5, p3, v1

    goto :goto_8

    :cond_f
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->a(Landroid/view/View;IZII)V

    goto :goto_9
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/view/View;IJ)Z
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v6}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->performHapticFeedback(I)Z

    :cond_0
    return v0

    :cond_1
    move v0, v6

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;II)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->R(II)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;Landroid/view/View;IJ)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->a(Landroid/view/View;IJ)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mDataChanged:Z

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGz:I

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mDataChanged:Z

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mTouchMode:I

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mMotionPosition:I

    return p1
.end method

.method static c(Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;

    iget v1, v1, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;->position:I

    if-ne v1, p1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method private c(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGH:I

    return p1
.end method

.method static synthetic d(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)Lcom/iqiyi/paopao/client/ui/widget/sgv/prn;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGP:Lcom/iqiyi/paopao/client/ui/widget/sgv/prn;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic e(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mItemCount:I

    return v0
.end method

.method static synthetic e(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mItemCount:I

    return p1
.end method

.method static synthetic e(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic f(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGJ:Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGH:I

    return v0
.end method

.method static synthetic h(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->Ut()V

    return-void
.end method

.method private hA(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    if-gt p1, v2, :cond_0

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGF:I

    add-int/2addr v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private hB(I)Landroid/view/View;
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGF:I

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGF:I

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGF:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGF:I

    :cond_0
    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGF:I

    invoke-direct {p0, v0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->T(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private hC(I)V
    .locals 3

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGF:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->Up()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getListPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->Un()I

    move-result v1

    if-lez v0, :cond_2

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGF:I

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getListPaddingTop()I

    move-result v2

    if-ge v1, v2, :cond_2

    :cond_0
    iget v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGF:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getListPaddingTop()I

    move-result v2

    sub-int v1, v2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->hJ(I)V

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGF:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGF:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->hI(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->U(II)Landroid/view/View;

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->Ul()V

    :cond_2
    return-void
.end method

.method private hD(I)V
    .locals 5

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGF:I

    if-nez v0, :cond_2

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->Un()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getListPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getListPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->Up()I

    move-result v1

    iget v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGF:I

    add-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    if-lez v0, :cond_2

    iget v4, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mItemCount:I

    add-int/lit8 v4, v4, -0x1

    if-lt v3, v4, :cond_0

    if-le v1, v2, :cond_3

    :cond_0
    iget v4, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mItemCount:I

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->hJ(I)V

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_2

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->hH(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->T(II)Landroid/view/View;

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->Ul()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_2

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->Ul()V

    goto :goto_0
.end method

.method private hy(I)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGB:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mTouchSlop:I

    if-le v3, v4, :cond_4

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mTouchMode:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mTouchSlop:I

    :goto_0
    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGD:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGP:Lcom/iqiyi/paopao/client/ui/widget/sgv/prn;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->setPressed(Z)V

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mMotionPosition:I

    iget v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGF:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->hz(I)V

    move v0, v1

    :goto_1
    return v0

    :cond_3
    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mTouchSlop:I

    neg-int v0, v0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private hz(I)V
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGB:I

    sub-int v2, p1, v0

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGD:I

    sub-int v1, v2, v0

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGE:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_4

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGE:I

    sub-int v0, p1, v0

    :goto_0
    iget v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mTouchMode:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGE:I

    if-eq p1, v3, :cond_3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mTouchSlop:I

    if-le v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mMotionPosition:I

    if-ltz v2, :cond_5

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mMotionPosition:I

    iget v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGF:I

    sub-int/2addr v2, v3

    move v3, v2

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->R(II)Z

    move-result v0

    :goto_2
    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    :cond_1
    iput p1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGB:I

    :cond_2
    iput p1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGE:I

    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildCount()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    move v3, v2

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method static synthetic i(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)I
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)I
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method private o(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p0, v3, v4}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->pointToPosition(II)I

    move-result v0

    iget-object v5, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->clear()V

    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v5

    iput v5, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mActivePointerId:I

    iget v5, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mTouchMode:I

    if-eq v5, v6, :cond_1

    iget-boolean v5, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mDataChanged:Z

    if-nez v5, :cond_1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    invoke-interface {v5, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    iput v5, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mTouchMode:I

    iget-object v5, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGO:Ljava/lang/Runnable;

    if-nez v5, :cond_0

    new-instance v5, Lcom/iqiyi/paopao/client/ui/widget/sgv/com1;

    invoke-direct {v5, p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/com1;-><init>(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)V

    iput-object v5, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGO:Ljava/lang/Runnable;

    :cond_0
    iget-object v5, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGO:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {p0, v5, v6, v7}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v5

    if-eqz v5, :cond_2

    if-gez v0, :cond_2

    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget v5, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mTouchMode:I

    if-ne v5, v6, :cond_2

    iput v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mTouchMode:I

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGD:I

    invoke-direct {p0, v4}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->hA(I)I

    move-result v0

    :cond_2
    iput v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGC:I

    iput v4, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGB:I

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mMotionPosition:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGE:I

    move v0, v2

    goto :goto_0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mActivePointerId:I

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGC:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGB:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mActivePointerId:I

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->recycleVelocityTracker()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mActivePointerId:I

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v2

    if-gez v2, :cond_0

    const-string/jumbo v2, "ExtendableListView"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "onTouchMove could not find pointer with id "

    aput-object v4, v3, v0

    iget v4, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mActivePointerId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string/jumbo v4, " - did ExtendableListView receive an inconsistent "

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string/jumbo v4, "event stream?"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return v0

    :cond_0
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    float-to-int v0, v0

    iget-boolean v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mDataChanged:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->layoutChildren()V

    :cond_1
    iget v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mTouchMode:I

    packed-switch v2, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->hy(I)Z

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->hz(I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private q(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/client/ui/widget/sgv/com2;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com2;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com2;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;->bHc:Z

    goto :goto_0
.end method

.method private q(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mTouchMode:I

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->setPressed(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->invalidate()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGP:Lcom/iqiyi/paopao/client/ui/widget/sgv/prn;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->recycleVelocityTracker()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mActivePointerId:I

    const/4 v0, 0x1

    return v0
.end method

.method private r(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mTouchMode:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->setPressed(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->invalidate()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGP:Lcom/iqiyi/paopao/client/ui/widget/sgv/prn;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->recycleVelocityTracker()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mActivePointerId:I

    const/4 v0, 0x1

    :goto_0
    return v0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->t(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->s(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private recycleVelocityTracker()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private s(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->Um()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->Uo()I

    move-result v3

    iget v4, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGF:I

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getListPaddingTop()I

    move-result v4

    if-lt v0, v4, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGF:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildCount()I

    move-result v4

    add-int/2addr v0, v4

    iget v4, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mItemCount:I

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getListPaddingBottom()I

    move-result v4

    sub-int/2addr v0, v4

    if-gt v3, v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v4, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mMaximumVelocity:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mActivePointerId:I

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGA:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->J(F)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mTouchMode:I

    iput v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGB:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->invalidate()V

    :goto_1
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->Uq()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->recycleVelocityTracker()V

    iput v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mTouchMode:I

    goto :goto_1
.end method

.method private t(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mMotionPosition:I

    if-ltz v1, :cond_7

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mTouchMode:I

    if-eq v0, v7, :cond_0

    invoke-virtual {v2, v5}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGN:Lcom/iqiyi/paopao/client/ui/widget/sgv/com5;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->invalidate()V

    new-instance v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com5;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/iqiyi/paopao/client/ui/widget/sgv/com5;-><init>(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;Lcom/iqiyi/paopao/client/ui/widget/sgv/con;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGN:Lcom/iqiyi/paopao/client/ui/widget/sgv/com5;

    :cond_1
    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGN:Lcom/iqiyi/paopao/client/ui/widget/sgv/com5;

    iput v1, v3, Lcom/iqiyi/paopao/client/ui/widget/sgv/com5;->bHh:I

    invoke-virtual {v3}, Lcom/iqiyi/paopao/client/ui/widget/sgv/com5;->Uz()V

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mTouchMode:I

    if-eq v0, v7, :cond_2

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mTouchMode:I

    if-ne v0, v8, :cond_6

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getHandler()Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mTouchMode:I

    if-ne v0, v7, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGO:Ljava/lang/Runnable;

    :goto_0
    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iput v5, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGz:I

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mDataChanged:Z

    if-nez v0, :cond_5

    if-ltz v1, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v8, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mTouchMode:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->layoutChildren()V

    invoke-virtual {v2, v6}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0, v6}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->setPressed(Z)V

    new-instance v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/con;

    invoke-direct {v0, p0, v2, v3}, Lcom/iqiyi/paopao/client/ui/widget/sgv/con;-><init>(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;Landroid/view/View;Lcom/iqiyi/paopao/client/ui/widget/sgv/com5;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return v6

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGP:Lcom/iqiyi/paopao/client/ui/widget/sgv/prn;

    goto :goto_0

    :cond_5
    iput v5, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mTouchMode:I

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mDataChanged:Z

    if-nez v0, :cond_7

    if-ltz v1, :cond_7

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iput v5, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mTouchMode:I

    goto :goto_1
.end method

.method private u(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGC:I

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGB:I

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->pointToPosition(II)I

    move-result v0

    if-ltz v0, :cond_0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mMotionPosition:I

    :cond_0
    iput v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGE:I

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected Q(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->Uq()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGJ:Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mDataChanged:Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->Uu()V

    :cond_0
    return-void
.end method

.method protected S(II)V
    .locals 0

    return-void
.end method

.method public Uh()V
    .locals 0

    return-void
.end method

.method protected Ui()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected Uj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected Uk()Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;
    .locals 4

    new-instance v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method protected Um()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->hasChildren()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :cond_0
    return v0
.end method

.method protected Un()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->hasChildren()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :cond_0
    return v0
.end method

.method protected Uo()I
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected Up()I
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Ur()V
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mTouchMode:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->hK(I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->hK(I)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->hK(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method Us()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->Be:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->Be:Landroid/widget/AbsListView$OnScrollListener;

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGF:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildCount()I

    move-result v2

    iget v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mItemCount:I

    invoke-interface {v0, p0, v1, v2, v3}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    return-void
.end method

.method Uu()V
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGW:Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getHeight()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGV:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGF:I

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGF:I

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGF:I

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGU:J

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGT:I

    :cond_0
    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGF:I

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGS:I

    :cond_1
    return-void

    :cond_2
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGU:J

    goto :goto_0
.end method

.method protected V(Landroid/view/View;)Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->W(Landroid/view/View;)Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected W(Landroid/view/View;)Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->Uk()Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;

    invoke-direct {v1, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method protected a(Landroid/view/View;IZII)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, p4, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, p5, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method protected a(Landroid/view/View;IZIIII)V
    .locals 0

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected a(Landroid/view/View;Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGL:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getListPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getListPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p2, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;->width:I

    invoke-static {v0, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v0, p2, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;->height:I

    if-lez v0, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void

    :cond_0
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method public addFooterView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 2

    new-instance v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com2;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/com2;-><init>(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)V

    iput-object p1, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com2;->view:Landroid/view/View;

    iput-object p2, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com2;->data:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com2;->isSelectable:Z

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGR:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGK:Lcom/iqiyi/paopao/client/ui/widget/sgv/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGK:Lcom/iqiyi/paopao/client/ui/widget/sgv/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/nul;->onChanged()V

    :cond_0
    return-void
.end method

.method protected eg(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildCount()I

    move-result v0

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGF:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->hF(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->T(II)Landroid/view/View;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->eh(Z)V

    return-void

    :cond_0
    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGF:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->hG(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->U(II)Landroid/view/View;

    goto :goto_0
.end method

.method protected eh(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->hC(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->hD(I)V

    goto :goto_0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->Uk()Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mItemCount:I

    return v0
.end method

.method public getFirstVisiblePosition()I
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGF:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getFooterViewsCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderViewsCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGF:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected hE(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getListPaddingLeft()I

    move-result v0

    return v0
.end method

.method protected hF(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mClipToPadding:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getListPaddingTop()I

    move-result v0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    :cond_1
    return v0
.end method

.method protected hG(I)I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildCount()I

    move-result v2

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mClipToPadding:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getListPaddingBottom()I

    move-result v0

    :goto_0
    if-lez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_1
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getHeight()I

    move-result v1

    sub-int v0, v1, v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected hH(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected hI(I)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0
.end method

.method protected hJ(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method hK(I)V
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mScrollState:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mScrollState:I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->Be:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->Be:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p0, p1}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method

.method protected handleDataChanged()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/widget/AbsListView;->handleDataChanged()V

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mItemCount:I

    if-lez v0, :cond_0

    iget-boolean v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGW:Z

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGW:Z

    iput-object v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGX:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;

    const/4 v1, 0x2

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGz:I

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGS:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGS:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGz:I

    iput-boolean v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGW:Z

    iput-object v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGX:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;

    goto :goto_0
.end method

.method protected hasChildren()Z
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected layoutChildren()V
    .locals 9

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGG:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGG:Z

    :try_start_0
    invoke-super {p0}, Landroid/widget/AbsListView;->layoutChildren()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->invalidate()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->JY()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->Us()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGG:Z

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getListPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildCount()I

    move-result v4

    const/4 v1, 0x0

    iget v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGz:I

    if-nez v3, :cond_a

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    :goto_1
    iget-boolean v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mDataChanged:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->handleDataChanged()V

    :cond_2
    iget v5, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mItemCount:I

    if-nez v5, :cond_3

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->JY()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->Us()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGG:Z

    goto :goto_0

    :cond_3
    :try_start_2
    iget v5, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mItemCount:I

    iget-object v6, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    if-eq v5, v6, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "The content of the adapter has changed but ExtendableListView did not receive a notification. Make sure the content of your adapter is not modified from a background thread, but only from the UI thread. [in ExtendableListView("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ") with Adapter("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ")]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGG:Z

    throw v0

    :cond_4
    :try_start_3
    iget v5, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGF:I

    iget-object v6, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGJ:Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;

    if-eqz v1, :cond_5

    move v1, v2

    :goto_2
    if-ge v1, v4, :cond_6

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v8, v5, v1

    invoke-virtual {v6, v7, v8}, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->r(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v4, v5}, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->W(II)V

    :cond_6
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->detachAllViewsFromParent()V

    invoke-virtual {v6}, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->Uy()V

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGz:I

    packed-switch v1, :pswitch_data_0

    if-nez v4, :cond_7

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->hB(I)Landroid/view/View;

    :goto_3
    invoke-virtual {v6}, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->NW()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mDataChanged:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGW:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGz:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->Us()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGG:Z

    goto/16 :goto_0

    :pswitch_0
    const/4 v1, 0x0

    :try_start_4
    iput v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGF:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->Uh()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->Ul()V

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->hB(I)Landroid/view/View;

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->Ul()V

    goto :goto_3

    :pswitch_1
    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGS:I

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGT:I

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->V(II)Landroid/view/View;

    goto :goto_3

    :cond_7
    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGF:I

    iget v4, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mItemCount:I

    if-ge v1, v4, :cond_9

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGF:I

    if-nez v3, :cond_8

    :goto_4
    invoke-direct {p0, v1, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->V(II)Landroid/view/View;

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->V(II)Landroid/view/View;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_a
    move-object v3, v1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onAttachedToWindow()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/widget/AbsListView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mDataChanged:Z

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mItemCount:I

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGH:I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mItemCount:I

    :cond_0
    iput-boolean v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mIsAttached:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/AbsListView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGJ:Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->clear()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGM:Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGM:Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mIsAttached:Z

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-boolean v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mIsAttached:Z

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mTouchMode:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mActivePointerId:I

    invoke-direct {p0, v4}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->hA(I)I

    move-result v5

    if-eq v0, v6, :cond_2

    if-ltz v5, :cond_2

    iput v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGC:I

    iput v4, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGB:I

    iput v5, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mMotionPosition:I

    const/4 v3, 0x3

    iput v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mTouchMode:I

    :cond_2
    const/high16 v3, -0x80000000

    iput v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGE:I

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->initOrResetVelocityTracker()V

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-ne v0, v6, :cond_0

    move v1, v2

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mTouchMode:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mActivePointerId:I

    move v0, v1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->initVelocityTrackerIfNotExists()V

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->hy(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_0

    :pswitch_4
    iput v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mTouchMode:I

    iput v4, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mActivePointerId:I

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->recycleVelocityTracker()V

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->hK(I)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGJ:Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->Uw()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mInLayout:Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->layoutChildren()V

    iput-boolean v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mInLayout:Z

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/AbsListView;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->setMeasuredDimension(II)V

    iput p1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGL:I

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    const/4 v4, 0x1

    check-cast p1, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/AbsListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iput-boolean v4, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mDataChanged:Z

    iget v0, p1, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;->height:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGV:J

    iget-wide v0, p1, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;->bHf:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iput-boolean v4, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGW:Z

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGX:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;

    iget-wide v0, p1, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;->bHf:J

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGU:J

    iget v0, p1, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;->position:I

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGS:I

    iget v0, p1, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;->bHg:I

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGT:I

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/widget/AbsListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v2, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;

    invoke-direct {v2, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGX:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGX:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;

    iget-wide v0, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;->bHe:J

    iput-wide v0, v2, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;->bHe:J

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGX:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;

    iget-wide v0, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;->bHf:J

    iput-wide v0, v2, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;->bHf:J

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGX:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;

    iget v0, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;->bHg:I

    iput v0, v2, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;->bHg:I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGX:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;

    iget v0, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;->position:I

    iput v0, v2, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;->position:I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGX:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;

    iget v0, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;->height:I

    iput v0, v2, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;->height:I

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mItemCount:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getSelectedItemId()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;->bHe:J

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getHeight()I

    move-result v3

    iput v3, v2, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;->height:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGF:I

    if-lez v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v2, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;->bHg:I

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGF:I

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mItemCount:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    :cond_1
    iput v0, v2, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;->position:I

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;->bHf:J

    :goto_2
    move-object v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iput v1, v2, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;->bHg:I

    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;->bHf:J

    iput v1, v2, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;->position:I

    goto :goto_2
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->Q(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->isClickable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->initVelocityTrackerIfNotExists()V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->hasChildren()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->Ur()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->o(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->p(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->q(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->u(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->r(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method protected q(IZ)V
    .locals 0

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->recycleVelocityTracker()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGG:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mInLayout:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/AbsListView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGK:Lcom/iqiyi/paopao/client/ui/widget/sgv/nul;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    :cond_1
    new-instance v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com8;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGQ:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGR:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/com8;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mDataChanged:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mItemCount:I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGK:Lcom/iqiyi/paopao/client/ui/widget/sgv/nul;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGJ:Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->go(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->requestLayout()V

    return-void

    :cond_3
    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setClipToPadding(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/AbsListView;->setClipToPadding(Z)V

    iput-boolean p1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mClipToPadding:Z

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->Be:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setSelection(I)V
    .locals 2

    if-ltz p1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGz:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getListPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGT:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGF:I

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGW:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGS:I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGU:J

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->requestLayout()V

    :cond_1
    return-void
.end method
