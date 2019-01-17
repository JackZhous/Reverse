.class public Lcom/iqiyi/gpufilter/SinglePathFilterChain;
.super Lcom/iqiyi/gpufilter/FilterChainWrapperBase;


# static fields
.field private static final TAG:Ljava/lang/String; = "SinglePathFilterChain"


# instance fields
.field private mFilterA:Lcom/iqiyi/gpufilter/GpuFilter;

.field private mFilterAName:Ljava/lang/String;

.field private mVdFilter:Lcom/iqiyi/gpufilter/GpuFilter;

.field private mVdResPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-direct/range {p0 .. p5}, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;-><init>(Ljava/lang/String;IIII)V

    iput-object v5, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mVdFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    iput-object v5, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mVdResPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mResourcePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/gpufilter/GpuFilterManager;->newfilterchain(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->filterChainPtr:J

    new-instance v2, Lcom/iqiyi/gpufilter/GpuFilter;

    const-string/jumbo v0, "inputFilter"

    invoke-direct {v2, v0, v5}, Lcom/iqiyi/gpufilter/GpuFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tex0"

    iget v3, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mInputTexture:I

    invoke-virtual {v2, v0, v3}, Lcom/iqiyi/gpufilter/GpuFilter;->setInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "input_width"

    iget v3, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mWidth:I

    invoke-virtual {v2, v0, v3}, Lcom/iqiyi/gpufilter/GpuFilter;->setInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "input_height"

    iget v3, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mHeight:I

    invoke-virtual {v2, v0, v3}, Lcom/iqiyi/gpufilter/GpuFilter;->setInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "frame_type"

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3}, Lcom/iqiyi/gpufilter/GpuFilter;->setInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->addFilter(Lcom/iqiyi/gpufilter/GpuFilter;)V

    new-instance v0, Lcom/iqiyi/gpufilter/GpuFilter;

    const-string/jumbo v3, "ImagePortraitNormalEffect"

    invoke-direct {v0, v3, v5}, Lcom/iqiyi/gpufilter/GpuFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mBeautyFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    iget-object v0, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mBeautyFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    invoke-virtual {p0, v0}, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->addFilter(Lcom/iqiyi/gpufilter/GpuFilter;)V

    iget v0, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mFilterMode:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    new-instance v3, Lcom/iqiyi/gpufilter/GpuFilter;

    const-string/jumbo v4, "ImageVdFilter"

    invoke-direct {v3, v4, v5}, Lcom/iqiyi/gpufilter/GpuFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mVdFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    iget-object v3, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mVdFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    const-string/jumbo v4, "disabled"

    invoke-virtual {v3, v4, v1}, Lcom/iqiyi/gpufilter/GpuFilter;->setInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mVdFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    invoke-virtual {p0, v1}, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->addFilter(Lcom/iqiyi/gpufilter/GpuFilter;)V

    :cond_0
    const-string/jumbo v1, "ImagePortraitNormalEffect"

    iput-object v1, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mFilterAName:Ljava/lang/String;

    new-instance v1, Lcom/iqiyi/gpufilter/GpuFilter;

    iget-object v3, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mFilterAName:Ljava/lang/String;

    invoke-direct {v1, v3, v5}, Lcom/iqiyi/gpufilter/GpuFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mFilterA:Lcom/iqiyi/gpufilter/GpuFilter;

    iget-object v1, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mFilterA:Lcom/iqiyi/gpufilter/GpuFilter;

    invoke-virtual {p0, v1}, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->addFilter(Lcom/iqiyi/gpufilter/GpuFilter;)V

    iget-object v1, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mBeautyFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    invoke-virtual {v2, v1}, Lcom/iqiyi/gpufilter/GpuFilter;->addTarget(Lcom/iqiyi/gpufilter/GpuFilter;)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mBeautyFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    iget-object v1, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mVdFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    invoke-virtual {v0, v1}, Lcom/iqiyi/gpufilter/GpuFilter;->addTarget(Lcom/iqiyi/gpufilter/GpuFilter;)V

    iget-object v0, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mVdFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    iget-object v1, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mFilterA:Lcom/iqiyi/gpufilter/GpuFilter;

    invoke-virtual {v0, v1}, Lcom/iqiyi/gpufilter/GpuFilter;->addTarget(Lcom/iqiyi/gpufilter/GpuFilter;)V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mBeautyFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    iget-object v1, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mFilterA:Lcom/iqiyi/gpufilter/GpuFilter;

    invoke-virtual {v0, v1}, Lcom/iqiyi/gpufilter/GpuFilter;->addTarget(Lcom/iqiyi/gpufilter/GpuFilter;)V

    goto :goto_1
.end method

.method private updateVdFilter(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mFilterMode:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mVdFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mVdResPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mVdResPath:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mVdResPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mVdFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    const-string/jumbo v1, "disabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/gpufilter/GpuFilter;->setInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mVdFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    const-string/jumbo v1, "disabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/gpufilter/GpuFilter;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mVdFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    const-string/jumbo v1, "resource_path"

    iget-object v2, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mVdResPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/gpufilter/GpuFilter;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected changeFilters(Ljava/lang/String;Ljava/lang/String;FILjava/lang/String;)V
    .locals 6

    invoke-virtual {p0, p4}, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->updateBeautyFilter(I)V

    invoke-direct {p0, p5}, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->updateVdFilter(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mFilterAName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/gpufilter/GpuFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/iqiyi/gpufilter/GpuFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mFilterA:Lcom/iqiyi/gpufilter/GpuFilter;

    invoke-virtual {v1}, Lcom/iqiyi/gpufilter/GpuFilter;->getPtr()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/gpufilter/GpuFilter;->getPtr()J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->replaceFilter(JJ)V

    iput-object v0, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mFilterA:Lcom/iqiyi/gpufilter/GpuFilter;

    iput-object p1, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mFilterAName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "detect_result"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mVdFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mVdFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/gpufilter/GpuFilter;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/iqiyi/gpufilter/FilterChainWrapperBase;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method protected updateBeautyFilter(I)V
    .locals 6

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mBeautyFilterAdded:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/iqiyi/gpufilter/GpuFilter;

    const-string/jumbo v1, "ImagePortraitNormalEffect"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/gpufilter/GpuFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mBeautyFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    invoke-virtual {v1}, Lcom/iqiyi/gpufilter/GpuFilter;->getPtr()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/gpufilter/GpuFilter;->getPtr()J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->replaceFilter(JJ)V

    iput-object v0, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mBeautyFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mBeautyFilterAdded:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-lez p1, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mBeautyFilterAdded:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/iqiyi/gpufilter/GpuFilter;

    const-string/jumbo v1, "SmoothBeautyEffect"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/gpufilter/GpuFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mBeautyFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    invoke-virtual {v1}, Lcom/iqiyi/gpufilter/GpuFilter;->getPtr()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/gpufilter/GpuFilter;->getPtr()J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->replaceFilter(JJ)V

    iput-object v0, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mBeautyFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mBeautyFilterAdded:Z

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mBeautyFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    const-string/jumbo v1, "soften_level"

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/gpufilter/GpuFilter;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mBeautyFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    const-string/jumbo v1, "saturate_level"

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/gpufilter/GpuFilter;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mBeautyFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    const-string/jumbo v1, "whiten_level"

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/gpufilter/GpuFilter;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mBeautyFilter:Lcom/iqiyi/gpufilter/GpuFilter;

    const-string/jumbo v1, "cubelut_png_path"

    iget-object v2, p0, Lcom/iqiyi/gpufilter/SinglePathFilterChain;->mWhitenLutPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/gpufilter/GpuFilter;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
