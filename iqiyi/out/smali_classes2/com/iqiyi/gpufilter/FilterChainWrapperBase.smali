.class public Lcom/iqiyi/gpufilter/FilterChainWrapperBase;
.super Ljava/lang/Object;


# static fields
.field protected static final DEFAULT_COLOR_EFFECT:Ljava/lang/String; = "ImagePortraitNormalEffect"

.field protected static final DEFAULT_DUMMY_EFFECT:Ljava/lang/String; = "ImagePortraitNormalEffect"

.field protected static final DEFAULT_MOPI_EFFECT:Ljava/lang/String; = "ImageSharpenDenoiseEffect"

.field public static final GPU_FILTER_TYPE_RGB:I = 0x2

.field public static final GPU_FILTER_TYPE_RGBA:I = 0x1

.field public static final GPU_FILTER_TYPE_TEXTURE:I = 0x3

.field public static final GPU_FILTER_TYPE_TEXTURE_EXTERNAL_OS:I = 0x4

.field public static final GPU_FILTER_TYPE_YUV420:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FilterChainWrapperBase"

.field protected static final VIRTUAL_DRESSER_EFFECT:Ljava/lang/String; = "ImageVdFilter"


# instance fields
.field protected filterChainPtr:J

.field protected mBeautyFilter:Lcom/iqiyi/gpufilter/GpuFilter;

.field protected mBeautyFilterAdded:Z

.field protected mFilterMode:I

.field protected mHeight:I

.field protected mInputTexture:I

.field protected mResourcePath:Ljava/lang/String;

.field protected mWhitenLutPath:Ljava/lang/String;

.field protected mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->filterChainPtr:J

    iput v2, p0, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->mFilterMode:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->mWhitenLutPath:Ljava/lang/String;

    iput-object p1, p0, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->mResourcePath:Ljava/lang/String;

    iput p2, p0, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->mWidth:I

    iput p3, p0, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->mHeight:I

    iput p4, p0, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->mInputTexture:I

    iput-boolean v2, p0, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->mBeautyFilterAdded:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->mBeautyFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    iput p5, p0, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->mFilterMode:I

    return-void
.end method

.method public static createFilterChainWrapper(Ljava/lang/String;IIII)Lcom/iqiyi/gpufilter/FilterChainWrapperBase;
    .locals 6

    if-eqz p4, :cond_1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/gpufilter/LiveFilterChain;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/gpufilter/LiveFilterChain;-><init>(Ljava/lang/String;IIII)V

    :goto_0
    return-object v0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    new-instance v0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/gpufilter/SinglePathFilterChain;-><init>(Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/gpufilter/DoublePathFilterChain;-><init>(Ljava/lang/String;IIII)V

    goto :goto_0
.end method


# virtual methods
.method public addFilter(Lcom/iqiyi/gpufilter/GpuFilter;)V
    .locals 4

    iget-wide v0, p0, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->filterChainPtr:J

    invoke-virtual {p1}, Lcom/iqiyi/gpufilter/GpuFilter;->getPtr()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/gpufilter/GpuFilterManager;->addfilter(JJ)V

    return-void
.end method

.method protected changeFilters(Ljava/lang/String;Ljava/lang/String;FILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "should not reach here!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFrame(Ljava/lang/String;Ljava/lang/String;FIILjava/lang/String;)I
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->changeFilters(Ljava/lang/String;Ljava/lang/String;FILjava/lang/String;)V

    iget-wide v0, p0, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->filterChainPtr:J

    iget v2, p0, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->mWidth:I

    iget v3, p0, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->mHeight:I

    invoke-static {v0, v1, p4, v2, v3}, Lcom/iqiyi/gpufilter/GpuFilterManager;->getframe(JIII)I

    move-result v0

    return v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public insertFilter(JJJ)V
    .locals 9

    iget-wide v0, p0, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->filterChainPtr:J

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-static/range {v0 .. v7}, Lcom/iqiyi/gpufilter/GpuFilterManager;->insertfilter(JJJJ)V

    return-void
.end method

.method public release(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->filterChainPtr:J

    invoke-static {v0, v1, p1}, Lcom/iqiyi/gpufilter/GpuFilterManager;->close(JZ)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->filterChainPtr:J

    return-void
.end method

.method public removeFilter(J)V
    .locals 3

    iget-wide v0, p0, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->filterChainPtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/iqiyi/gpufilter/GpuFilterManager;->removefilter(JJ)V

    return-void
.end method

.method public replaceFilter(JJ)V
    .locals 7

    iget-wide v0, p0, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->filterChainPtr:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/gpufilter/GpuFilterManager;->replacefilter(JJJ)V

    return-void
.end method

.method public setContrastLevel(I)V
    .locals 0

    return-void
.end method

.method public setLightenLevel(I)V
    .locals 0

    return-void
.end method

.method public setQualityEvaluator(Z)V
    .locals 0

    return-void
.end method

.method public setSlimmingFaceDirection(I)V
    .locals 0

    return-void
.end method

.method public setSlimmingFaceLevel(I)V
    .locals 0

    return-void
.end method

.method public setWhitenLut(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->mWhitenLutPath:Ljava/lang/String;

    return-void
.end method

.method public switchToBeautyFilter(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected updateBeautyFilter(I)V
    .locals 6

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->mBeautyFilterAdded:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/iqiyi/gpufilter/GpuFilter;

    const-string/jumbo v1, "ImagePortraitNormalEffect"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/gpufilter/GpuFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->mBeautyFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    invoke-virtual {v1}, Lcom/iqiyi/gpufilter/GpuFilter;->getPtr()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/gpufilter/GpuFilter;->getPtr()J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->replaceFilter(JJ)V

    iput-object v0, p0, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->mBeautyFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->mBeautyFilterAdded:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-lez p1, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->mBeautyFilterAdded:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/iqiyi/gpufilter/GpuFilter;

    const-string/jumbo v1, "ImageSharpenDenoiseEffect"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/gpufilter/GpuFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mopi_level"

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/gpufilter/GpuFilter;->setInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->mBeautyFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    invoke-virtual {v1}, Lcom/iqiyi/gpufilter/GpuFilter;->getPtr()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/gpufilter/GpuFilter;->getPtr()J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->replaceFilter(JJ)V

    iput-object v0, p0, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->mBeautyFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->mBeautyFilterAdded:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->mBeautyFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    const-string/jumbo v1, "mopi_level"

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/gpufilter/GpuFilter;->setInt(Ljava/lang/String;I)V

    goto :goto_0
.end method
