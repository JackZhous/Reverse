.class public Lcom/iqiyi/video/ppq/camcorder/FaceView;
.super Landroid/widget/ImageView;


# static fields
.field private static final TAG:Ljava/lang/String; = "FaceView"


# instance fields
.field private mCameraId:I

.field private mFaces:[Landroid/hardware/Camera$Face;

.field private mOrientionOfCamera:I

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/iqiyi/video/ppq/camcorder/FaceView;->initPaint()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/iqiyi/video/ppq/camcorder/FaceView;->initPaint()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/iqiyi/video/ppq/camcorder/FaceView;->initPaint()V

    return-void
.end method

.method private initPaint()V
    .locals 4

    const/16 v3, 0xc8

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/FaceView;->mPaint:Landroid/graphics/Paint;

    invoke-static {v2, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/FaceView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/FaceView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/FaceView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/FaceView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private prepareMatrix(Landroid/graphics/Matrix;ZIII)V
    .locals 4

    const/high16 v3, 0x44fa0000    # 2000.0f

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float v0, p3

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    int-to-float v0, p4

    div-float/2addr v0, v3

    int-to-float v1, p5

    div-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v0, p4

    div-float/2addr v0, v2

    int-to-float v1, p5

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public cameraChanged(I)V
    .locals 2

    iput p1, p0, Lcom/iqiyi/video/ppq/camcorder/FaceView;->mCameraId:I

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/FaceView;->mCameraId:I

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/FaceView;->mOrientionOfCamera:I

    return-void
.end method

.method public clearFaces()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/FaceView;->mFaces:[Landroid/hardware/Camera$Face;

    invoke-virtual {p0}, Lcom/iqiyi/video/ppq/camcorder/FaceView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/FaceView;->mFaces:[Landroid/hardware/Camera$Face;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/FaceView;->mFaces:[Landroid/hardware/Camera$Face;

    array-length v0, v0

    if-ge v0, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/video/ppq/camcorder/FaceView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/iqiyi/video/ppq/camcorder/FaceView;->getHeight()I

    move-result v5

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/FaceView;->mCameraId:I

    if-ne v0, v2, :cond_2

    :goto_1
    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/FaceView;->mOrientionOfCamera:I

    sparse-switch v0, :sswitch_data_0

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_3
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/FaceView;->mFaces:[Landroid/hardware/Camera$Face;

    array-length v0, v0

    if-lt v3, v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1

    :sswitch_0
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/video/ppq/camcorder/FaceView;->prepareMatrix(Landroid/graphics/Matrix;ZIII)V

    goto :goto_2

    :sswitch_1
    if-eqz v2, :cond_3

    const/16 v9, -0x5a

    :goto_4
    move-object v6, p0

    move-object v7, v1

    move v8, v2

    move v10, v4

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/iqiyi/video/ppq/camcorder/FaceView;->prepareMatrix(Landroid/graphics/Matrix;ZIII)V

    goto :goto_2

    :cond_3
    const/16 v9, 0x5a

    goto :goto_4

    :sswitch_2
    if-eqz v2, :cond_4

    const/16 v9, -0xb4

    :goto_5
    move-object v6, p0

    move-object v7, v1

    move v8, v2

    move v10, v4

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/iqiyi/video/ppq/camcorder/FaceView;->prepareMatrix(Landroid/graphics/Matrix;ZIII)V

    goto :goto_2

    :cond_4
    const/16 v9, 0xb4

    goto :goto_5

    :sswitch_3
    if-eqz v2, :cond_5

    const/16 v9, -0x10e

    :goto_6
    move-object v6, p0

    move-object v7, v1

    move v8, v2

    move v10, v4

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/iqiyi/video/ppq/camcorder/FaceView;->prepareMatrix(Landroid/graphics/Matrix;ZIII)V

    goto :goto_2

    :cond_5
    const/16 v9, 0x10e

    goto :goto_6

    :cond_6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/FaceView;->mFaces:[Landroid/hardware/Camera$Face;

    aget-object v2, v2, v3

    iget-object v2, v2, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/FaceView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method public setFaces([Landroid/hardware/Camera$Face;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/FaceView;->mFaces:[Landroid/hardware/Camera$Face;

    invoke-virtual {p0}, Lcom/iqiyi/video/ppq/camcorder/FaceView;->invalidate()V

    return-void
.end method
