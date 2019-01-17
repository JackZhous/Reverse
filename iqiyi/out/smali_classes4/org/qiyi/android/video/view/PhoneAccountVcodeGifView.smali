.class public Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;
.super Landroid/view/View;


# instance fields
.field private awQ:Z

.field private iqB:I

.field private iqC:Landroid/graphics/Movie;

.field private iqD:J

.field private iqE:I

.field private iqF:I

.field private iqG:I

.field private mLeft:F

.field private volatile mPaused:Z

.field private mScale:F

.field private mTop:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v1, p0, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->iqE:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->awQ:Z

    iput-boolean v1, p0, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->mPaused:Z

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    sget-object v0, Lcom/qiyi/video/R$styleable;->GifView:[I

    const v1, 0x7f07024c

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->iqB:I

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->mPaused:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, p0, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->iqB:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->iqB:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->iqC:Landroid/graphics/Movie;

    :cond_1
    return-void
.end method

.method private cJS()V
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->awQ:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->postInvalidateOnAnimation()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->invalidate()V

    goto :goto_0
.end method

.method private cJT()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->iqD:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iput-wide v2, p0, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->iqD:J

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->iqC:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x3e8

    :cond_1
    iget-wide v4, p0, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->iqD:J

    sub-long/2addr v2, v4

    int-to-long v0, v0

    rem-long v0, v2, v0

    long-to-int v0, v0

    iput v0, p0, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->iqE:I

    return-void
.end method

.method private y(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->iqC:Landroid/graphics/Movie;

    iget v1, p0, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->iqE:I

    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    iget v0, p0, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->mScale:F

    iget v1, p0, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->mScale:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->iqC:Landroid/graphics/Movie;

    iget v1, p0, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->mLeft:F

    iget v2, p0, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->mScale:F

    div-float/2addr v1, v2

    iget v2, p0, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->mTop:F

    iget v3, p0, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->mScale:F

    div-float/2addr v2, v3

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->iqC:Landroid/graphics/Movie;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->mPaused:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->cJT()V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->y(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->cJS()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->y(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->getWidth()I

    move-result v0

    iget v1, p0, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->iqF:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->mLeft:F

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->getHeight()I

    move-result v0

    iget v1, p0, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->iqG:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->mTop:F

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->awQ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->iqC:Landroid/graphics/Movie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->iqC:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->iqC:Landroid/graphics/Movie;

    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-float v0, v0

    int-to-float v3, v2

    div-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v0, v3, v0

    iput v0, p0, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->mScale:F

    iput v2, p0, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->iqF:I

    int-to-float v0, v1

    iget v1, p0, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->mScale:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->iqG:I

    iget v0, p0, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->iqF:I

    iget v1, p0, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->iqG:I

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onScreenStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onScreenStateChanged(I)V

    if-ne p1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->awQ:Z

    invoke-direct {p0}, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->cJS()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->awQ:Z

    invoke-direct {p0}, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->cJS()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->awQ:Z

    invoke-direct {p0}, Lorg/qiyi/android/video/view/PhoneAccountVcodeGifView;->cJS()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
