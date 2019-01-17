.class public Lcom/google/vrtoolkit/cardboard/ScreenParams;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_BORDER_SIZE_METERS:F = 0.003f

.field private static final METERS_PER_INCH:F = 0.0254f


# instance fields
.field private borderSizeMeters:F

.field private height:I

.field private width:I

.field private xMetersPerPixel:F

.field private yMetersPerPixel:F


# direct methods
.method public constructor <init>(Landroid/view/Display;)V
    .locals 3

    const v2, 0x3cd013a9    # 0.0254f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float v1, v2, v1

    iput v1, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->xMetersPerPixel:F

    iget v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float v1, v2, v1

    iput v1, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->yMetersPerPixel:F

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->width:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->height:I

    const v0, 0x3b449ba6    # 0.003f

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->borderSizeMeters:F

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->height:I

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->width:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->width:I

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->height:I

    iput v1, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->width:I

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->height:I

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->xMetersPerPixel:F

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->yMetersPerPixel:F

    iput v1, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->xMetersPerPixel:F

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->yMetersPerPixel:F

    :cond_0
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/ScreenParams;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/vrtoolkit/cardboard/ScreenParams;->width:I

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->width:I

    iget v0, p1, Lcom/google/vrtoolkit/cardboard/ScreenParams;->height:I

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->height:I

    iget v0, p1, Lcom/google/vrtoolkit/cardboard/ScreenParams;->xMetersPerPixel:F

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->xMetersPerPixel:F

    iget v0, p1, Lcom/google/vrtoolkit/cardboard/ScreenParams;->yMetersPerPixel:F

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->yMetersPerPixel:F

    iget v0, p1, Lcom/google/vrtoolkit/cardboard/ScreenParams;->borderSizeMeters:F

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->borderSizeMeters:F

    return-void
.end method

.method public static createFromInputStream(Landroid/view/Display;Ljava/io/InputStream;)Lcom/google/vrtoolkit/cardboard/ScreenParams;
    .locals 1

    invoke-static {p1}, Lcom/google/vrtoolkit/cardboard/PhoneParams;->readFromInputStream(Ljava/io/InputStream;)Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->fromProto(Landroid/view/Display;Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;)Lcom/google/vrtoolkit/cardboard/ScreenParams;

    move-result-object v0

    goto :goto_0
.end method

.method public static fromProto(Landroid/view/Display;Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;)Lcom/google/vrtoolkit/cardboard/ScreenParams;
    .locals 3

    const v2, 0x3cd013a9    # 0.0254f

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/vrtoolkit/cardboard/ScreenParams;

    invoke-direct {v0, p0}, Lcom/google/vrtoolkit/cardboard/ScreenParams;-><init>(Landroid/view/Display;)V

    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->hasXPpi()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->getXPpi()F

    move-result v1

    div-float v1, v2, v1

    iput v1, v0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->xMetersPerPixel:F

    :cond_2
    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->hasYPpi()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->getYPpi()F

    move-result v1

    div-float v1, v2, v1

    iput v1, v0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->yMetersPerPixel:F

    :cond_3
    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->hasBottomBezelHeight()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->getBottomBezelHeight()F

    move-result v1

    iput v1, v0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->borderSizeMeters:F

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/google/vrtoolkit/cardboard/ScreenParams;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/google/vrtoolkit/cardboard/ScreenParams;

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->width:I

    iget v3, p1, Lcom/google/vrtoolkit/cardboard/ScreenParams;->width:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->height:I

    iget v3, p1, Lcom/google/vrtoolkit/cardboard/ScreenParams;->height:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->xMetersPerPixel:F

    iget v3, p1, Lcom/google/vrtoolkit/cardboard/ScreenParams;->xMetersPerPixel:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->yMetersPerPixel:F

    iget v3, p1, Lcom/google/vrtoolkit/cardboard/ScreenParams;->yMetersPerPixel:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->borderSizeMeters:F

    iget v3, p1, Lcom/google/vrtoolkit/cardboard/ScreenParams;->borderSizeMeters:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public getBorderSizeMeters()F
    .locals 1

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->borderSizeMeters:F

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->height:I

    return v0
.end method

.method public getHeightMeters()F
    .locals 2

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->height:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->yMetersPerPixel:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->width:I

    return v0
.end method

.method public getWidthMeters()F
    .locals 2

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->width:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->xMetersPerPixel:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public setBorderSizeMeters(F)V
    .locals 0

    iput p1, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->borderSizeMeters:F

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->height:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "  width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "  height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "  x_meters_per_pixel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->xMetersPerPixel:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "  y_meters_per_pixel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->yMetersPerPixel:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "  border_size_meters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->borderSizeMeters:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
