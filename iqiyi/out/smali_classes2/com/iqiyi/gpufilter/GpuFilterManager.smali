.class public Lcom/iqiyi/gpufilter/GpuFilterManager;
.super Ljava/lang/Object;


# static fields
.field public static final FILTER_MODE_DEFAULT:I = 0x0

.field public static final FILTER_MODE_VIDEOLIVE:I = 0x1

.field public static final FILTER_MODE_VITUALDRESSER:I = 0x2

.field private static final GPU_FILTER_VERSION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "GpuFilterManager"


# instance fields
.field private mFilterChain:Lcom/iqiyi/gpufilter/FilterChainWrapperBase;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/gpufilter/GpuFilterManager;->mFilterChain:Lcom/iqiyi/gpufilter/FilterChainWrapperBase;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->createFilterChainWrapper(Ljava/lang/String;IIII)Lcom/iqiyi/gpufilter/FilterChainWrapperBase;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/gpufilter/GpuFilterManager;->mFilterChain:Lcom/iqiyi/gpufilter/FilterChainWrapperBase;

    return-void
.end method

.method public static native addfilter(JJ)V
.end method

.method public static native close(JZ)V
.end method

.method private native getFilterFrame(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;FI)V
.end method

.method public static native getframe(JIII)I
.end method

.method private native initFilter()V
.end method

.method public static native insertfilter(JJJJ)V
.end method

.method public static native newfilterchain(Ljava/lang/String;)J
.end method

.method private native releaseFilter()V
.end method

.method public static native removefilter(JJ)V
.end method

.method public static native replacefilter(JJJ)V
.end method


# virtual methods
.method public addFilter(Lcom/iqiyi/gpufilter/GpuFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/gpufilter/GpuFilterManager;->mFilterChain:Lcom/iqiyi/gpufilter/FilterChainWrapperBase;

    invoke-virtual {v0, p1}, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->addFilter(Lcom/iqiyi/gpufilter/GpuFilter;)V

    return-void
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/gpufilter/GpuFilterManager;->mFilterChain:Lcom/iqiyi/gpufilter/FilterChainWrapperBase;

    invoke-virtual {v0, p1}, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->getFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getFrame(Ljava/lang/String;Ljava/lang/String;FIILjava/lang/String;)I
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/gpufilter/GpuFilterManager;->mFilterChain:Lcom/iqiyi/gpufilter/FilterChainWrapperBase;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->getFrame(Ljava/lang/String;Ljava/lang/String;FIILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/gpufilter/GpuFilterManager;->mFilterChain:Lcom/iqiyi/gpufilter/FilterChainWrapperBase;

    invoke-virtual {v0, p1}, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public insertFilter(JJJ)V
    .locals 9

    iget-object v1, p0, Lcom/iqiyi/gpufilter/GpuFilterManager;->mFilterChain:Lcom/iqiyi/gpufilter/FilterChainWrapperBase;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->insertFilter(JJJ)V

    return-void
.end method

.method public release(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/gpufilter/GpuFilterManager;->mFilterChain:Lcom/iqiyi/gpufilter/FilterChainWrapperBase;

    invoke-virtual {v0, p1}, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->release(Z)V

    return-void
.end method

.method public removeFilter(J)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/gpufilter/GpuFilterManager;->mFilterChain:Lcom/iqiyi/gpufilter/FilterChainWrapperBase;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->removeFilter(J)V

    return-void
.end method

.method public replaceFilter(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/gpufilter/GpuFilterManager;->mFilterChain:Lcom/iqiyi/gpufilter/FilterChainWrapperBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->replaceFilter(JJ)V

    return-void
.end method

.method public setContrastLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/gpufilter/GpuFilterManager;->mFilterChain:Lcom/iqiyi/gpufilter/FilterChainWrapperBase;

    invoke-virtual {v0, p1}, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->setContrastLevel(I)V

    return-void
.end method

.method public setLightenLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/gpufilter/GpuFilterManager;->mFilterChain:Lcom/iqiyi/gpufilter/FilterChainWrapperBase;

    invoke-virtual {v0, p1}, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->setLightenLevel(I)V

    return-void
.end method

.method public setQualityEvaluator(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/gpufilter/GpuFilterManager;->mFilterChain:Lcom/iqiyi/gpufilter/FilterChainWrapperBase;

    invoke-virtual {v0, p1}, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->setQualityEvaluator(Z)V

    return-void
.end method

.method public setSlimmingFaceDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/gpufilter/GpuFilterManager;->mFilterChain:Lcom/iqiyi/gpufilter/FilterChainWrapperBase;

    invoke-virtual {v0, p1}, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->setSlimmingFaceDirection(I)V

    return-void
.end method

.method public setSlimmingFaceLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/gpufilter/GpuFilterManager;->mFilterChain:Lcom/iqiyi/gpufilter/FilterChainWrapperBase;

    invoke-virtual {v0, p1}, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->setSlimmingFaceLevel(I)V

    return-void
.end method

.method public setWhitenLut(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/gpufilter/GpuFilterManager;->mFilterChain:Lcom/iqiyi/gpufilter/FilterChainWrapperBase;

    invoke-virtual {v0, p1}, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->setWhitenLut(Ljava/lang/String;)V

    return-void
.end method

.method public switchToBeautyFilter(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/gpufilter/GpuFilterManager;->mFilterChain:Lcom/iqiyi/gpufilter/FilterChainWrapperBase;

    invoke-virtual {v0, p1}, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->switchToBeautyFilter(Ljava/lang/String;)V

    return-void
.end method
