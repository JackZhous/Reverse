.class public Lcom/google/vrtoolkit/cardboard/FieldOfView;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_MAX_FOV_BOTTOM:F = 40.0f

.field private static final DEFAULT_MAX_FOV_LEFT_RIGHT:F = 40.0f

.field private static final DEFAULT_MAX_FOV_TOP:F = 40.0f


# instance fields
.field private bottom:F

.field private left:F

.field private right:F

.field private top:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/FieldOfView;->left:F

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/FieldOfView;->right:F

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/FieldOfView;->bottom:F

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/FieldOfView;->top:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->setAngles(FFFF)V

    return-void
.end method

.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/FieldOfView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->copy(Lcom/google/vrtoolkit/cardboard/FieldOfView;)V

    return-void
.end method

.method public static parseFromProtobuf([F)Lcom/google/vrtoolkit/cardboard/FieldOfView;
    .locals 5

    array-length v0, p0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/vrtoolkit/cardboard/FieldOfView;

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    aget v2, p0, v2

    const/4 v3, 0x2

    aget v3, p0, v3

    const/4 v4, 0x3

    aget v4, p0, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/vrtoolkit/cardboard/FieldOfView;-><init>(FFFF)V

    goto :goto_0
.end method


# virtual methods
.method public copy(Lcom/google/vrtoolkit/cardboard/FieldOfView;)V
    .locals 1

    iget v0, p1, Lcom/google/vrtoolkit/cardboard/FieldOfView;->left:F

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/FieldOfView;->left:F

    iget v0, p1, Lcom/google/vrtoolkit/cardboard/FieldOfView;->right:F

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/FieldOfView;->right:F

    iget v0, p1, Lcom/google/vrtoolkit/cardboard/FieldOfView;->bottom:F

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/FieldOfView;->bottom:F

    iget v0, p1, Lcom/google/vrtoolkit/cardboard/FieldOfView;->top:F

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/FieldOfView;->top:F

    return-void
.end method

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
    instance-of v2, p1, Lcom/google/vrtoolkit/cardboard/FieldOfView;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/google/vrtoolkit/cardboard/FieldOfView;

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/FieldOfView;->left:F

    iget v3, p1, Lcom/google/vrtoolkit/cardboard/FieldOfView;->left:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/FieldOfView;->right:F

    iget v3, p1, Lcom/google/vrtoolkit/cardboard/FieldOfView;->right:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/FieldOfView;->bottom:F

    iget v3, p1, Lcom/google/vrtoolkit/cardboard/FieldOfView;->bottom:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/FieldOfView;->top:F

    iget v3, p1, Lcom/google/vrtoolkit/cardboard/FieldOfView;->top:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public getBottom()F
    .locals 1

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/FieldOfView;->bottom:F

    return v0
.end method

.method public getLeft()F
    .locals 1

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/FieldOfView;->left:F

    return v0
.end method

.method public getRight()F
    .locals 1

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/FieldOfView;->right:F

    return v0
.end method

.method public getTop()F
    .locals 1

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/FieldOfView;->top:F

    return v0
.end method

.method public setAngles(FFFF)V
    .locals 0

    iput p1, p0, Lcom/google/vrtoolkit/cardboard/FieldOfView;->left:F

    iput p2, p0, Lcom/google/vrtoolkit/cardboard/FieldOfView;->right:F

    iput p3, p0, Lcom/google/vrtoolkit/cardboard/FieldOfView;->bottom:F

    iput p4, p0, Lcom/google/vrtoolkit/cardboard/FieldOfView;->top:F

    return-void
.end method

.method public setBottom(F)V
    .locals 0

    iput p1, p0, Lcom/google/vrtoolkit/cardboard/FieldOfView;->bottom:F

    return-void
.end method

.method public setLeft(F)V
    .locals 0

    iput p1, p0, Lcom/google/vrtoolkit/cardboard/FieldOfView;->left:F

    return-void
.end method

.method public setRight(F)V
    .locals 0

    iput p1, p0, Lcom/google/vrtoolkit/cardboard/FieldOfView;->right:F

    return-void
.end method

.method public setTop(F)V
    .locals 0

    iput p1, p0, Lcom/google/vrtoolkit/cardboard/FieldOfView;->top:F

    return-void
.end method

.method public toPerspectiveMatrix(FF[FI)V
    .locals 8

    add-int/lit8 v0, p4, 0x10

    array-length v1, p3

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Not enough space to write the result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/FieldOfView;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    neg-double v0, v0

    double-to-float v0, v0

    mul-float v2, v0, p1

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/FieldOfView;->right:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v3, v0, p1

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/FieldOfView;->bottom:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    neg-double v0, v0

    double-to-float v0, v0

    mul-float v4, v0, p1

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/FieldOfView;->top:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v5, v0, p1

    move-object v0, p3

    move v1, p4

    move v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    return-void
.end method

.method public toProtobuf()[F
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/FieldOfView;->left:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/FieldOfView;->right:F

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/FieldOfView;->bottom:F

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/FieldOfView;->top:F

    aput v2, v0, v1

    return-object v0
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

    const-string/jumbo v2, "  left: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/FieldOfView;->left:F

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

    const-string/jumbo v2, "  right: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/FieldOfView;->right:F

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

    const-string/jumbo v2, "  bottom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/FieldOfView;->bottom:F

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

    const-string/jumbo v2, "  top: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/FieldOfView;->top:F

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
