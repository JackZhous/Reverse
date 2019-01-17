.class public Lcom/google/vrtoolkit/cardboard/Eye;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/vrtoolkit/cardboard/UsedByNative;
.end annotation


# instance fields
.field private final eyeView:[F

.field private final fov:Lcom/google/vrtoolkit/cardboard/FieldOfView;

.field private lastZFar:F

.field private lastZNear:F

.field private perspective:[F

.field private volatile projectionChanged:Z

.field private final type:I

.field private final viewport:Lcom/google/vrtoolkit/cardboard/Viewport;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/vrtoolkit/cardboard/Eye;->type:I

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/Eye;->eyeView:[F

    new-instance v0, Lcom/google/vrtoolkit/cardboard/Viewport;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/Viewport;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/Eye;->viewport:Lcom/google/vrtoolkit/cardboard/Viewport;

    new-instance v0, Lcom/google/vrtoolkit/cardboard/FieldOfView;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/FieldOfView;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/Eye;->fov:Lcom/google/vrtoolkit/cardboard/FieldOfView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/Eye;->projectionChanged:Z

    return-void
.end method

.method private setValues(IIIIFFFF)V
    .locals 1
    .annotation build Lcom/google/vrtoolkit/cardboard/UsedByNative;
    .end annotation

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/Eye;->viewport:Lcom/google/vrtoolkit/cardboard/Viewport;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/vrtoolkit/cardboard/Viewport;->setViewport(IIII)V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/Eye;->fov:Lcom/google/vrtoolkit/cardboard/FieldOfView;

    invoke-virtual {v0, p5, p6, p7, p8}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->setAngles(FFFF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/Eye;->projectionChanged:Z

    return-void
.end method


# virtual methods
.method public getEyeView()[F
    .locals 1
    .annotation build Lcom/google/vrtoolkit/cardboard/UsedByNative;
    .end annotation

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/Eye;->eyeView:[F

    return-object v0
.end method

.method public getFov()Lcom/google/vrtoolkit/cardboard/FieldOfView;
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/Eye;->fov:Lcom/google/vrtoolkit/cardboard/FieldOfView;

    return-object v0
.end method

.method public getPerspective(FF)[F
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/Eye;->projectionChanged:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/Eye;->lastZNear:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/Eye;->lastZFar:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/Eye;->perspective:[F

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/Eye;->perspective:[F

    if-nez v0, :cond_1

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/Eye;->perspective:[F

    :cond_1
    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/Eye;->getFov()Lcom/google/vrtoolkit/cardboard/FieldOfView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/Eye;->perspective:[F

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->toPerspectiveMatrix(FF[FI)V

    iput p1, p0, Lcom/google/vrtoolkit/cardboard/Eye;->lastZNear:F

    iput p2, p0, Lcom/google/vrtoolkit/cardboard/Eye;->lastZFar:F

    iput-boolean v2, p0, Lcom/google/vrtoolkit/cardboard/Eye;->projectionChanged:Z

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/Eye;->perspective:[F

    goto :goto_0
.end method

.method public getProjectionChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/Eye;->projectionChanged:Z

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/Eye;->type:I

    return v0
.end method

.method public getViewport()Lcom/google/vrtoolkit/cardboard/Viewport;
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/Eye;->viewport:Lcom/google/vrtoolkit/cardboard/Viewport;

    return-object v0
.end method

.method public setProjectionChanged()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/Eye;->projectionChanged:Z

    return-void
.end method
