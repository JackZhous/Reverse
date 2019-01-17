.class public Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;
.super Landroid/widget/ListView;


# instance fields
.field private bGE:I

.field private bGG:Z

.field private bGL:I

.field private bUL:I

.field private cyM:Landroid/view/View;

.field private cyN:Landroid/graphics/Point;

.field private cyO:Landroid/graphics/Point;

.field private cyP:I

.field private cyQ:Z

.field private cyR:F

.field private cyS:F

.field private cyT:I

.field private cyU:I

.field private cyV:I

.field private cyW:Z

.field private cyX:I

.field private cyY:I

.field private cyZ:I

.field private czA:Landroid/view/MotionEvent;

.field private czB:I

.field private czC:F

.field private czD:F

.field private czE:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com3;

.field private czF:Z

.field private czG:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com8;

.field private czH:Z

.field private czI:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt3;

.field private czJ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;

.field private czK:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt4;

.field private czL:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com9;

.field private czM:Z

.field private czN:F

.field private czO:Z

.field private czP:Z

.field private cza:I

.field private czb:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com5;

.field private czc:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt1;

.field private czd:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt6;

.field private cze:Z

.field private czf:I

.field private czg:I

.field private czh:I

.field private czi:[Landroid/view/View;

.field private czj:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;

.field private czk:F

.field private czl:F

.field private czm:I

.field private czn:I

.field private czo:F

.field private czp:F

.field private czq:F

.field private czr:F

.field private czs:F

.field private czt:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com6;

.field private czu:I

.field private czv:I

.field private czw:I

.field private czx:Z

.field private czy:Z

.field private czz:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt2;

.field private mDragState:I

.field private mObserver:Landroid/database/DataSetObserver;

.field private mX:I

.field private mY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    invoke-direct/range {p0 .. p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyN:Landroid/graphics/Point;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyO:Landroid/graphics/Point;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyQ:Z

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyR:F

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyS:F

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyW:Z

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cze:Z

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->mDragState:I

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czf:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->bGL:I

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czi:[Landroid/view/View;

    const v2, 0x3eaaaaab

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czk:F

    const v2, 0x3eaaaaab

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czl:F

    const/high16 v2, 0x3f000000    # 0.5f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czs:F

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com1;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czt:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com6;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czw:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czx:Z

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czy:Z

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czz:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt2;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czB:I

    const/high16 v2, 0x3e800000    # 0.25f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czC:F

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czD:F

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czF:Z

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->bGG:Z

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czH:Z

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt3;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt3;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czI:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt3;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czN:F

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czO:Z

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czP:Z

    const/16 v3, 0x96

    if-eqz p2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/qiyi/video/R$styleable;->DragSortListView:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    const/4 v2, 0x1

    sget v4, Lcom/qiyi/video/R$styleable;->DragSortListView_collapsed_height:I

    const/4 v5, 0x1

    invoke-virtual {v11, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czf:I

    sget v2, Lcom/qiyi/video/R$styleable;->DragSortListView_track_drag_sort:I

    const/4 v4, 0x0

    invoke-virtual {v11, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czF:Z

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czF:Z

    if-eqz v2, :cond_0

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com8;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com8;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czG:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com8;

    :cond_0
    sget v2, Lcom/qiyi/video/R$styleable;->DragSortListView_float_alpha:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyR:F

    invoke-virtual {v11, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyR:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyR:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyS:F

    sget v2, Lcom/qiyi/video/R$styleable;->DragSortListView_drag_enabled:I

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cze:Z

    invoke-virtual {v11, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cze:Z

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    sget v6, Lcom/qiyi/video/R$styleable;->DragSortListView_slide_shuffle_speed:I

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-virtual {v11, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czC:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czC:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyW:Z

    sget v2, Lcom/qiyi/video/R$styleable;->DragSortListView_drag_scroll_start:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czk:F

    invoke-virtual {v11, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->Y(F)V

    sget v2, Lcom/qiyi/video/R$styleable;->DragSortListView_max_drag_scroll_speed:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czs:F

    invoke-virtual {v11, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czs:F

    sget v2, Lcom/qiyi/video/R$styleable;->DragSortListView_remove_animation_duration:I

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    sget v2, Lcom/qiyi/video/R$styleable;->DragSortListView_drop_animation_duration:I

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    sget v2, Lcom/qiyi/video/R$styleable;->DragSortListView_use_default_controller:I

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/qiyi/video/R$styleable;->DragSortListView_remove_enabled:I

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    sget v2, Lcom/qiyi/video/R$styleable;->DragSortListView_remove_mode:I

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    sget v2, Lcom/qiyi/video/R$styleable;->DragSortListView_sort_enabled:I

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    sget v2, Lcom/qiyi/video/R$styleable;->DragSortListView_drag_start_mode:I

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    sget v2, Lcom/qiyi/video/R$styleable;->DragSortListView_drag_handle_id:I

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v2, Lcom/qiyi/video/R$styleable;->DragSortListView_fling_handle_id:I

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    sget v2, Lcom/qiyi/video/R$styleable;->DragSortListView_click_remove_id:I

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    sget v2, Lcom/qiyi/video/R$styleable;->DragSortListView_float_background_color:I

    const/high16 v3, -0x1000000

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;IIIII)V

    invoke-virtual {v2, v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->gX(Z)V

    invoke-virtual {v2, v13}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->gW(Z)V

    invoke-virtual {v2, v14}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->setBackgroundColor(I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czz:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt2;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    move v2, v9

    move v3, v10

    :goto_1
    new-instance v4, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czj:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;

    const/high16 v4, 0x3f000000    # 0.5f

    if-lez v3, :cond_2

    new-instance v5, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v4, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;FI)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czJ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;

    :cond_2
    if-lez v2, :cond_3

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com9;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com9;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;FI)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czL:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com9;

    :cond_3
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czA:Landroid/view/MotionEvent;

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com2;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->mObserver:Landroid/database/DataSetObserver;

    return-void

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    move v2, v3

    goto :goto_1
.end method

.method private D(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->mX:I

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czu:I

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->mY:I

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->bGE:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->mX:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->mY:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->mX:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czu:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->mY:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->bGE:I

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->mX:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cza:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->mY:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->bUL:I

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)F
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czs:F

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;F)F
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czN:F

    return p1
.end method

.method private a(ILandroid/view/View;II)I
    .locals 8

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->ow(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->aq(II)I

    move-result v1

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyX:I

    if-eq p1, v2, :cond_7

    sub-int v2, v3, v0

    sub-int v0, v1, v0

    :goto_0
    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czg:I

    iget v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyX:I

    iget v7, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyU:I

    if-eq v6, v7, :cond_0

    iget v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyX:I

    iget v7, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyV:I

    if-eq v6, v7, :cond_0

    iget v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czf:I

    sub-int/2addr v5, v6

    :cond_0
    if-gt p1, p3, :cond_1

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyU:I

    if-le p1, v1, :cond_6

    sub-int v0, v5, v0

    add-int/2addr v0, v4

    :goto_1
    return v0

    :cond_1
    if-ne p1, p4, :cond_4

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyU:I

    if-gt p1, v0, :cond_2

    sub-int v0, v2, v5

    add-int/2addr v0, v4

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyV:I

    if-ne p1, v0, :cond_3

    sub-int v0, v3, v1

    add-int/2addr v0, v4

    goto :goto_1

    :cond_3
    add-int v0, v4, v2

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyU:I

    if-gt p1, v1, :cond_5

    sub-int v0, v4, v5

    goto :goto_1

    :cond_5
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyV:I

    if-ne p1, v1, :cond_6

    sub-int v0, v4, v0

    goto :goto_1

    :cond_6
    move v0, v4

    goto :goto_1

    :cond_7
    move v0, v1

    move v2, v3

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyZ:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;II)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->ao(II)I

    move-result v0

    return v0
.end method

.method private a(ILandroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getDividerHeight()I

    move-result v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getPaddingRight()I

    move-result v5

    sub-int v5, v1, v5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyX:I

    if-le p1, v6, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    add-int v0, v1, v3

    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2, v4, v1, v5, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-virtual {v2, v4, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int v1, v0, v3

    goto :goto_0
.end method

.method private a(ILandroid/view/View;Z)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyX:I

    if-eq p1, v0, :cond_5

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyU:I

    if-eq p1, v0, :cond_5

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyV:I

    if-eq p1, v0, :cond_5

    const/4 v0, -0x2

    :goto_0
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyU:I

    if-eq p1, v0, :cond_1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyV:I

    if-ne p1, v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyX:I

    if-ge p1, v0, :cond_6

    move-object v0, p2

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/nul;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/nul;->setGravity(I)V

    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyX:I

    if-ne p1, v2, :cond_3

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyM:Landroid/view/View;

    if-eqz v2, :cond_3

    const/4 v0, 0x4

    :cond_3
    if-eq v0, v1, :cond_4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->c(ILandroid/view/View;Z)I

    move-result v0

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyX:I

    if-le p1, v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/nul;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/nul;->setGravity(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;ILandroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->a(ILandroid/view/View;Z)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->gZ(Z)V

    return-void
.end method

.method private ao(II)I
    .locals 6

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getFooterViewsCount()I

    move-result v1

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_1

    :cond_0
    move v0, p2

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getDividerHeight()I

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czg:I

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czf:I

    sub-int/2addr v1, v2

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->ow(I)I

    move-result v2

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->ou(I)I

    move-result v3

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyV:I

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyX:I

    if-gt v4, v5, :cond_5

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyV:I

    if-ne p1, v4, :cond_4

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyU:I

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyV:I

    if-eq v4, v5, :cond_4

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyX:I

    if-ne p1, v4, :cond_3

    add-int v1, p2, v3

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czg:I

    sub-int p2, v1, v3

    :cond_2
    :goto_1
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyX:I

    if-gt p1, v1, :cond_7

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czg:I

    sub-int v0, v1, v0

    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->ow(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    goto :goto_0

    :cond_3
    sub-int/2addr v3, v2

    add-int/2addr v3, p2

    sub-int p2, v3, v1

    goto :goto_1

    :cond_4
    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyV:I

    if-le p1, v3, :cond_2

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyX:I

    if-gt p1, v3, :cond_2

    sub-int/2addr p2, v1

    goto :goto_1

    :cond_5
    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyX:I

    if-le p1, v4, :cond_6

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyU:I

    if-gt p1, v4, :cond_6

    add-int/2addr p2, v1

    goto :goto_1

    :cond_6
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyV:I

    if-ne p1, v1, :cond_2

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyU:I

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyV:I

    if-eq v1, v4, :cond_2

    sub-int v1, v3, v2

    add-int/2addr p2, v1

    goto :goto_1

    :cond_7
    sub-int v0, v2, v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czg:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    goto :goto_0
.end method

.method private aoY()Z
    .locals 15

    const/4 v5, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getFirstVisiblePosition()I

    move-result v2

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyU:I

    sub-int v0, v1, v2

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getChildCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int v1, v2, v0

    sub-int v0, v1, v2

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {p0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->ao(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getDividerHeight()I

    move-result v6

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyP:I

    if-ge v4, v0, :cond_6

    move v3, v2

    move v2, v0

    move v14, v0

    move v0, v1

    move v1, v14

    :goto_0
    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->ou(I)I

    move-result v2

    if-nez v0, :cond_5

    sub-int/2addr v3, v6

    sub-int v2, v3, v2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getHeaderViewsCount()I

    move-result v3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getFooterViewsCount()I

    move-result v6

    const/4 v4, 0x0

    iget v7, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyU:I

    iget v8, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyV:I

    iget v9, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czD:F

    iget-boolean v10, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyW:Z

    if-eqz v10, :cond_b

    sub-int v10, v2, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyP:I

    if-ge v11, v2, :cond_8

    :goto_2
    iget v11, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czC:F

    mul-float/2addr v11, v13

    int-to-float v10, v10

    mul-float/2addr v10, v11

    float-to-int v10, v10

    int-to-float v11, v10

    add-int/2addr v1, v10

    sub-int v10, v2, v10

    iget v12, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyP:I

    if-ge v12, v1, :cond_9

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyU:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyV:I

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyP:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v13

    div-float/2addr v1, v11

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czD:F

    :goto_3
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyU:I

    if-ge v1, v3, :cond_c

    iput v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyU:I

    iput v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyV:I

    move v0, v3

    :cond_2
    :goto_4
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyU:I

    if-ne v1, v7, :cond_3

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyV:I

    if-ne v1, v8, :cond_3

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czD:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_e

    :cond_3
    move v1, v5

    :goto_5
    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyT:I

    if-eq v0, v2, :cond_d

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czb:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com5;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czb:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com5;

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyT:I

    sub-int/2addr v2, v3

    sub-int v3, v0, v3

    invoke-interface {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com5;->ar(II)V

    :cond_4
    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyT:I

    :goto_6
    return v5

    :cond_5
    add-int/2addr v2, v6

    sub-int/2addr v3, v2

    invoke-direct {p0, v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->ao(II)I

    move-result v2

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyP:I

    if-ge v4, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getCount()I

    move-result v7

    move v4, v3

    move v3, v2

    move v2, v0

    move v14, v0

    move v0, v1

    move v1, v14

    :goto_7
    if-ge v0, v7, :cond_1

    add-int/lit8 v2, v7, -0x1

    if-ne v0, v2, :cond_7

    add-int v2, v3, v6

    add-int/2addr v2, v4

    goto/16 :goto_1

    :cond_7
    add-int v2, v6, v4

    add-int/2addr v3, v2

    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->ou(I)I

    move-result v4

    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->ao(II)I

    move-result v2

    iget v8, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyP:I

    if-lt v8, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_7

    :cond_8
    move v14, v1

    move v1, v2

    move v2, v14

    goto/16 :goto_2

    :cond_9
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyP:I

    if-ge v1, v10, :cond_a

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyU:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyV:I

    goto :goto_3

    :cond_a
    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyU:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyV:I

    const/high16 v1, 0x3f800000    # 1.0f

    iget v10, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyP:I

    sub-int/2addr v2, v10

    int-to-float v2, v2

    div-float/2addr v2, v11

    add-float/2addr v1, v2

    mul-float/2addr v1, v13

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czD:F

    goto/16 :goto_3

    :cond_b
    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyU:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyV:I

    goto/16 :goto_3

    :cond_c
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyV:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getCount()I

    move-result v2

    sub-int/2addr v2, v6

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyU:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyV:I

    goto/16 :goto_4

    :cond_d
    move v5, v1

    goto :goto_6

    :cond_e
    move v1, v4

    goto/16 :goto_5
.end method

.method private ap(II)V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyN:Landroid/graphics/Point;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyY:I

    sub-int v1, p1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyN:Landroid/graphics/Point;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyZ:I

    sub-int v1, p2, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->gZ(Z)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyP:I

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czh:I

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyP:I

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czh:I

    sub-int/2addr v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czj:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->apo()I

    move-result v2

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->bGE:I

    if-le v0, v3, :cond_2

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czn:I

    if-le v0, v3, :cond_2

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czj:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->hb(Z)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czj:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->ox(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->bGE:I

    if-ge v1, v3, :cond_4

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czm:I

    if-ge v1, v3, :cond_4

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czj:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->hb(Z)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czj:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->ox(I)V

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czm:I

    if-lt v1, v2, :cond_1

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czn:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czj:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->apn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czj:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->hb(Z)V

    goto :goto_0
.end method

.method private apa()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyX:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyU:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyV:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyT:I

    return-void
.end method

.method private apb()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->mDragState:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czc:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt1;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyT:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyT:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czc:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt1;

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyX:I

    sub-int/2addr v2, v0

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyT:I

    sub-int v0, v3, v0

    invoke-interface {v1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt1;->ah(II)V

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->apl()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->apd()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->apa()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->aph()V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czy:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->mDragState:I

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->mDragState:I

    goto :goto_0
.end method

.method private apc()V
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyX:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->ov(I)V

    return-void
.end method

.method private apd()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyX:I

    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->setSelectionFromTop(II)V

    :cond_1
    return-void
.end method

.method private ape()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czB:I

    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czy:Z

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->mDragState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->mDragState:I

    :cond_0
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyR:F

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyS:F

    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czO:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czI:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt3;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt3;->clear()V

    return-void
.end method

.method private apg()V
    .locals 6

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v2, v1

    int-to-float v3, v0

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czk:F

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    iput v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czp:F

    int-to-float v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czl:F

    sub-float/2addr v4, v5

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czo:F

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czp:F

    float-to-int v2, v2

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czm:I

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czo:F

    float-to-int v2, v2

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czn:I

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czp:F

    int-to-float v3, v0

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czq:F

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czo:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czr:F

    return-void
.end method

.method private aph()V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getFooterViewsCount()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    if-gt v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    add-int v4, v1, v0

    invoke-direct {p0, v4, v3, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->a(ILandroid/view/View;Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private apj()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyM:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyM:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->ay(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czg:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czg:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czh:I

    :cond_0
    return-void
.end method

.method private apk()V
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czz:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyO:Landroid/graphics/Point;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->mX:I

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->mY:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czz:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt2;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyM:Landroid/view/View;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyN:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyO:Landroid/graphics/Point;

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt2;->a(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyN:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyN:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getPaddingLeft()I

    move-result v1

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czw:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_7

    if-le v0, v1, :cond_7

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyN:Landroid/graphics/Point;

    iput v1, v0, Landroid/graphics/Point;->x:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getFooterViewsCount()I

    move-result v3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getFirstVisiblePosition()I

    move-result v4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getLastVisiblePosition()I

    move-result v5

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getPaddingTop()I

    move-result v0

    if-ge v4, v1, :cond_2

    sub-int v0, v1, v4

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    :cond_2
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czw:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyX:I

    if-gt v4, v1, :cond_3

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyX:I

    sub-int/2addr v1, v4

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_3
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getCount()I

    move-result v6

    sub-int/2addr v6, v3

    add-int/lit8 v6, v6, -0x1

    if-lt v5, v6, :cond_4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getCount()I

    move-result v1

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v4

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    :cond_4
    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czw:I

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_5

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyX:I

    if-lt v5, v3, :cond_5

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyX:I

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_5
    if-ge v2, v0, :cond_8

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyN:Landroid/graphics/Point;

    iput v0, v1, Landroid/graphics/Point;->y:I

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyN:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czh:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyP:I

    return-void

    :cond_7
    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czw:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyN:Landroid/graphics/Point;

    iput v1, v0, Landroid/graphics/Point;->x:I

    goto/16 :goto_0

    :cond_8
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czg:I

    add-int/2addr v0, v2

    if-le v0, v1, :cond_6

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyN:Landroid/graphics/Point;

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czg:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_1
.end method

.method private apl()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyM:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyM:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czz:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czz:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt2;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyM:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt2;->az(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyM:Landroid/view/View;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->invalidate()V

    :cond_1
    return-void
.end method

.method private aq(II)I
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getDividerHeight()I

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyW:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyU:I

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyV:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czg:I

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czf:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czD:F

    int-to-float v3, v1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyX:I

    if-ne p1, v3, :cond_5

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyX:I

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyU:I

    if-ne v1, v3, :cond_3

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czf:I

    add-int p2, v2, v0

    :cond_0
    :goto_1
    return p2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czg:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyX:I

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyV:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czg:I

    sub-int p2, v0, v2

    goto :goto_1

    :cond_4
    iget p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czf:I

    goto :goto_1

    :cond_5
    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyU:I

    if-ne p1, v3, :cond_7

    if-eqz v0, :cond_6

    add-int/2addr p2, v2

    goto :goto_1

    :cond_6
    add-int/2addr p2, v1

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyV:I

    if-ne p1, v0, :cond_0

    add-int v0, p2, v1

    sub-int p2, v0, v2

    goto :goto_1
.end method

.method private ay(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->bGL:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getListPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getListPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void

    :cond_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private b(ILandroid/view/View;Z)I
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyX:I

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    if-lt p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt p1, v1, :cond_3

    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_4

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_3
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_0

    :cond_5
    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->ay(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->mDragState:I

    return v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->mDragState:I

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;ILandroid/view/View;Z)I
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->bGG:Z

    return p1
.end method

.method private c(ILandroid/view/View;Z)I
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->aq(II)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyZ:I

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->ou(I)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;ILandroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->d(ILandroid/view/View;Z)V

    return-void
.end method

.method static synthetic d(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czh:I

    return v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->ow(I)I

    move-result v0

    return v0
.end method

.method private d(ILandroid/view/View;Z)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->bGG:Z

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->apk()V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyU:I

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyV:I

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->aoY()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->aph()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->a(ILandroid/view/View;II)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->setSelectionFromTop(II)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->layoutChildren()V

    :cond_0
    if-nez v2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->invalidate()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->bGG:Z

    return-void
.end method

.method static synthetic e(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyN:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->mY:I

    return v0
.end method

.method static synthetic g(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyT:I

    return v0
.end method

.method private gZ(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->d(ILandroid/view/View;Z)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyX:I

    return v0
.end method

.method static synthetic i(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czf:I

    return v0
.end method

.method static synthetic j(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czg:I

    return v0
.end method

.method static synthetic k(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->apb()V

    return-void
.end method

.method static synthetic l(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyU:I

    return v0
.end method

.method static synthetic m(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyV:I

    return v0
.end method

.method static synthetic n(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czM:Z

    return v0
.end method

.method static synthetic o(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)F
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czN:F

    return v0
.end method

.method private ou(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->ow(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->aq(II)I

    move-result v0

    goto :goto_0
.end method

.method private ov(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->mDragState:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czd:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czd:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt6;

    invoke-interface {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt6;->remove(I)V

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->apl()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->apd()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->apa()V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czy:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->mDragState:I

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->mDragState:I

    goto :goto_0
.end method

.method private ow(I)I
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyX:I

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czI:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt3;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt3;->get(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czi:[Landroid/view/View;

    array-length v3, v3

    if-eq v2, v3, :cond_3

    new-array v2, v2, [Landroid/view/View;

    iput-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czi:[Landroid/view/View;

    :cond_3
    if-ltz v1, :cond_5

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czi:[Landroid/view/View;

    aget-object v2, v2, v1

    if-nez v2, :cond_4

    invoke-interface {v0, p1, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czi:[Landroid/view/View;

    aput-object v0, v2, v1

    :goto_1
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czI:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt3;

    invoke-virtual {v1, p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt3;->add(II)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czi:[Landroid/view/View;

    aget-object v1, v2, v1

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-interface {v0, p1, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic p(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->apl()V

    return-void
.end method

.method static synthetic q(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->apc()V

    return-void
.end method

.method static synthetic r(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyP:I

    return v0
.end method

.method static synthetic s(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)F
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czp:F

    return v0
.end method

.method static synthetic t(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)F
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czq:F

    return v0
.end method

.method static synthetic u(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com6;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czt:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com6;

    return-object v0
.end method

.method static synthetic v(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)F
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czo:F

    return v0
.end method

.method static synthetic w(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)F
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czr:F

    return v0
.end method

.method static synthetic x(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->bGE:I

    return v0
.end method


# virtual methods
.method protected E(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->mDragState:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->aoZ()V

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->ape()V

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->mDragState:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->gY(Z)Z

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->ape()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->ap(II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public Y(F)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->e(FF)V

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czb:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com5;

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czc:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt1;

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt6;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czd:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt6;

    return-void
.end method

.method public a(ILandroid/view/View;III)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->mDragState:I

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czy:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyM:Landroid/view/View;

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cze:Z

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v2, p1

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyU:I

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyV:I

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyX:I

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyT:I

    iput v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->mDragState:I

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czw:I

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czw:I

    or-int/2addr v1, p3

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czw:I

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyM:Landroid/view/View;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->apj()V

    iput p4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyY:I

    iput p5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyZ:I

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->mY:I

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czv:I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyN:Landroid/graphics/Point;

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->mX:I

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyY:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyN:Landroid/graphics/Point;

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->mY:I

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyZ:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyX:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czF:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czG:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com8;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com8;->startTracking()V

    :cond_5
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czB:I

    packed-switch v1, :pswitch_data_0

    :goto_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->requestLayout()V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czK:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt4;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czK:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt4;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt4;->start()V

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czA:Landroid/view/MotionEvent;

    invoke-super {p0, v1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czA:Landroid/view/MotionEvent;

    invoke-super {p0, v1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(ZF)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czM:Z

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->b(ZF)Z

    move-result v0

    return v0
.end method

.method public aoZ()V
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->mDragState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czj:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->hb(Z)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->apl()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->apa()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->aph()V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czy:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->mDragState:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->mDragState:I

    goto :goto_0
.end method

.method public apf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czO:Z

    return v0
.end method

.method public apm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cze:Z

    return v0
.end method

.method public b(ZF)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyM:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czj:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->hb(Z)V

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyX:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->d(IF)V

    :goto_0
    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czF:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czG:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com8;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com8;->stopTracking()V

    :cond_0
    :goto_1
    return v0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czL:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com9;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czL:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com9;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com9;->start()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->apb()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public d(IF)V
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->mDragState:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->mDragState:I

    if-ne v0, v2, :cond_3

    :cond_0
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->mDragState:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyX:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyX:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyU:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyX:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyV:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyX:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyT:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyX:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->mDragState:I

    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czN:F

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czy:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czB:I

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czJ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czJ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->start()V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czA:Landroid/view/MotionEvent;

    invoke-super {p0, v0}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czA:Landroid/view/MotionEvent;

    invoke-super {p0, v0}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->ov(I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->mDragState:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyU:I

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyX:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyU:I

    invoke-direct {p0, v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->a(ILandroid/graphics/Canvas;)V

    :cond_0
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyV:I

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyU:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyV:I

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyX:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyV:I

    invoke-direct {p0, v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->a(ILandroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyM:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyN:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getWidth()I

    move-result v3

    if-gez v0, :cond_2

    neg-int v0, v0

    :cond_2
    if-ge v0, v3, :cond_4

    sub-int v0, v3, v0

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    mul-float/2addr v0, v0

    :goto_0
    const/high16 v3, 0x437f0000    # 255.0f

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyS:F

    mul-float/2addr v3, v5

    mul-float/2addr v0, v3

    float-to-int v5, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyN:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyN:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v6, v6, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    int-to-float v3, v2

    int-to-float v4, v4

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyM:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public e(FF)V
    .locals 2

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czl:F

    :goto_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czk:F

    :goto_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->apg()V

    :cond_0
    return-void

    :cond_1
    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czl:F

    goto :goto_0

    :cond_2
    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czk:F

    goto :goto_1
.end method

.method public g(IIII)Z
    .locals 6

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czy:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czz:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt2;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czz:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt2;

    invoke-interface {v1, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt2;->oy(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->a(ILandroid/view/View;III)Z

    move-result v0

    goto :goto_0
.end method

.method public gY(Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czM:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->b(ZF)Z

    move-result v0

    return v0
.end method

.method public ha(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cze:Z

    return-void
.end method

.method protected layoutChildren()V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyM:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyQ:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->apj()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyM:Landroid/view/View;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyM:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyM:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    iput-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyQ:Z

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czG:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com8;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com8;->app()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cze:Z

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->D(Landroid/view/MotionEvent;)V

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czx:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v3, v1, 0xff

    if-nez v3, :cond_2

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->mDragState:I

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czH:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czy:Z

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyM:Landroid/view/View;

    if-eqz v1, :cond_5

    move v1, v0

    :goto_1
    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_4

    :cond_3
    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czy:Z

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czO:Z

    move v1, v0

    :goto_2
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    if-eqz v1, :cond_6

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czB:I

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->ape()V

    goto :goto_1

    :cond_6
    const/4 v4, 0x2

    iput v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czB:I

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyM:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->apj()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cyQ:Z

    :cond_1
    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->bGL:I

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->apg()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czH:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czH:Z

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->cze:Z

    if-nez v2, :cond_2

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czx:Z

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czx:Z

    if-nez v2, :cond_3

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->D(Landroid/view/MotionEvent;)V

    :cond_3
    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->mDragState:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->E(Landroid/view/MotionEvent;)Z

    move v0, v1

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->mDragState:I

    if-nez v2, :cond_5

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    if-eqz v0, :cond_0

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czB:I

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->ape()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public removeItem(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czM:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->d(IF)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->bGG:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com3;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com3;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czE:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com3;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    instance-of v0, p1, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt1;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt1;)V

    :cond_0
    instance-of v0, p1, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com5;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com5;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com5;)V

    :cond_1
    instance-of v0, p1, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt6;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt6;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt6;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czE:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com3;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->czE:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com3;

    goto :goto_0
.end method
