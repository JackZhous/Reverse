.class public Lcom/iqiyi/gpufilter/LiveFilterChain;
.super Lcom/iqiyi/gpufilter/FilterChainWrapperBase;


# static fields
.field private static final LIVE_CONTRAST_EFFECT:Ljava/lang/String; = "ImageVideoLiveContrastEffect"

.field private static final LIVE_LIGHTEN_EFFECT:Ljava/lang/String; = "ImageVideoLiveLightenEffect"

.field private static final SLIMMING_FACE_EFFECT:Ljava/lang/String; = "ImageMultiBeautyFilter"

.field private static final TAG:Ljava/lang/String; = "LiveFilterChain"


# instance fields
.field private mContrastFilter:Lcom/iqiyi/gpufilter/GpuFilter;

.field private mContrastLevel:I

.field private mFilterA:Lcom/iqiyi/gpufilter/GpuFilter;

.field private mFilterAName:Ljava/lang/String;

.field private mLightenFilter:Lcom/iqiyi/gpufilter/GpuFilter;

.field private mLightenLevel:I

.field private mSlimmingDirection:I

.field private mSlimmingFaceFilter:Lcom/iqiyi/gpufilter/GpuFilter;

.field private mSlimmingLevel:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct/range {p0 .. p5}, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;-><init>(Ljava/lang/String;IIII)V

    iput v0, p0, Lcom/iqiyi/gpufilter/LiveFilterChain;->mLightenLevel:I

    iput v0, p0, Lcom/iqiyi/gpufilter/LiveFilterChain;->mContrastLevel:I

    iput v0, p0, Lcom/iqiyi/gpufilter/LiveFilterChain;->mSlimmingLevel:I

    iput v0, p0, Lcom/iqiyi/gpufilter/LiveFilterChain;->mSlimmingDirection:I

    iget-object v0, p0, Lcom/iqiyi/gpufilter/LiveFilterChain;->mResourcePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/gpufilter/GpuFilterManager;->newfilterchain(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/gpufilter/LiveFilterChain;->filterChainPtr:J

    new-instance v0, Lcom/iqiyi/gpufilter/GpuFilter;

    const-string/jumbo v1, "inputFilter"

    invoke-direct {v0, v1, v3}, Lcom/iqiyi/gpufilter/GpuFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "tex0"

    iget v2, p0, Lcom/iqiyi/gpufilter/LiveFilterChain;->mInputTexture:I

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/gpufilter/GpuFilter;->setInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "input_width"

    iget v2, p0, Lcom/iqiyi/gpufilter/LiveFilterChain;->mWidth:I

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/gpufilter/GpuFilter;->setInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "input_height"

    iget v2, p0, Lcom/iqiyi/gpufilter/LiveFilterChain;->mHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/gpufilter/GpuFilter;->setInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "frame_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/gpufilter/GpuFilter;->setInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/gpufilter/LiveFilterChain;->addFilter(Lcom/iqiyi/gpufilter/GpuFilter;)V

    new-instance v1, Lcom/iqiyi/gpufilter/GpuFilter;

    const-string/jumbo v2, "ImagePortraitNormalEffect"

    invoke-direct {v1, v2, v3}, Lcom/iqiyi/gpufilter/GpuFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/iqiyi/gpufilter/LiveFilterChain;->mBeautyFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    iget-object v1, p0, Lcom/iqiyi/gpufilter/LiveFilterChain;->mBeautyFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    invoke-virtual {p0, v1}, Lcom/iqiyi/gpufilter/LiveFilterChain;->addFilter(Lcom/iqiyi/gpufilter/GpuFilter;)V

    new-instance v1, Lcom/iqiyi/gpufilter/GpuFilter;

    const-string/jumbo v2, "ImageVideoLiveLightenEffect"

    invoke-direct {v1, v2, v3}, Lcom/iqiyi/gpufilter/GpuFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/iqiyi/gpufilter/LiveFilterChain;->mLightenFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    iget-object v1, p0, Lcom/iqiyi/gpufilter/LiveFilterChain;->mLightenFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    invoke-virtual {p0, v1}, Lcom/iqiyi/gpufilter/LiveFilterChain;->addFilter(Lcom/iqiyi/gpufilter/GpuFilter;)V

    new-instance v1, Lcom/iqiyi/gpufilter/GpuFilter;

    const-string/jumbo v2, "ImageVideoLiveContrastEffect"

    invoke-direct {v1, v2, v3}, Lcom/iqiyi/gpufilter/GpuFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/iqiyi/gpufilter/LiveFilterChain;->mContrastFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    iget-object v1, p0, Lcom/iqiyi/gpufilter/LiveFilterChain;->mContrastFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    invoke-virtual {p0, v1}, Lcom/iqiyi/gpufilter/LiveFilterChain;->addFilter(Lcom/iqiyi/gpufilter/GpuFilter;)V

    new-instance v1, Lcom/iqiyi/gpufilter/GpuFilter;

    const-string/jumbo v2, "ImageMultiBeautyFilter"

    invoke-direct {v1, v2, v3}, Lcom/iqiyi/gpufilter/GpuFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/iqiyi/gpufilter/LiveFilterChain;->mSlimmingFaceFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    iget-object v1, p0, Lcom/iqiyi/gpufilter/LiveFilterChain;->mSlimmingFaceFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    invoke-virtual {p0, v1}, Lcom/iqiyi/gpufilter/LiveFilterChain;->addFilter(Lcom/iqiyi/gpufilter/GpuFilter;)V

    const-string/jumbo v1, "ImagePortraitNormalEffect"

    iput-object v1, p0, Lcom/iqiyi/gpufilter/LiveFilterChain;->mFilterAName:Ljava/lang/String;

    new-instance v1, Lcom/iqiyi/gpufilter/GpuFilter;

    iget-object v2, p0, Lcom/iqiyi/gpufilter/LiveFilterChain;->mFilterAName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/iqiyi/gpufilter/GpuFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/iqiyi/gpufilter/LiveFilterChain;->mFilterA:Lcom/iqiyi/gpufilter/GpuFilter;

    iget-object v1, p0, Lcom/iqiyi/gpufilter/LiveFilterChain;->mFilterA:Lcom/iqiyi/gpufilter/GpuFilter;

    invoke-virtual {p0, v1}, Lcom/iqiyi/gpufilter/LiveFilterChain;->addFilter(Lcom/iqiyi/gpufilter/GpuFilter;)V

    iget-object v1, p0, Lcom/iqiyi/gpufilter/LiveFilterChain;->mBeautyFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    invoke-virtual {v0, v1}, Lcom/iqiyi/gpufilter/GpuFilter;->addTarget(Lcom/iqiyi/gpufilter/GpuFilter;)V

    iget-object v0, p0, Lcom/iqiyi/gpufilter/LiveFilterChain;->mBeautyFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    iget-object v1, p0, Lcom/iqiyi/gpufilter/LiveFilterChain;->mLightenFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    invoke-virtual {v0, v1}, Lcom/iqiyi/gpufilter/GpuFilter;->addTarget(Lcom/iqiyi/gpufilter/GpuFilter;)V

    iget-object v0, p0, Lcom/iqiyi/gpufilter/LiveFilterChain;->mLightenFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    iget-object v1, p0, Lcom/iqiyi/gpufilter/LiveFilterChain;->mContrastFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    invoke-virtual {v0, v1}, Lcom/iqiyi/gpufilter/GpuFilter;->addTarget(Lcom/iqiyi/gpufilter/GpuFilter;)V

    iget-object v0, p0, Lcom/iqiyi/gpufilter/LiveFilterChain;->mContrastFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    iget-object v1, p0, Lcom/iqiyi/gpufilter/LiveFilterChain;->mSlimmingFaceFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    invoke-virtual {v0, v1}, Lcom/iqiyi/gpufilter/GpuFilter;->addTarget(Lcom/iqiyi/gpufilter/GpuFilter;)V

    iget-object v0, p0, Lcom/iqiyi/gpufilter/LiveFilterChain;->mSlimmingFaceFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    iget-object v1, p0, Lcom/iqiyi/gpufilter/LiveFilterChain;->mFilterA:Lcom/iqiyi/gpufilter/GpuFilter;

    invoke-virtual {v0, v1}, Lcom/iqiyi/gpufilter/GpuFilter;->addTarget(Lcom/iqiyi/gpufilter/GpuFilter;)V

    return-void
.end method


# virtual methods
.method protected changeFilters(Ljava/lang/String;Ljava/lang/String;FILjava/lang/String;)V
    .locals 6

    invoke-virtual {p0, p4}, Lcom/iqiyi/gpufilter/LiveFilterChain;->updateBeautyFilter(I)V

    iget-object v0, p0, Lcom/iqiyi/gpufilter/LiveFilterChain;->mLightenFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    const-string/jumbo v1, "percentage"

    iget v2, p0, Lcom/iqiyi/gpufilter/LiveFilterChain;->mLightenLevel:I

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/gpufilter/GpuFilter;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/iqiyi/gpufilter/LiveFilterChain;->mContrastFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    const-string/jumbo v1, "percentage"

    iget v2, p0, Lcom/iqiyi/gpufilter/LiveFilterChain;->mContrastLevel:I

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/gpufilter/GpuFilter;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/iqiyi/gpufilter/LiveFilterChain;->mSlimmingFaceFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    const-string/jumbo v1, "slimming_level"

    iget v2, p0, Lcom/iqiyi/gpufilter/LiveFilterChain;->mSlimmingLevel:I

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/gpufilter/GpuFilter;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/iqiyi/gpufilter/LiveFilterChain;->mSlimmingFaceFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    const-string/jumbo v1, "slimming_direction"

    iget v2, p0, Lcom/iqiyi/gpufilter/LiveFilterChain;->mSlimmingDirection:I

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/gpufilter/GpuFilter;->setInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/gpufilter/LiveFilterChain;->mFilterAName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/gpufilter/GpuFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/iqiyi/gpufilter/GpuFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/gpufilter/LiveFilterChain;->mFilterA:Lcom/iqiyi/gpufilter/GpuFilter;

    invoke-virtual {v1}, Lcom/iqiyi/gpufilter/GpuFilter;->getPtr()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/gpufilter/GpuFilter;->getPtr()J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/iqiyi/gpufilter/LiveFilterChain;->replaceFilter(JJ)V

    iput-object v0, p0, Lcom/iqiyi/gpufilter/LiveFilterChain;->mFilterA:Lcom/iqiyi/gpufilter/GpuFilter;

    iput-object p1, p0, Lcom/iqiyi/gpufilter/LiveFilterChain;->mFilterAName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setContrastLevel(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/gpufilter/LiveFilterChain;->mContrastLevel:I

    return-void
.end method

.method public setLightenLevel(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/gpufilter/LiveFilterChain;->mLightenLevel:I

    return-void
.end method

.method public setSlimmingFaceDirection(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/gpufilter/LiveFilterChain;->mSlimmingDirection:I

    return-void
.end method

.method public setSlimmingFaceLevel(I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/iqiyi/gpufilter/LiveFilterChain;->mSlimmingLevel:I

    return-void
.end method
