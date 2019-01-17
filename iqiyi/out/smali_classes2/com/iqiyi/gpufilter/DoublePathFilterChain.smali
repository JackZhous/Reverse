.class public Lcom/iqiyi/gpufilter/DoublePathFilterChain;
.super Lcom/iqiyi/gpufilter/FilterChainWrapperBase;


# static fields
.field private static final TAG:Ljava/lang/String; = "DoublePathFilterChain"


# instance fields
.field private inputFilter:Lcom/iqiyi/gpufilter/GpuFilter;

.field private mCurrentBeautyEffectName:Ljava/lang/String;

.field private mFilterA:Lcom/iqiyi/gpufilter/GpuFilter;

.field private mFilterAName:Ljava/lang/String;

.field private mFilterB:Lcom/iqiyi/gpufilter/GpuFilter;

.field private mFilterBName:Ljava/lang/String;

.field private mFilterMuxer:Lcom/iqiyi/gpufilter/GpuFilter;

.field private switchToBeautyEffectName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct/range {p0 .. p5}, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;-><init>(Ljava/lang/String;IIII)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->switchToBeautyEffectName:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mCurrentBeautyEffectName:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mResourcePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/gpufilter/GpuFilterManager;->newfilterchain(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->filterChainPtr:J

    new-instance v0, Lcom/iqiyi/gpufilter/GpuFilter;

    const-string/jumbo v1, "inputFilter"

    invoke-direct {v0, v1, v3}, Lcom/iqiyi/gpufilter/GpuFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->inputFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    iget-object v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->inputFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    const-string/jumbo v1, "tex0"

    iget v2, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mInputTexture:I

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/gpufilter/GpuFilter;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->inputFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    const-string/jumbo v1, "input_width"

    iget v2, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mWidth:I

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/gpufilter/GpuFilter;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->inputFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    const-string/jumbo v1, "input_height"

    iget v2, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/gpufilter/GpuFilter;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->inputFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    const-string/jumbo v1, "frame_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/gpufilter/GpuFilter;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->inputFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    const-string/jumbo v1, "evaluator_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/gpufilter/GpuFilter;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->inputFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    invoke-virtual {p0, v0}, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->addFilter(Lcom/iqiyi/gpufilter/GpuFilter;)V

    new-instance v0, Lcom/iqiyi/gpufilter/GpuFilter;

    const-string/jumbo v1, "ImagePortraitNormalEffect"

    invoke-direct {v0, v1, v3}, Lcom/iqiyi/gpufilter/GpuFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mBeautyFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    iget-object v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mBeautyFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    invoke-virtual {p0, v0}, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->addFilter(Lcom/iqiyi/gpufilter/GpuFilter;)V

    const-string/jumbo v0, "ImagePortraitNormalEffect"

    iput-object v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mFilterAName:Ljava/lang/String;

    new-instance v0, Lcom/iqiyi/gpufilter/GpuFilter;

    iget-object v1, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mFilterAName:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/iqiyi/gpufilter/GpuFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mFilterA:Lcom/iqiyi/gpufilter/GpuFilter;

    iget-object v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mFilterA:Lcom/iqiyi/gpufilter/GpuFilter;

    invoke-virtual {p0, v0}, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->addFilter(Lcom/iqiyi/gpufilter/GpuFilter;)V

    const-string/jumbo v0, "ImagePortraitNormalEffect"

    iput-object v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mFilterBName:Ljava/lang/String;

    new-instance v0, Lcom/iqiyi/gpufilter/GpuFilter;

    iget-object v1, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mFilterBName:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/iqiyi/gpufilter/GpuFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mFilterB:Lcom/iqiyi/gpufilter/GpuFilter;

    iget-object v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mFilterB:Lcom/iqiyi/gpufilter/GpuFilter;

    invoke-virtual {p0, v0}, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->addFilter(Lcom/iqiyi/gpufilter/GpuFilter;)V

    new-instance v0, Lcom/iqiyi/gpufilter/GpuFilter;

    const-string/jumbo v1, "ImageWipeFilter"

    invoke-direct {v0, v1, v3}, Lcom/iqiyi/gpufilter/GpuFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mFilterMuxer:Lcom/iqiyi/gpufilter/GpuFilter;

    iget-object v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mFilterMuxer:Lcom/iqiyi/gpufilter/GpuFilter;

    const-string/jumbo v1, "percentage"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/gpufilter/GpuFilter;->setFloat(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mFilterMuxer:Lcom/iqiyi/gpufilter/GpuFilter;

    invoke-virtual {p0, v0}, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->addFilter(Lcom/iqiyi/gpufilter/GpuFilter;)V

    iget-object v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->inputFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    iget-object v1, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mBeautyFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    invoke-virtual {v0, v1}, Lcom/iqiyi/gpufilter/GpuFilter;->addTarget(Lcom/iqiyi/gpufilter/GpuFilter;)V

    iget-object v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mBeautyFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    iget-object v1, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mFilterA:Lcom/iqiyi/gpufilter/GpuFilter;

    invoke-virtual {v0, v1}, Lcom/iqiyi/gpufilter/GpuFilter;->addTarget(Lcom/iqiyi/gpufilter/GpuFilter;)V

    iget-object v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mBeautyFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    iget-object v1, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mFilterB:Lcom/iqiyi/gpufilter/GpuFilter;

    invoke-virtual {v0, v1}, Lcom/iqiyi/gpufilter/GpuFilter;->addTarget(Lcom/iqiyi/gpufilter/GpuFilter;)V

    iget-object v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mFilterA:Lcom/iqiyi/gpufilter/GpuFilter;

    iget-object v1, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mFilterMuxer:Lcom/iqiyi/gpufilter/GpuFilter;

    invoke-virtual {v0, v1}, Lcom/iqiyi/gpufilter/GpuFilter;->addTarget(Lcom/iqiyi/gpufilter/GpuFilter;)V

    iget-object v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mFilterB:Lcom/iqiyi/gpufilter/GpuFilter;

    iget-object v1, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mFilterMuxer:Lcom/iqiyi/gpufilter/GpuFilter;

    invoke-virtual {v0, v1}, Lcom/iqiyi/gpufilter/GpuFilter;->addTarget(Lcom/iqiyi/gpufilter/GpuFilter;)V

    return-void
.end method


# virtual methods
.method protected changeFilters(Ljava/lang/String;Ljava/lang/String;FILjava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0, p4}, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->updateBeautyFilter(I)V

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mFilterAName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/gpufilter/GpuFilter;

    invoke-direct {v0, p1, v6}, Lcom/iqiyi/gpufilter/GpuFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mFilterA:Lcom/iqiyi/gpufilter/GpuFilter;

    invoke-virtual {v1}, Lcom/iqiyi/gpufilter/GpuFilter;->getPtr()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/gpufilter/GpuFilter;->getPtr()J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->replaceFilter(JJ)V

    iput-object v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mFilterA:Lcom/iqiyi/gpufilter/GpuFilter;

    iput-object p1, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mFilterAName:Ljava/lang/String;

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mFilterBName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/iqiyi/gpufilter/GpuFilter;

    invoke-direct {v0, p2, v6}, Lcom/iqiyi/gpufilter/GpuFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mFilterB:Lcom/iqiyi/gpufilter/GpuFilter;

    invoke-virtual {v1}, Lcom/iqiyi/gpufilter/GpuFilter;->getPtr()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/gpufilter/GpuFilter;->getPtr()J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->replaceFilter(JJ)V

    iput-object v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mFilterB:Lcom/iqiyi/gpufilter/GpuFilter;

    iput-object p2, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mFilterBName:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mFilterMuxer:Lcom/iqiyi/gpufilter/GpuFilter;

    const-string/jumbo v1, "percentage"

    invoke-virtual {v0, v1, p3}, Lcom/iqiyi/gpufilter/GpuFilter;->setFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 1

    const-string/jumbo v0, "image_quality_variance"

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->inputFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/gpufilter/GpuFilter;->getFloat(Ljava/lang/String;)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->getFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method public setQualityEvaluator(Z)V
    .locals 3

    iget-object v1, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->inputFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    const-string/jumbo v2, "evaluator_enabled"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/gpufilter/GpuFilter;->setInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public switchToBeautyFilter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->switchToBeautyEffectName:Ljava/lang/String;

    return-void
.end method

.method protected updateBeautyFilter(I)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mBeautyFilterAdded:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/iqiyi/gpufilter/GpuFilter;

    const-string/jumbo v1, "ImagePortraitNormalEffect"

    invoke-direct {v0, v1, v6}, Lcom/iqiyi/gpufilter/GpuFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mBeautyFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    invoke-virtual {v1}, Lcom/iqiyi/gpufilter/GpuFilter;->getPtr()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/gpufilter/GpuFilter;->getPtr()J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->replaceFilter(JJ)V

    iput-object v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mBeautyFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mBeautyFilterAdded:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-lez p1, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mBeautyFilterAdded:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/iqiyi/gpufilter/GpuFilter;

    const-string/jumbo v1, "MeanBeautyEffect"

    invoke-direct {v0, v1, v6}, Lcom/iqiyi/gpufilter/GpuFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mBeautyFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    invoke-virtual {v1}, Lcom/iqiyi/gpufilter/GpuFilter;->getPtr()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/gpufilter/GpuFilter;->getPtr()J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->replaceFilter(JJ)V

    iput-object v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mBeautyFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    const-string/jumbo v0, "MeanBeautyEffect"

    iput-object v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mCurrentBeautyEffectName:Ljava/lang/String;

    iput-boolean v7, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mBeautyFilterAdded:Z

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->switchToBeautyEffectName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mCurrentBeautyEffectName:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->switchToBeautyEffectName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/iqiyi/gpufilter/GpuFilter;

    iget-object v1, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->switchToBeautyEffectName:Ljava/lang/String;

    invoke-direct {v0, v1, v6}, Lcom/iqiyi/gpufilter/GpuFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mBeautyFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    invoke-virtual {v1}, Lcom/iqiyi/gpufilter/GpuFilter;->getPtr()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/gpufilter/GpuFilter;->getPtr()J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->replaceFilter(JJ)V

    iput-object v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mBeautyFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    iput-boolean v7, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mBeautyFilterAdded:Z

    iget-object v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->switchToBeautyEffectName:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mCurrentBeautyEffectName:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mBeautyFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    const-string/jumbo v1, "cubelut_png_path"

    iget-object v2, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mWhitenLutPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/gpufilter/GpuFilter;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mBeautyFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    const-string/jumbo v1, "soften_level"

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/gpufilter/GpuFilter;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mBeautyFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    const-string/jumbo v1, "saturate_level"

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/gpufilter/GpuFilter;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/iqiyi/gpufilter/DoublePathFilterChain;->mBeautyFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    const-string/jumbo v1, "whiten_level"

    int-to-double v2, p1

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/gpufilter/GpuFilter;->setInt(Ljava/lang/String;I)V

    goto :goto_0
.end method
