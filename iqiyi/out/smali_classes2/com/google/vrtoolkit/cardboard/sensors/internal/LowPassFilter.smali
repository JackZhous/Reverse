.class public Lcom/google/vrtoolkit/cardboard/sensors/internal/LowPassFilter;
.super Ljava/lang/Object;


# static fields
.field private static final NANOS_TO_SECONDS:D


# instance fields
.field private final filteredData:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

.field private lastTimestampNs:J

.field private numSamples:I

.field private final temp:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

.field private final timeConstantSecs:D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    sput-wide v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/LowPassFilter;->NANOS_TO_SECONDS:D

    return-void
.end method

.method public constructor <init>(D)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/LowPassFilter;->filteredData:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/LowPassFilter;->temp:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v2, p1

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/LowPassFilter;->timeConstantSecs:D

    return-void
.end method


# virtual methods
.method public addSample(Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;J)V
    .locals 6

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/vrtoolkit/cardboard/sensors/internal/LowPassFilter;->addWeightedSample(Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;JD)V

    return-void
.end method

.method public addWeightedSample(Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;JD)V
    .locals 6

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/LowPassFilter;->numSamples:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/LowPassFilter;->numSamples:I

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/LowPassFilter;->numSamples:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/LowPassFilter;->filteredData:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    invoke-virtual {v0, p1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->set(Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;)V

    iput-wide p2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/LowPassFilter;->lastTimestampNs:J

    :goto_0
    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/LowPassFilter;->lastTimestampNs:J

    sub-long v0, p2, v0

    long-to-double v0, v0

    mul-double/2addr v0, p4

    sget-wide v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/LowPassFilter;->NANOS_TO_SECONDS:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/LowPassFilter;->timeConstantSecs:D

    add-double/2addr v2, v0

    div-double/2addr v0, v2

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/LowPassFilter;->filteredData:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->scale(D)V

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/LowPassFilter;->temp:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    invoke-virtual {v2, p1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->set(Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;)V

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/LowPassFilter;->temp:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    invoke-virtual {v2, v0, v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->scale(D)V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/LowPassFilter;->temp:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/LowPassFilter;->filteredData:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/LowPassFilter;->filteredData:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    invoke-static {v0, v1, v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->add(Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;)V

    iput-wide p2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/LowPassFilter;->lastTimestampNs:J

    goto :goto_0
.end method

.method public getFilteredData()Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/LowPassFilter;->filteredData:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    return-object v0
.end method

.method public getNumSamples()I
    .locals 1

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/LowPassFilter;->numSamples:I

    return v0
.end method
