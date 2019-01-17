.class public Lorg/qiyi/basecore/widget/OuterFrameTextView;
.super Landroid/widget/TextView;


# static fields
.field private static iLO:I


# instance fields
.field private iLP:Landroid/graphics/Paint;

.field private iLQ:Landroid/graphics/Paint;

.field private iLR:Landroid/graphics/Rect;

.field private iLS:Lorg/qiyi/basecore/widget/c;

.field private iLT:Landroid/graphics/RectF;

.field private iLU:Landroid/graphics/RectF;

.field private iLV:Z

.field private iLW:Z

.field private iLX:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/basecore/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field private iLY:I

.field private left:I

.field private path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLR:Landroid/graphics/Rect;

    sget-object v0, Lorg/qiyi/basecore/widget/c;->iMa:Lorg/qiyi/basecore/widget/c;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLS:Lorg/qiyi/basecore/widget/c;

    iput v1, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->left:I

    iput v1, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLY:I

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->init()V

    sget-object v0, Lcom/qiyi/video/R$styleable;->OuterFrameTextView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    sget v0, Lcom/qiyi/video/R$styleable;->OuterFrameTextView_outer_frame:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget v0, Lcom/qiyi/video/R$styleable;->OuterFrameTextView_out_frame_bg:I

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    sget v0, Lcom/qiyi/video/R$styleable;->OuterFrameTextView_out_frame_color:I

    const/4 v4, -0x1

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    sget v0, Lcom/qiyi/video/R$styleable;->OuterFrameTextView_out_frame_line_width:I

    sget v5, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLO:I

    int-to-float v5, v5

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    sget-object v0, Lorg/qiyi/basecore/widget/c;->iMa:Lorg/qiyi/basecore/widget/c;

    packed-switch v2, :pswitch_data_0

    :goto_0
    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->b(Lorg/qiyi/basecore/widget/c;)V

    invoke-direct {p0, v3}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->Oe(I)V

    invoke-direct {p0, v4}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->Og(I)V

    invoke-virtual {p0, v5}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->bb(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void

    :pswitch_0
    :try_start_1
    sget-object v0, Lorg/qiyi/basecore/widget/c;->iMa:Lorg/qiyi/basecore/widget/c;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lorg/qiyi/basecore/widget/c;->iMb:Lorg/qiyi/basecore/widget/c;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lorg/qiyi/basecore/widget/c;->iMc:Lorg/qiyi/basecore/widget/c;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lorg/qiyi/basecore/widget/c;->iMd:Lorg/qiyi/basecore/widget/c;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lorg/qiyi/basecore/widget/c;->iMe:Lorg/qiyi/basecore/widget/c;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lorg/qiyi/basecore/widget/c;->iMf:Lorg/qiyi/basecore/widget/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private Oe(I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLS:Lorg/qiyi/basecore/widget/c;

    sget-object v1, Lorg/qiyi/basecore/widget/c;->iMa:Lorg/qiyi/basecore/widget/c;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLQ:Landroid/graphics/Paint;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLQ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLQ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLQ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLQ:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method private Og(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLY:I

    return-void
.end method

.method private b(Lorg/qiyi/basecore/widget/c;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLS:Lorg/qiyi/basecore/widget/c;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLS:Lorg/qiyi/basecore/widget/c;

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->left:I

    sget-object v0, Lorg/qiyi/basecore/widget/a;->iLZ:[I

    invoke-virtual {p1}, Lorg/qiyi/basecore/widget/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLU:Landroid/graphics/RectF;

    :pswitch_2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->path:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLT:Landroid/graphics/RectF;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private init()V
    .locals 4

    const/16 v3, 0x11

    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLO:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLP:Landroid/graphics/Paint;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLP:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLP:Landroid/graphics/Paint;

    sget v1, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLO:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLP:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLW:Z

    invoke-virtual {p0, v3}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setGravity(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Od(I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLS:Lorg/qiyi/basecore/widget/c;

    sget-object v1, Lorg/qiyi/basecore/widget/c;->iMa:Lorg/qiyi/basecore/widget/c;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->Oe(I)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->invalidate()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLQ:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method public Of(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->Og(I)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->invalidate()V

    return-void
.end method

.method public a(Lorg/qiyi/basecore/widget/b;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLX:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lorg/qiyi/basecore/widget/c;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLS:Lorg/qiyi/basecore/widget/c;

    if-eq v0, p1, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->b(Lorg/qiyi/basecore/widget/c;)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public ba(F)V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->bb(F)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->requestLayout()V

    return-void
.end method

.method public bb(F)V
    .locals 1

    float-to-int v0, p1

    sput v0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLO:I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v5, -0x1

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v3, 0x40000000    # 2.0f

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLS:Lorg/qiyi/basecore/widget/c;

    sget-object v1, Lorg/qiyi/basecore/widget/c;->iMa:Lorg/qiyi/basecore/widget/c;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLR:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLQ:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLW:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLR:Landroid/graphics/Rect;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLR:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sget v2, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLO:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLR:Landroid/graphics/Rect;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLR:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sget v2, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLO:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLR:Landroid/graphics/Rect;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLR:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sget v2, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLO:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLR:Landroid/graphics/Rect;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLR:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sget v2, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLO:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_1
    iget v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLY:I

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLP:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    sget-object v0, Lorg/qiyi/basecore/widget/a;->iLZ:[I

    iget-object v1, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLS:Lorg/qiyi/basecore/widget/c;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLX:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/b;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lorg/qiyi/basecore/widget/b;->onDraw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLP:Landroid/graphics/Paint;

    iget v1, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLY:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLQ:Landroid/graphics/Paint;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLR:Landroid/graphics/Rect;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLQ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLW:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLR:Landroid/graphics/Rect;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLP:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLR:Landroid/graphics/Rect;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLP:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->path:Landroid/graphics/Path;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLR:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLR:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLR:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLT:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLR:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLT:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLR:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLT:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLR:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLR:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLT:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLR:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLT:Landroid/graphics/RectF;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLU:Landroid/graphics/RectF;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLR:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLR:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLR:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLU:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLR:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLR:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLU:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLR:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLU:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLR:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLU:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLR:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLU:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :goto_2
    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLR:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLR:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLR:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLP:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_7
    iget v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLY:I

    if-ne v0, v5, :cond_a

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLP:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLQ:Landroid/graphics/Paint;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLQ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLW:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_8
    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLP:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLR:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLR:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLR:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLR:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLP:Landroid/graphics/Paint;

    iget v1, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLY:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLP:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->path:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLT:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLT:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLU:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLU:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLS:Lorg/qiyi/basecore/widget/c;

    sget-object v1, Lorg/qiyi/basecore/widget/c;->iMa:Lorg/qiyi/basecore/widget/c;

    if-eq v0, v1, :cond_8

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v1, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setGravity(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLS:Lorg/qiyi/basecore/widget/c;

    sget-object v1, Lorg/qiyi/basecore/widget/c;->iMc:Lorg/qiyi/basecore/widget/c;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLS:Lorg/qiyi/basecore/widget/c;

    sget-object v1, Lorg/qiyi/basecore/widget/c;->iMf:Lorg/qiyi/basecore/widget/c;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLS:Lorg/qiyi/basecore/widget/c;

    sget-object v1, Lorg/qiyi/basecore/widget/c;->iMb:Lorg/qiyi/basecore/widget/c;

    if-ne v0, v1, :cond_3

    :cond_5
    iget v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->left:I

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->getPaddingLeft()I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLV:Z

    if-nez v0, :cond_3

    :cond_6
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->left:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLV:Z

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    sget v0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLO:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, 0x1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLS:Lorg/qiyi/basecore/widget/c;

    sget-object v3, Lorg/qiyi/basecore/widget/c;->iMf:Lorg/qiyi/basecore/widget/c;

    if-ne v0, v3, :cond_7

    iget v0, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->left:I

    div-int/lit8 v0, v0, 0x2

    :goto_1
    sget v3, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLO:I

    mul-int/lit8 v3, v3, 0x3

    invoke-virtual {p0, v1, v2, v0, v3}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setPadding(IIII)V

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->getPaddingLeft()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2, v2, v2, v2}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setPadding(IIII)V

    goto :goto_0
.end method

.method public setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    iput p1, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->left:I

    return-void
.end method

.method public xQ(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecore/widget/OuterFrameTextView;->iLW:Z

    return-void
.end method
