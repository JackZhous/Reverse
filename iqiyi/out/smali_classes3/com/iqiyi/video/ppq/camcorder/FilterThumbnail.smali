.class public Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "FilterThumbnail"


# instance fields
.field private mAppFilesPath:Ljava/lang/String;

.field private mBeautyLevel:I

.field private mBlitFrameBuffer:I

.field private mBlitRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

.field private mBlitTextureId:I

.field private mEglCore:Lcom/iqiyi/video/ppq/gles/EglCore;

.field private mFilter:Ljava/lang/String;

.field private mFilterFrameBuffer:I

.field private mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

.field private mFilterParams:Lcom/iqiyi/video/ppq/camcorder/FilterParams;

.field private mFilterRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

.field private mFilterTextureId:I

.field private mLiveContrastLevel:I

.field private mLiveLightenLevel:I

.field private mLiveMopiLevel:I

.field private mOutputHeight:I

.field private mOutputWidth:I

.field private mRgbaIntBuf:[I

.field private mSharedContext:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

.field private mSmartBeautyMode:Z

.field private mSurface:Lcom/iqiyi/video/ppq/gles/OffscreenSurface;

.field private mThumbTextureId:I

.field private mThumbnail:Landroid/graphics/Bitmap;

.field private mVideoRgbaBuf:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILorg/cocos2dx/lib/ppq/encoder/EglObject;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    iput-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mSharedContext:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    iput v1, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mBeautyLevel:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mSmartBeautyMode:Z

    iput v1, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mLiveMopiLevel:I

    iput v1, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mLiveLightenLevel:I

    iput v1, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mLiveContrastLevel:I

    iput-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mFilterParams:Lcom/iqiyi/video/ppq/camcorder/FilterParams;

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mAppFilesPath:Ljava/lang/String;

    iput p2, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mOutputWidth:I

    iput p3, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mOutputHeight:I

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mOutputWidth:I

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mOutputHeight:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mVideoRgbaBuf:Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mOutputWidth:I

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mOutputHeight:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mRgbaIntBuf:[I

    iput-object p4, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mSharedContext:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    invoke-direct {p0}, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->initGL()Z

    return-void
.end method

.method private getFrame()V
    .locals 8

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mFilterParams:Lcom/iqiyi/video/ppq/camcorder/FilterParams;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mFilterParams:Lcom/iqiyi/video/ppq/camcorder/FilterParams;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/FilterParams;->getIsSmartBeauty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mFilterParams:Lcom/iqiyi/video/ppq/camcorder/FilterParams;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/FilterParams;->getBeautyFilterLevel()I

    move-result v5

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mFilterParams:Lcom/iqiyi/video/ppq/camcorder/FilterParams;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/FilterParams;->getBeautyFilterLevel()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    double-to-int v1, v0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mFilterParams:Lcom/iqiyi/video/ppq/camcorder/FilterParams;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/FilterParams;->getBeautyFilterLevel()I

    move-result v0

    int-to-double v2, v0

    const-wide v6, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v2, v6

    double-to-int v0, v2

    :goto_1
    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    invoke-virtual {v2, v1}, Lcom/iqiyi/gpufilter/GpuFilterManager;->setLightenLevel(I)V

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    invoke-virtual {v1, v0}, Lcom/iqiyi/gpufilter/GpuFilterManager;->setContrastLevel(I)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mFilterParams:Lcom/iqiyi/video/ppq/camcorder/FilterParams;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/camcorder/FilterParams;->getSlimmingFaceDirection()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/gpufilter/GpuFilterManager;->setSlimmingFaceDirection(I)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mFilterParams:Lcom/iqiyi/video/ppq/camcorder/FilterParams;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/camcorder/FilterParams;->getSlimmingFaceLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/gpufilter/GpuFilterManager;->setSlimmingFaceLevel(I)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mFilterParams:Lcom/iqiyi/video/ppq/camcorder/FilterParams;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/camcorder/FilterParams;->getCameraFilter()Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/FilterUtil;->getFilterName(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ImagePortraitNormalEffect"

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mFilterFrameBuffer:I

    const-string/jumbo v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/gpufilter/GpuFilterManager;->getFrame(Ljava/lang/String;Ljava/lang/String;FIILjava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mFilterParams:Lcom/iqiyi/video/ppq/camcorder/FilterParams;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/FilterParams;->getLiveMopiLevel()I

    move-result v5

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mFilterParams:Lcom/iqiyi/video/ppq/camcorder/FilterParams;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/FilterParams;->getLiveLightenLevel()I

    move-result v1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mFilterParams:Lcom/iqiyi/video/ppq/camcorder/FilterParams;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/FilterParams;->getLiveContrastLevel()I

    move-result v0

    goto :goto_1
.end method

.method private initGL()Z
    .locals 4

    const-string/jumbo v0, "FilterThumbnail"

    const-string/jumbo v1, "initGL"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/iqiyi/video/ppq/gles/EglCore;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/video/ppq/gles/EglCore;-><init>(Lorg/cocos2dx/lib/ppq/encoder/EglObject;I)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mEglCore:Lcom/iqiyi/video/ppq/gles/EglCore;

    new-instance v0, Lcom/iqiyi/video/ppq/gles/OffscreenSurface;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mEglCore:Lcom/iqiyi/video/ppq/gles/EglCore;

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mOutputWidth:I

    iget v3, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mOutputHeight:I

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/video/ppq/gles/OffscreenSurface;-><init>(Lcom/iqiyi/video/ppq/gles/EglCore;II)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mSurface:Lcom/iqiyi/video/ppq/gles/OffscreenSurface;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mSurface:Lcom/iqiyi/video/ppq/gles/OffscreenSurface;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/gles/OffscreenSurface;->makeCurrent()V

    new-instance v0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    new-instance v1, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    sget-object v2, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->TEXTURE_2D_OVERLAY:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    invoke-direct {v1, v2}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {v0, v1}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mBlitRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mOutputWidth:I

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mOutputHeight:I

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->genTexture2D(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mBlitTextureId:I

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mBlitTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->genFrameBuffer(I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mBlitFrameBuffer:I

    new-instance v0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    new-instance v1, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    sget-object v2, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->TEXTURE_2D:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    invoke-direct {v1, v2}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {v0, v1}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mFilterRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mOutputWidth:I

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mOutputHeight:I

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->genTexture2D(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mFilterTextureId:I

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mFilterTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->genFrameBuffer(I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mFilterFrameBuffer:I

    const/4 v0, 0x1

    return v0
.end method

.method private releaseGL()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mFilterRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->release(Z)V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mFilterTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteTexture2D(I)V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mFilterFrameBuffer:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteFrameBuffer(I)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mBlitRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->release(Z)V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mBlitTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteTexture2D(I)V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mBlitFrameBuffer:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteFrameBuffer(I)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mSurface:Lcom/iqiyi/video/ppq/gles/OffscreenSurface;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/gles/OffscreenSurface;->release()V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mEglCore:Lcom/iqiyi/video/ppq/gles/EglCore;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/gles/EglCore;->release()V

    const-string/jumbo v0, "FilterThumbnail"

    const-string/jumbo v1, "releaseGL"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method


# virtual methods
.method public getThumbnail(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    const-string/jumbo v0, "FilterThumbnail"

    const-string/jumbo v1, "getThumbnail %s start"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mFilter:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->genTexture2D(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mThumbTextureId:I

    new-instance v0, Lcom/iqiyi/gpufilter/GpuFilterManager;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mAppFilesPath:Ljava/lang/String;

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mOutputWidth:I

    iget v3, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mOutputHeight:I

    iget v4, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mThumbTextureId:I

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/gpufilter/GpuFilterManager;-><init>(Ljava/lang/String;IIII)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    const v0, 0x8d40

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mFilterFrameBuffer:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mFilterParams:Lcom/iqiyi/video/ppq/camcorder/FilterParams;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mSmartBeautyMode:Z

    if-eqz v0, :cond_1

    iget v5, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mBeautyLevel:I

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mBeautyLevel:I

    int-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    double-to-int v1, v0

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mBeautyLevel:I

    int-to-double v2, v0

    const-wide v6, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v2, v6

    double-to-int v0, v2

    :goto_0
    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    invoke-virtual {v2, v1}, Lcom/iqiyi/gpufilter/GpuFilterManager;->setLightenLevel(I)V

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    invoke-virtual {v1, v0}, Lcom/iqiyi/gpufilter/GpuFilterManager;->setContrastLevel(I)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mFilter:Ljava/lang/String;

    const-string/jumbo v2, "ImagePortraitNormalEffect"

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mFilterFrameBuffer:I

    const-string/jumbo v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/gpufilter/GpuFilterManager;->getFrame(Ljava/lang/String;Ljava/lang/String;FIILjava/lang/String;)I

    :goto_1
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mFilterRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mFilterTextureId:I

    sget-object v2, Lcom/iqiyi/video/ppq/gles/GlUtil;->IDENTITY_MATRIX:[F

    iget v3, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mOutputWidth:I

    iget v4, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mOutputHeight:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->drawFrame(I[FII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mOutputWidth:I

    iget v3, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mOutputHeight:I

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    iget-object v6, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mVideoRgbaBuf:Ljava/nio/ByteBuffer;

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string/jumbo v0, "glReadPixels"

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mVideoRgbaBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mOutputWidth:I

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mOutputHeight:I

    mul-int/2addr v1, v2

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mRgbaIntBuf:[I

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mOutputWidth:I

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mOutputHeight:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mThumbnail:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/gpufilter/GpuFilterManager;->release(Z)V

    :cond_0
    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mThumbTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteTexture2D(I)V

    const-string/jumbo v0, "FilterThumbnail"

    const-string/jumbo v1, "getThumbnail end"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mThumbnail:Landroid/graphics/Bitmap;

    return-object v0

    :cond_1
    iget v5, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mLiveMopiLevel:I

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mLiveLightenLevel:I

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mLiveContrastLevel:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->getFrame()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mVideoRgbaBuf:Ljava/nio/ByteBuffer;

    mul-int/lit8 v2, v0, 0x4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mVideoRgbaBuf:Ljava/nio/ByteBuffer;

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mVideoRgbaBuf:Ljava/nio/ByteBuffer;

    mul-int/lit8 v4, v0, 0x4

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mVideoRgbaBuf:Ljava/nio/ByteBuffer;

    mul-int/lit8 v5, v0, 0x4

    add-int/lit8 v5, v5, 0x3

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mRgbaIntBuf:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public release()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->releaseGL()Z

    return-void
.end method

.method public setBeautyFilterLevel(I)V
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mBeautyLevel:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mSmartBeautyMode:Z

    return-void
.end method

.method public setCameraFilter(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;)V
    .locals 1

    invoke-static {p1}, Lcom/iqiyi/video/ppq/camcorder/FilterUtil;->getFilterName(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mFilter:Ljava/lang/String;

    return-void
.end method

.method public setFilterParams(Lcom/iqiyi/video/ppq/camcorder/FilterParams;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mFilterParams:Lcom/iqiyi/video/ppq/camcorder/FilterParams;

    return-void
.end method

.method public setLiveContrastLevel(I)V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x64

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mLiveContrastLevel:I

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mSmartBeautyMode:Z

    return-void
.end method

.method public setLiveLightenLevel(I)V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x64

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mLiveLightenLevel:I

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mSmartBeautyMode:Z

    return-void
.end method

.method public setLiveMopiLevel(I)V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x64

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mLiveMopiLevel:I

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->mSmartBeautyMode:Z

    return-void
.end method
