.class public Lcom/iqiyi/gpufilter/GpuFilter;
.super Ljava/lang/Object;


# instance fields
.field private nativePtr:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/gpufilter/GpuFilter;->nativePtr:J

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/gpufilter/GpuFilter;->filter(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/gpufilter/GpuFilter;->nativePtr:J

    return-void
.end method

.method private native getfloat(JLjava/lang/String;)F
.end method

.method private native getint(JLjava/lang/String;)I
.end method

.method private native setstring(JLjava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public addTarget(Lcom/iqiyi/gpufilter/GpuFilter;)V
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/gpufilter/GpuFilter;->getPtr()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/iqiyi/gpufilter/GpuFilter;->getPtr()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iqiyi/gpufilter/GpuFilter;->addtarget(JJ)V

    return-void
.end method

.method public native addtarget(JJ)V
.end method

.method public native filter(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/gpufilter/GpuFilter;->getPtr()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/iqiyi/gpufilter/GpuFilter;->getfloat(JLjava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/gpufilter/GpuFilter;->getPtr()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/iqiyi/gpufilter/GpuFilter;->getint(JLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getPtr()J
    .locals 4

    iget-wide v0, p0, Lcom/iqiyi/gpufilter/GpuFilter;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "nativePtr null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-wide v0, p0, Lcom/iqiyi/gpufilter/GpuFilter;->nativePtr:J

    return-wide v0
.end method

.method public setFloat(Ljava/lang/String;F)V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/gpufilter/GpuFilter;->getPtr()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/iqiyi/gpufilter/GpuFilter;->setfloat(JLjava/lang/String;F)V

    return-void
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/gpufilter/GpuFilter;->getPtr()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/iqiyi/gpufilter/GpuFilter;->setint(JLjava/lang/String;I)V

    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/gpufilter/GpuFilter;->getPtr()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/iqiyi/gpufilter/GpuFilter;->setstring(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public native setfloat(JLjava/lang/String;F)V
.end method

.method public native setint(JLjava/lang/String;I)V
.end method
