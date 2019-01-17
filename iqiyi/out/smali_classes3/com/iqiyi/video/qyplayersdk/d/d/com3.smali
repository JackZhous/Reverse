.class public Lcom/iqiyi/video/qyplayersdk/d/d/com3;
.super Landroid/view/TextureView;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/d/d/aux;


# instance fields
.field private eiG:F

.field private eiH:I

.field private eiI:I

.field private eiJ:I

.field private eiK:I

.field private eiL:I

.field private eiO:Lcom/iqiyi/video/qyplayersdk/d/d/com5;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiL:I

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->initView()V

    return-void
.end method

.method private initView()V
    .locals 1

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/d/d/com5;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/d/d/com5;-><init>(Lcom/iqiyi/video/qyplayersdk/d/d/com3;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiO:Lcom/iqiyi/video/qyplayersdk/d/d/com5;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiO:Lcom/iqiyi/video/qyplayersdk/d/d/com5;

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/video/qyplayersdk/d/d/con;)V
    .locals 1
    .param p1    # Lcom/iqiyi/video/qyplayersdk/d/d/con;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiO:Lcom/iqiyi/video/qyplayersdk/d/d/com5;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/d/d/com5;->a(Lcom/iqiyi/video/qyplayersdk/d/d/con;)V

    return-void
.end method

.method public aN(II)V
    .locals 5

    const/4 v4, 0x0

    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiG:F

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "QYSurfaceView"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, " videoSizeChanged:videoWidth="

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, " videoHeight="

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, " mVideoWHRatio="

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiG:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, " mOriWidth="

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget v3, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, " mOriHeight="

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget v3, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiK:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiJ:I

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiK:I

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiJ:I

    :cond_1
    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiJ:I

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiK:I

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiL:I

    invoke-virtual {p0, v0, v1, v4, v2}, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->m(IIII)V

    return-void
.end method

.method public aVx()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiH:I

    return v0
.end method

.method public aVy()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiI:I

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public m(IIII)V
    .locals 6

    const/4 v5, 0x3

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiJ:I

    iput p2, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiK:I

    iput p4, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiL:I

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiG:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p2, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiI:I

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiH:I

    if-ne p4, v5, :cond_3

    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiG:F

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    int-to-float v0, p2

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiG:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiH:I

    :goto_1
    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiI:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiH:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const-string/jumbo v1, "PLAY_SDK_CORE"

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "QYTextureView setVideoViewScale: height="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "width="

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x4

    const-string/jumbo v4, " mRenderWidth="

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, " mRenderHeight="

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget v4, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, " mScaleType="

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget v4, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, " mVideoWHRatio="

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget v4, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiG:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_2
    int-to-float v0, p1

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiG:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiI:I

    goto/16 :goto_1

    :cond_3
    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiG:F

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    int-to-float v0, p1

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiG:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiI:I

    goto/16 :goto_1

    :cond_4
    int-to-float v0, p2

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiG:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiH:I

    goto/16 :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_1

    :try_start_0
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiJ:I

    invoke-static {v0, p1}, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->getDefaultSize(II)I

    move-result v1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiK:I

    invoke-static {v0, p2}, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->getDefaultSize(II)I

    move-result v0

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiL:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiG:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiJ:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiK:I

    if-lez v2, :cond_0

    int-to-double v2, v1

    int-to-double v4, v0

    div-double/2addr v2, v4

    iget v4, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiG:F

    float-to-double v4, v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    int-to-float v0, v1

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiG:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->setMeasuredDimension(II)V

    return-void

    :cond_1
    int-to-float v1, v0

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiG:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0
.end method

.method public useSameSurfaceTexture(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->eiO:Lcom/iqiyi/video/qyplayersdk/d/d/com5;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/d/d/com5;->kx(Z)V

    return-void
.end method
