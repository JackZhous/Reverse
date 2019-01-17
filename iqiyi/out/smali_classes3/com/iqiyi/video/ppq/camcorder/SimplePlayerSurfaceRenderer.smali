.class public Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field private static final TAG:Ljava/lang/String; = "SimplePlayerSurfaceRenderer"

.field private static final VERBOSE:Z


# instance fields
.field private mAngle:I

.field private mCameraRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

.field private mCameraST:Landroid/graphics/SurfaceTexture;

.field private final mCameraSTMatrix:[F

.field private mCameraTextureId:I

.field private mGLView:Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;

.field private mIncomingHeight:I

.field private mIncomingSizeUpdated:Z

.field private mIncomingWidth:I

.field private mPauseLock:Ljava/lang/Object;

.field private mReleased:Z

.field private mSurfaceHeight:I

.field private mSurfaceWidth:I


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mCameraSTMatrix:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mPauseLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mGLView:Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mReleased:Z

    iput v1, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mCameraTextureId:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mIncomingSizeUpdated:Z

    iput v1, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mIncomingHeight:I

    iput v1, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mIncomingWidth:I

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

.method private setInputCrop([F)V
    .locals 10

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v8, -0x41000000    # -0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mIncomingWidth:I

    int-to-float v0, v0

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mIncomingHeight:I

    int-to-float v2, v2

    div-float v6, v0, v2

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mSurfaceWidth:I

    int-to-float v0, v0

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mSurfaceHeight:I

    int-to-float v2, v2

    div-float v7, v0, v2

    invoke-static {p1, v1, v3, v9, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p1, v1, v5, v0, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {p1, v1, v3, v8, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mCameraSTMatrix:[F

    invoke-static {v0, v1, v9, v9, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mCameraSTMatrix:[F

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mAngle:I

    int-to-float v2, v2

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mCameraSTMatrix:[F

    invoke-static {v0, v1, v8, v8, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mIncomingWidth:I

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mIncomingHeight:I

    iget v4, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mAngle:I

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
.method public notifyPausing()V
    .locals 3

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mPauseLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mReleased:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mCameraTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteTexture2D(I)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mCameraST:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SimplePlayerSurfaceRenderer"

    const-string/jumbo v2, "renderer pausing -- releasing SurfaceTexture"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mCameraST:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mCameraST:Landroid/graphics/SurfaceTexture;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mCameraRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mCameraRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->release(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mCameraRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mIncomingHeight:I

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mIncomingWidth:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mReleased:Z

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mPauseLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    const-string/jumbo v0, "SimplePlayerSurfaceRenderer"

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
    .locals 5

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mCameraST:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mIncomingWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mIncomingHeight:I

    if-gtz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "SimplePlayerSurfaceRenderer"

    const-string/jumbo v1, "Drawing before incoming texture size set; skipping"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mIncomingSizeUpdated:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mCameraRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->getProgram()Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mIncomingWidth:I

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mIncomingHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->setTexSize(II)V

    iput-boolean v3, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mIncomingSizeUpdated:Z

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mCameraSTMatrix:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mCameraSTMatrix:[F

    invoke-direct {p0, v0}, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->setInputCrop([F)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mCameraRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mCameraTextureId:I

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mCameraSTMatrix:[F

    iget v3, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mSurfaceWidth:I

    iget v4, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mSurfaceHeight:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->drawFrame(I[FII)V

    goto :goto_0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3

    const-string/jumbo v0, "SimplePlayerSurfaceRenderer"

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

    iput p2, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mSurfaceWidth:I

    iput p3, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mSurfaceHeight:I

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    const-string/jumbo v0, "SimplePlayerSurfaceRenderer"

    const-string/jumbo v1, "onSurfaceCreated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    new-instance v1, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    sget-object v2, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    invoke-direct {v1, v2}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {v0, v1}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mCameraRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mCameraRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->createTextureObject()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mCameraTextureId:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mCameraTextureId:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mCameraST:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mGLView:Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mCameraST:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;->onGLSurfaceCreatedListener(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mReleased:Z

    return-void
.end method

.method public setInputVideoSize(III)V
    .locals 3

    const-string/jumbo v0, "SimplePlayerSurfaceRenderer"

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

    iput p3, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mAngle:I

    const/16 v0, 0x5a

    if-eq p3, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p3, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mIncomingHeight:I

    iput p2, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mIncomingWidth:I

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mIncomingSizeUpdated:Z

    return-void

    :cond_1
    iput p1, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mIncomingWidth:I

    iput p2, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mIncomingHeight:I

    goto :goto_0
.end method

.method public waitPausing()V
    .locals 4

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mPauseLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerSurfaceRenderer;->mPauseLock:Ljava/lang/Object;

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
