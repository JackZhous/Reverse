.class public Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field private static final FILTER_BLACK_WHITE:I = 0x1

.field private static final FILTER_BLUR:I = 0x2

.field private static final FILTER_EDGE_DETECT:I = 0x4

.field private static final FILTER_EMBOSS:I = 0x5

.field private static final FILTER_NONE:I = 0x0

.field private static final FILTER_SHARPEN:I = 0x3

.field private static final RECORDING_OFF:I = 0x0

.field private static final RECORDING_ON:I = 0x1

.field private static final RECORDING_RESUMED:I = 0x2

.field private static final TAG:Ljava/lang/String; = "PlayerSurfaceRenderer"

.field private static final VERBOSE:Z


# instance fields
.field private mAngle:I

.field private mBeautyFilterLevel:I

.field private mBlitFrameBuffer:I

.field private mBlitRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

.field private mBlitTextureId:I

.field private mCameraRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

.field private mCameraST:Landroid/graphics/SurfaceTexture;

.field private final mCameraSTMatrix:[F

.field private mCameraTextureId:I

.field private mFiltedFrameBuffer:I

.field private mFiltedST:Landroid/graphics/SurfaceTexture;

.field private mFiltedTextureId:I

.field private mFilterA:Ljava/lang/String;

.field private mFilterAPercent:F

.field private mFilterB:Ljava/lang/String;

.field private mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

.field private mFilterRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

.field private mFrameCount:I

.field private mGLView:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

.field private mIncomingHeight:I

.field private mIncomingSizeUpdated:Z

.field private mIncomingWidth:I

.field private mLogoEnable:Z

.field private final mLogoSTMatrix:[F

.field private mLogoTextureId:I

.field private mOutputFile:Ljava/io/File;

.field private mPauseLock:Ljava/lang/Object;

.field private mProfileHeight:I

.field private mProfileWidth:I

.field private mRecordingEnabled:Z

.field private mRecordingPaused:Z

.field private mRecordingStatus:I

.field private mReleased:Z

.field private mResourcePath:Ljava/lang/String;

.field private mScaleRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

.field private mScaledFrameBuffer:I

.field private mScaledTextureId:I

.field private mSurfaceHeight:I

.field private mSurfaceWidth:I

.field private final mUseFBO:Z

.field private mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

.field private mWhitenLutPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;Ljava/lang/String;Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;)V
    .locals 6

    const/16 v5, 0x1e0

    const/16 v4, 0x10

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mUseFBO:Z

    new-array v0, v4, [F

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mCameraSTMatrix:[F

    new-array v0, v4, [F

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mLogoSTMatrix:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mPauseLock:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mWhitenLutPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mResourcePath:Ljava/lang/String;

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mGLView:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    iput-object p3, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mOutputFile:Ljava/io/File;

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mLogoEnable:Z

    iput-boolean v3, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mReleased:Z

    iput v1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mCameraTextureId:I

    iput v1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mRecordingStatus:I

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mRecordingEnabled:Z

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mRecordingPaused:Z

    iput v1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mFrameCount:I

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mIncomingSizeUpdated:Z

    iput v1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mIncomingHeight:I

    iput v1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mIncomingWidth:I

    iput v5, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mProfileWidth:I

    iput v5, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mProfileHeight:I

    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_NORMAL:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/FilterUtil;->getFilterName(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mFilterA:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mFilterAPercent:F

    return-void
.end method

.method private drawBox()V
    .locals 5

    const/16 v4, 0xc11

    const/16 v3, 0x64

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-static {v2, v2, v3, v3}, Landroid/opengl/GLES20;->glScissor(IIII)V

    invoke-static {v1, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method

.method private dumpFrame()V
    .locals 7

    const/4 v0, 0x0

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mProfileWidth:I

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mProfileHeight:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mProfileWidth:I

    iget v3, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mProfileHeight:I

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v1, v0

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mProfileWidth:I

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mProfileHeight:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    const-string/jumbo v1, "sdcard/frame.rgba"

    invoke-static {v6, v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->dumpFrame(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    return-void
.end method

.method private setInputCrop([F)V
    .locals 10

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v8, -0x41000000    # -0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mIncomingWidth:I

    int-to-float v0, v0

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mIncomingHeight:I

    int-to-float v2, v2

    div-float v6, v0, v2

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mProfileWidth:I

    int-to-float v0, v0

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mProfileHeight:I

    int-to-float v2, v2

    div-float v7, v0, v2

    invoke-static {p1, v1, v3, v9, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p1, v1, v5, v0, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {p1, v1, v3, v8, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mCameraSTMatrix:[F

    invoke-static {v0, v1, v9, v9, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mCameraSTMatrix:[F

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mAngle:I

    int-to-float v2, v2

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mCameraSTMatrix:[F

    invoke-static {v0, v1, v8, v8, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mIncomingWidth:I

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mIncomingHeight:I

    iget v4, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mAngle:I

    invoke-static {p1, v0, v2, v4}, Lcom/iqiyi/video/ppq/gles/GlUtil;->setVideoCropMatrix([FIII)V

    cmpl-float v0, v6, v7

    if-eqz v0, :cond_0

    cmpg-float v0, v6, v7

    if-gez v0, :cond_1

    invoke-static {p1, v1, v3, v9, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    div-float v0, v6, v7

    invoke-static {p1, v1, v5, v0, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {p1, v1, v3, v8, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1, v1, v9, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    div-float v0, v7, v6

    invoke-static {p1, v1, v0, v5, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {p1, v1, v8, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto :goto_0
.end method


# virtual methods
.method public changeFilterMode(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;Lcom/iqiyi/video/ppq/camcorder/CameraFilter;F)V
    .locals 1

    invoke-static {p1}, Lcom/iqiyi/video/ppq/camcorder/FilterUtil;->getFilterName(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mFilterA:Ljava/lang/String;

    invoke-static {p2}, Lcom/iqiyi/video/ppq/camcorder/FilterUtil;->getFilterName(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mFilterB:Ljava/lang/String;

    iput p3, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mFilterAPercent:F

    return-void
.end method

.method public changeRecordingState(Z)V
    .locals 3

    const-string/jumbo v0, "PlayerSurfaceRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "changeRecordingState: was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mRecordingEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mRecordingEnabled:Z

    return-void
.end method

.method public notifyPausing()V
    .locals 3

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mPauseLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mReleased:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mLogoTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteTexture2D(I)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mScaleRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->release(Z)V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mScaledTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteTexture2D(I)V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mScaledFrameBuffer:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteFrameBuffer(I)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mFilterRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->release(Z)V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mFiltedTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteTexture2D(I)V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mFiltedFrameBuffer:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteFrameBuffer(I)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mFiltedST:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mBlitRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->release(Z)V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mBlitTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteTexture2D(I)V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mBlitFrameBuffer:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteFrameBuffer(I)V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mCameraTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteTexture2D(I)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mCameraST:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PlayerSurfaceRenderer"

    const-string/jumbo v2, "renderer pausing -- releasing SurfaceTexture"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mCameraST:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mCameraST:Landroid/graphics/SurfaceTexture;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mCameraRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mCameraRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->release(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mCameraRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mIncomingHeight:I

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mIncomingWidth:I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/iqiyi/gpufilter/GpuFilterManager;->release(Z)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mReleased:Z

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mPauseLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    const-string/jumbo v0, "PlayerSurfaceRenderer"

    const-string/jumbo v2, "gl released"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 14

    const/4 v13, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const v12, 0x8d40

    const/4 v11, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mCameraST:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mCameraST:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v8

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mRecordingEnabled:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mRecordingStatus:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown status "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mRecordingStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string/jumbo v0, "PlayerSurfaceRenderer"

    const-string/jumbo v1, "START recording"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    new-instance v0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mOutputFile:Ljava/io/File;

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mProfileWidth:I

    iget v3, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mProfileHeight:I

    const v4, 0x3d0900

    invoke-static {}, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->eglGetCurrentContext()Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;-><init>(Ljava/io/File;IIILorg/cocos2dx/lib/ppq/encoder/EglObject;)V

    invoke-virtual {v6, v0}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->startRecording(Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;)V

    iput v13, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mRecordingStatus:I

    :goto_0
    :pswitch_1
    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mIncomingWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mIncomingHeight:I

    if-gtz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "PlayerSurfaceRenderer"

    const-string/jumbo v1, "Drawing before incoming texture size set; skipping"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :pswitch_2
    const-string/jumbo v0, "PlayerSurfaceRenderer"

    const-string/jumbo v1, "RESUME recording"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    invoke-static {}, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->eglGetCurrentContext()Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->updateSharedContext(Lorg/cocos2dx/lib/ppq/encoder/EglObject;)V

    iput v13, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mRecordingStatus:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mRecordingStatus:I

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown status "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mRecordingStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    const-string/jumbo v0, "PlayerSurfaceRenderer"

    const-string/jumbo v1, "STOP recording"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->stopRecording()V

    iput v11, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mRecordingStatus:I

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mIncomingSizeUpdated:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mCameraRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->getProgram()Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mIncomingWidth:I

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mIncomingHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->setTexSize(II)V

    iput-boolean v11, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mIncomingSizeUpdated:Z

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mCameraSTMatrix:[F

    invoke-static {v0, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mBlitFrameBuffer:I

    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mCameraSTMatrix:[F

    invoke-direct {p0, v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->setInputCrop([F)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mCameraRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mCameraTextureId:I

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mCameraSTMatrix:[F

    iget v3, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mProfileWidth:I

    iget v4, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mProfileHeight:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->drawFrame(I[FII)V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mScaledFrameBuffer:I

    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mLogoSTMatrix:[F

    invoke-static {v0, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mLogoSTMatrix:[F

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v11, v10, v1, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mLogoSTMatrix:[F

    const/high16 v2, 0x43340000    # 180.0f

    move v1, v11

    move v3, v7

    move v4, v10

    move v5, v10

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mLogoSTMatrix:[F

    const/high16 v1, -0x41000000    # -0.5f

    invoke-static {v0, v11, v10, v1, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mLogoEnable:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mLogoSTMatrix:[F

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v11, v10, v1, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mBlitRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mBlitTextureId:I

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mLogoTextureId:I

    sget-object v3, Lcom/iqiyi/video/ppq/gles/GlUtil;->IDENTITY_MATRIX:[F

    iget-object v4, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mLogoSTMatrix:[F

    iget v5, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mProfileWidth:I

    iget v6, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mProfileHeight:I

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->drawFrame(II[F[FII)V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mFiltedFrameBuffer:I

    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mWhitenLutPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/gpufilter/GpuFilterManager;->setWhitenLut(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mFilterAPercent:F

    cmpl-float v1, v1, v10

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mFilterB:Ljava/lang/String;

    :goto_2
    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mFilterAPercent:F

    cmpl-float v2, v2, v10

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mFilterAPercent:F

    cmpl-float v2, v2, v7

    if-nez v2, :cond_7

    :cond_5
    const-string/jumbo v2, ""

    :goto_3
    iget v3, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mFilterAPercent:F

    cmpl-float v3, v3, v10

    if-nez v3, :cond_8

    move v3, v7

    :goto_4
    iget v4, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mFiltedFrameBuffer:I

    iget v5, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mBeautyFilterLevel:I

    const-string/jumbo v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/gpufilter/GpuFilterManager;->getFrame(Ljava/lang/String;Ljava/lang/String;FIILjava/lang/String;)I

    invoke-static {v12, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mFiltedTextureId:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->setTextureId(I)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mFiltedST:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, v8, v9}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->frameAvailable(Landroid/graphics/SurfaceTexture;J)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mFilterRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mFiltedTextureId:I

    sget-object v2, Lcom/iqiyi/video/ppq/gles/GlUtil;->IDENTITY_MATRIX:[F

    iget v3, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mSurfaceWidth:I

    iget v4, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mSurfaceHeight:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->drawFrame(I[FII)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mFilterA:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mFilterB:Ljava/lang/String;

    goto :goto_3

    :cond_8
    iget v3, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mFilterAPercent:F

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3

    const-string/jumbo v0, "PlayerSurfaceRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSurfaceChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput p2, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mSurfaceWidth:I

    iput p3, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mSurfaceHeight:I

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    const/4 v5, 0x0

    const-string/jumbo v0, "PlayerSurfaceRenderer"

    const-string/jumbo v1, "onSurfaceCreated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->isRecording()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mRecordingEnabled:Z

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mRecordingEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mRecordingStatus:I

    :goto_0
    new-instance v0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    new-instance v1, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    sget-object v2, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->TEXTURE_2D_FILT:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    invoke-direct {v1, v2}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {v0, v1}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mScaleRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mProfileWidth:I

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mProfileHeight:I

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->genTexture2D(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mScaledTextureId:I

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mScaledTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->genFrameBuffer(I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mScaledFrameBuffer:I

    new-instance v0, Lcom/iqiyi/gpufilter/GpuFilterManager;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mResourcePath:Ljava/lang/String;

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mProfileWidth:I

    iget v3, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mProfileHeight:I

    iget v4, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mScaledTextureId:I

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/gpufilter/GpuFilterManager;-><init>(Ljava/lang/String;IIII)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    new-instance v0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    new-instance v1, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    sget-object v2, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->TEXTURE_2D_OVERLAY:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    invoke-direct {v1, v2}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {v0, v1}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mBlitRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mProfileWidth:I

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mProfileHeight:I

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->genTexture2D(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mBlitTextureId:I

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mBlitTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->genFrameBuffer(I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mBlitFrameBuffer:I

    new-instance v0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    new-instance v1, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    sget-object v2, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->TEXTURE_2D:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    invoke-direct {v1, v2}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {v0, v1}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mFilterRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mProfileWidth:I

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mProfileHeight:I

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->genTexture2D(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mFiltedTextureId:I

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mFiltedTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->genFrameBuffer(I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mFiltedFrameBuffer:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mFiltedTextureId:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mFiltedST:Landroid/graphics/SurfaceTexture;

    new-instance v0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    new-instance v1, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    sget-object v2, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    invoke-direct {v1, v2}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {v0, v1}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mCameraRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mCameraRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->createTextureObject()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mCameraTextureId:I

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mResourcePath:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/logo.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->genTexture2D(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mLogoTextureId:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mCameraTextureId:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mCameraST:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mGLView:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mCameraST:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->onGLSurfaceCreatedListener(Landroid/graphics/SurfaceTexture;)V

    iput-boolean v5, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mReleased:Z

    return-void

    :cond_0
    iput v5, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mRecordingStatus:I

    goto/16 :goto_0
.end method

.method public pauseRecording(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mRecordingPaused:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->pauseRecording()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->resumeRecording()V

    goto :goto_0
.end method

.method public setBeautyFilterLevel(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mBeautyFilterLevel:I

    return-void
.end method

.method public setInputVideoSize(III)V
    .locals 3

    const-string/jumbo v0, "PlayerSurfaceRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setCameraPreviewSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p3, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mAngle:I

    const/16 v0, 0x5a

    if-eq p3, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p3, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mIncomingHeight:I

    iput p2, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mIncomingWidth:I

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mIncomingSizeUpdated:Z

    return-void

    :cond_1
    iput p1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mIncomingWidth:I

    iput p2, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mIncomingHeight:I

    goto :goto_0
.end method

.method public setLogo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mLogoEnable:Z

    return-void
.end method

.method public setProfileSize(II)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mProfileWidth:I

    iput p2, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mProfileHeight:I

    return-void
.end method

.method public setRecordOutputFile(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mOutputFile:Ljava/io/File;

    return-void
.end method

.method public setWhitenLut(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mWhitenLutPath:Ljava/lang/String;

    return-void
.end method

.method public waitPausing()V
    .locals 4

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mPauseLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->mPauseLock:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
