.class Lcom/google/vrtoolkit/cardboard/sensors/internal/GyroscopeBiasEstimator$IsStaticCounter;
.super Ljava/lang/Object;


# instance fields
.field private consecutiveIsStatic:I

.field private final minStaticFrames:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/GyroscopeBiasEstimator$IsStaticCounter;->minStaticFrames:I

    return-void
.end method


# virtual methods
.method appendFrame(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/GyroscopeBiasEstimator$IsStaticCounter;->consecutiveIsStatic:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/GyroscopeBiasEstimator$IsStaticCounter;->consecutiveIsStatic:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/GyroscopeBiasEstimator$IsStaticCounter;->consecutiveIsStatic:I

    goto :goto_0
.end method

.method isRecentlyStatic()Z
    .locals 2

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/GyroscopeBiasEstimator$IsStaticCounter;->consecutiveIsStatic:I

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/GyroscopeBiasEstimator$IsStaticCounter;->minStaticFrames:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
