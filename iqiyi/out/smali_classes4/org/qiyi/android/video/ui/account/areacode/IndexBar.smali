.class public Lorg/qiyi/android/video/ui/account/areacode/IndexBar;
.super Landroid/view/View;


# instance fields
.field private mCustomDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/passportsdk/bean/Region;",
            ">;"
        }
    .end annotation
.end field

.field private mGapHeight:I

.field private mHeight:I

.field private mIndexDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIndexbarMargin:I

.field private mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

.field private mOnIndexPressedListener:Lorg/qiyi/android/video/ui/account/areacode/IndexBar$onIndexPressedListener;

.field private mPaint:Landroid/graphics/Paint;

.field private mPressedShowTextView:Landroid/widget/TextView;

.field private mSourceDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/passportsdk/bean/Region;",
            ">;"
        }
    .end annotation
.end field

.field private mWidth:I

.field private position:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->position:I

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/areacode/IndexBar;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mPressedShowTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$100(Lorg/qiyi/android/video/ui/account/areacode/IndexBar;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method static synthetic access$200(Lorg/qiyi/android/video/ui/account/areacode/IndexBar;Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->getPosByTag(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lorg/qiyi/android/video/ui/account/areacode/IndexBar;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mCustomDatas:Ljava/util/List;

    return-object v0
.end method

.method private computeGapHeight()V
    .locals 2

    iget v0, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mHeight:I

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mIndexbarMargin:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mIndexDatas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mGapHeight:I

    return-void
.end method

.method private getPosByTag(Ljava/lang/String;)I
    .locals 5

    const/4 v2, -0x1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mSourceDatas:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mSourceDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mCustomDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mSourceDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mSourceDatas:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/bean/Region;

    iget-object v0, v0, Lcom/iqiyi/passportsdk/bean/Region;->cQV:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/high16 v1, 0x43160000    # 150.0f

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mIndexbarMargin:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mIndexDatas:Ljava/util/List;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mPaint:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mPaint:Landroid/graphics/Paint;

    const-string/jumbo v1, "#999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar$1;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/areacode/IndexBar$1;-><init>(Lorg/qiyi/android/video/ui/account/areacode/IndexBar;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->setmOnIndexPressedListener(Lorg/qiyi/android/video/ui/account/areacode/IndexBar$onIndexPressedListener;)V

    return-void
.end method

.method private initSourceDatas()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mSourceDatas:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mSourceDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->computeGapHeight()V

    goto :goto_0
.end method


# virtual methods
.method public getmOnIndexPressedListener()Lorg/qiyi/android/video/ui/account/areacode/IndexBar$onIndexPressedListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mOnIndexPressedListener:Lorg/qiyi/android/video/ui/account/areacode/IndexBar$onIndexPressedListener;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mIndexbarMargin:I

    add-int v2, v0, v1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mIndexDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mIndexDatas:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v3, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->position:I

    if-ne v3, v1, :cond_0

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mPaint:Landroid/graphics/Paint;

    const-string/jumbo v4, "#0bbe06"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v4, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mGapHeight:I

    int-to-float v4, v4

    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v4, v5

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v3, v4, v3

    div-float/2addr v3, v6

    float-to-int v3, v3

    iget v4, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mWidth:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v5, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mGapHeight:I

    mul-int/2addr v5, v1

    add-int/2addr v5, v2

    add-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v5, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mPaint:Landroid/graphics/Paint;

    const-string/jumbo v4, "#999999"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    move v1, v2

    move v3, v2

    move v4, v2

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mIndexDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mIndexDatas:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v10, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10, v0, v2, v11, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mIndexDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v3

    sparse-switch v7, :sswitch_data_0

    :goto_1
    sparse-switch v8, :sswitch_data_1

    :goto_2
    invoke-virtual {p0, v4, v0}, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->setMeasuredDimension(II)V

    return-void

    :sswitch_0
    move v4, v6

    goto :goto_1

    :sswitch_1
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    :sswitch_2
    move v0, v5

    goto :goto_2

    :sswitch_3
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mWidth:I

    iput p2, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mHeight:I

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mIndexDatas:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mIndexDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->computeGapHeight()V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, -0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput v2, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->position:I

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->invalidate()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mOnIndexPressedListener:Lorg/qiyi/android/video/ui/account/areacode/IndexBar$onIndexPressedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mOnIndexPressedListener:Lorg/qiyi/android/video/ui/account/areacode/IndexBar$onIndexPressedListener;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/account/areacode/IndexBar$onIndexPressedListener;->onMotionEventEnd()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mIndexbarMargin:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mGapHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iput v1, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->position:I

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->invalidate()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mOnIndexPressedListener:Lorg/qiyi/android/video/ui/account/areacode/IndexBar$onIndexPressedListener;

    if-eqz v0, :cond_0

    if-le v1, v2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mIndexDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mOnIndexPressedListener:Lorg/qiyi/android/video/ui/account/areacode/IndexBar$onIndexPressedListener;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mIndexDatas:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lorg/qiyi/android/video/ui/account/areacode/IndexBar$onIndexPressedListener;->onIndexPressed(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mIndexDatas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mIndexDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setIsLite(Z)Lorg/qiyi/android/video/ui/account/areacode/IndexBar;
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mIndexbarMargin:I

    :cond_0
    return-object p0
.end method

.method public setmLayoutManager(Landroid/support/v7/widget/LinearLayoutManager;)Lorg/qiyi/android/video/ui/account/areacode/IndexBar;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    return-object p0
.end method

.method public setmOnIndexPressedListener(Lorg/qiyi/android/video/ui/account/areacode/IndexBar$onIndexPressedListener;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mOnIndexPressedListener:Lorg/qiyi/android/video/ui/account/areacode/IndexBar$onIndexPressedListener;

    return-void
.end method

.method public setmPressedShowTextView(Landroid/widget/TextView;)Lorg/qiyi/android/video/ui/account/areacode/IndexBar;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mPressedShowTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public setmSourceDatas(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lorg/qiyi/android/video/ui/account/areacode/IndexBar;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/passportsdk/bean/Region;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/passportsdk/bean/Region;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/qiyi/android/video/ui/account/areacode/IndexBar;"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mSourceDatas:Ljava/util/List;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mCustomDatas:Ljava/util/List;

    iput-object p3, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->mIndexDatas:Ljava/util/List;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->initSourceDatas()V

    return-object p0
.end method
