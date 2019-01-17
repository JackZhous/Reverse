.class public final Lcom/iqiyi/video/ppq/gles/EglCore;
.super Ljava/lang/Object;


# static fields
.field private static final EGL_RECORDABLE_ANDROID:I = 0x3142

.field public static final FLAG_RECORDABLE:I = 0x1

.field public static final FLAG_TRY_GLES3:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Grafika"


# instance fields
.field private mEGLContext:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

.field private mEGLDisplay:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

.field private mEglObject:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

.field private mGlVersion:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/video/ppq/gles/EglCore;-><init>(Lorg/cocos2dx/lib/ppq/encoder/EglObject;I)V

    return-void
.end method

.method public constructor <init>(Lorg/cocos2dx/lib/ppq/encoder/EglObject;I)V
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->EGL_NO_DISPLAY:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    iput-object v0, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mEGLDisplay:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    sget-object v0, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->EGL_NO_CONTEXT:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    iput-object v0, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mEGLContext:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    iput-object v2, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mEglObject:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mGlVersion:I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mEGLDisplay:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    sget-object v1, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->EGL_NO_DISPLAY:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "EGL already set up"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->EGL_NO_CONTEXT:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    :cond_1
    invoke-static {v4}, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->eglGetDisplay(I)Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mEGLDisplay:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mEGLDisplay:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    sget-object v1, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->EGL_NO_DISPLAY:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unable to get EglObject display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-array v0, v6, [I

    iget-object v1, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mEGLDisplay:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    invoke-static {v1, v0, v4, v0, v7}, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->eglInitialize(Lorg/cocos2dx/lib/ppq/encoder/EglObject;[II[II)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v2, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mEGLDisplay:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unable to initialize EglObject"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_4

    invoke-direct {p0, p2, v5}, Lcom/iqiyi/video/ppq/gles/EglCore;->getConfig(II)Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    move-result-object v0

    if-eqz v0, :cond_4

    new-array v1, v5, [I

    fill-array-data v1, :array_0

    iget-object v2, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mEGLDisplay:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    invoke-static {v2, v0, p1, v1, v4}, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->eglCreateContext(Lorg/cocos2dx/lib/ppq/encoder/EglObject;Lorg/cocos2dx/lib/ppq/encoder/EglObject;Lorg/cocos2dx/lib/ppq/encoder/EglObject;[II)Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    move-result-object v1

    invoke-static {}, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->eglGetError()I

    move-result v2

    const/16 v3, 0x3000

    if-ne v2, v3, :cond_4

    iput-object v0, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mEglObject:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    iput-object v1, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mEGLContext:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    iput v5, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mGlVersion:I

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mEGLContext:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    sget-object v1, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->EGL_NO_CONTEXT:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    if-ne v0, v1, :cond_6

    invoke-direct {p0, p2, v6}, Lcom/iqiyi/video/ppq/gles/EglCore;->getConfig(II)Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unable to find a suitable EglObject"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-array v1, v5, [I

    fill-array-data v1, :array_1

    iget-object v2, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mEGLDisplay:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    invoke-static {v2, v0, p1, v1, v4}, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->eglCreateContext(Lorg/cocos2dx/lib/ppq/encoder/EglObject;Lorg/cocos2dx/lib/ppq/encoder/EglObject;Lorg/cocos2dx/lib/ppq/encoder/EglObject;[II)Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    move-result-object v1

    const-string/jumbo v2, "eglCreateContext"

    invoke-direct {p0, v2}, Lcom/iqiyi/video/ppq/gles/EglCore;->checkEglError(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mEglObject:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    iput-object v1, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mEGLContext:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    iput v6, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mGlVersion:I

    :cond_6
    new-array v0, v7, [I

    iget-object v1, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mEGLDisplay:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    iget-object v2, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mEGLContext:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    const/16 v3, 0x3098

    invoke-static {v1, v2, v3, v0, v4}, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->eglQueryContext(Lorg/cocos2dx/lib/ppq/encoder/EglObject;Lorg/cocos2dx/lib/ppq/encoder/EglObject;I[II)Z

    const-string/jumbo v1, "Grafika"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "EGLContext created, client version "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v0, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :array_0
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private checkEglError(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, ": EGL error: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method private getConfig(II)Lorg/cocos2dx/lib/ppq/encoder/EglObject;
    .locals 9

    const/4 v3, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v2, 0x0

    if-lt p2, v8, :cond_2

    const/16 v0, 0x44

    :goto_0
    const/16 v1, 0xd

    new-array v1, v1, [I

    const/16 v4, 0x3024

    aput v4, v1, v2

    aput v6, v1, v7

    const/4 v4, 0x2

    const/16 v5, 0x3023

    aput v5, v1, v4

    aput v6, v1, v8

    const/16 v4, 0x3022

    aput v4, v1, v3

    const/4 v3, 0x5

    aput v6, v1, v3

    const/4 v3, 0x6

    const/16 v4, 0x3021

    aput v4, v1, v3

    const/4 v3, 0x7

    aput v6, v1, v3

    const/16 v3, 0x3040

    aput v3, v1, v6

    const/16 v3, 0x9

    aput v0, v1, v3

    const/16 v0, 0xa

    const/16 v3, 0x3038

    aput v3, v1, v0

    const/16 v0, 0xc

    const/16 v3, 0x3038

    aput v3, v1, v0

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    array-length v0, v1

    add-int/lit8 v0, v0, -0x3

    const/16 v3, 0x3142

    aput v3, v1, v0

    array-length v0, v1

    add-int/lit8 v0, v0, -0x2

    aput v7, v1, v0

    :cond_0
    new-array v3, v7, [Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    new-array v6, v7, [I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mEGLDisplay:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    array-length v5, v3

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->eglChooseConfig(Lorg/cocos2dx/lib/ppq/encoder/EglObject;[II[Lorg/cocos2dx/lib/ppq/encoder/EglObject;II[II)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "Grafika"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unable to find RGB8888 / "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " EglObject"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    aget-object v0, v3, v2

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_0
.end method

.method public static logCurrent(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->eglGetCurrentDisplay()Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    move-result-object v0

    invoke-static {}, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->eglGetCurrentContext()Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    move-result-object v1

    const/16 v2, 0x3059

    invoke-static {v2}, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->eglGetCurrentSurface(I)Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    move-result-object v2

    const-string/jumbo v3, "Grafika"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Current EGL ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "): display="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", context="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public createOffscreenSurface(II)Lorg/cocos2dx/lib/ppq/encoder/EglObject;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0x3057

    aput v1, v0, v3

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x3056

    aput v2, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x3038

    aput v2, v0, v1

    iget-object v1, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mEGLDisplay:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    iget-object v2, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mEglObject:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    invoke-static {v1, v2, v0, v3}, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->eglCreatePbufferSurface(Lorg/cocos2dx/lib/ppq/encoder/EglObject;Lorg/cocos2dx/lib/ppq/encoder/EglObject;[II)Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    move-result-object v0

    const-string/jumbo v1, "eglCreatePbufferSurface"

    invoke-direct {p0, v1}, Lcom/iqiyi/video/ppq/gles/EglCore;->checkEglError(Ljava/lang/String;)V

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public createWindowSurface(Ljava/lang/Object;)Lorg/cocos2dx/lib/ppq/encoder/EglObject;
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p1, Landroid/view/Surface;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid surface: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x3038

    aput v1, v0, v3

    iget-object v1, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mEGLDisplay:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    iget-object v2, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mEglObject:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    invoke-static {v1, v2, p1, v0, v3}, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->eglCreateWindowSurface(Lorg/cocos2dx/lib/ppq/encoder/EglObject;Lorg/cocos2dx/lib/ppq/encoder/EglObject;Ljava/lang/Object;[II)Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    move-result-object v0

    const-string/jumbo v1, "eglCreateWindowSurface"

    invoke-direct {p0, v1}, Lcom/iqiyi/video/ppq/gles/EglCore;->checkEglError(Ljava/lang/String;)V

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method protected finalize()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mEGLDisplay:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    sget-object v1, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->EGL_NO_DISPLAY:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    if-eq v0, v1, :cond_0

    const-string/jumbo v0, "Grafika"

    const-string/jumbo v1, "WARNING: EglCore was not explicitly released -- state may be leaked"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/video/ppq/gles/EglCore;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getGlVersion()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mGlVersion:I

    return v0
.end method

.method public isCurrent(Lorg/cocos2dx/lib/ppq/encoder/EglObject;)Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mEGLContext:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    invoke-static {}, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->eglGetCurrentContext()Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3059

    invoke-static {v0}, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->eglGetCurrentSurface(I)Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public makeCurrent(Lorg/cocos2dx/lib/ppq/encoder/EglObject;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mEGLDisplay:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    sget-object v1, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->EGL_NO_DISPLAY:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "Grafika"

    const-string/jumbo v1, "NOTE: makeCurrent w/o display"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mEGLDisplay:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mEGLContext:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    invoke-static {v0, p1, p1, v1}, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->eglMakeCurrent(Lorg/cocos2dx/lib/ppq/encoder/EglObject;Lorg/cocos2dx/lib/ppq/encoder/EglObject;Lorg/cocos2dx/lib/ppq/encoder/EglObject;Lorg/cocos2dx/lib/ppq/encoder/EglObject;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public makeCurrent(Lorg/cocos2dx/lib/ppq/encoder/EglObject;Lorg/cocos2dx/lib/ppq/encoder/EglObject;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mEGLDisplay:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    sget-object v1, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->EGL_NO_DISPLAY:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "Grafika"

    const-string/jumbo v1, "NOTE: makeCurrent w/o display"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mEGLDisplay:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mEGLContext:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    invoke-static {v0, p1, p2, v1}, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->eglMakeCurrent(Lorg/cocos2dx/lib/ppq/encoder/EglObject;Lorg/cocos2dx/lib/ppq/encoder/EglObject;Lorg/cocos2dx/lib/ppq/encoder/EglObject;Lorg/cocos2dx/lib/ppq/encoder/EglObject;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglMakeCurrent(draw,read) failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public makeNothingCurrent()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mEGLDisplay:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    sget-object v1, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->EGL_NO_SURFACE:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    sget-object v2, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->EGL_NO_SURFACE:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    sget-object v3, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->EGL_NO_CONTEXT:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    invoke-static {v0, v1, v2, v3}, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->eglMakeCurrent(Lorg/cocos2dx/lib/ppq/encoder/EglObject;Lorg/cocos2dx/lib/ppq/encoder/EglObject;Lorg/cocos2dx/lib/ppq/encoder/EglObject;Lorg/cocos2dx/lib/ppq/encoder/EglObject;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public queryString(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mEGLDisplay:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    invoke-static {v0, p1}, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->eglQueryString(Lorg/cocos2dx/lib/ppq/encoder/EglObject;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public querySurface(Lorg/cocos2dx/lib/ppq/encoder/EglObject;I)I
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mEGLDisplay:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    invoke-static {v1, p1, p2, v0, v2}, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->eglQuerySurface(Lorg/cocos2dx/lib/ppq/encoder/EglObject;Lorg/cocos2dx/lib/ppq/encoder/EglObject;I[II)Z

    aget v0, v0, v2

    return v0
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mEGLDisplay:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    sget-object v1, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->EGL_NO_DISPLAY:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mEGLDisplay:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    sget-object v1, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->EGL_NO_SURFACE:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    sget-object v2, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->EGL_NO_SURFACE:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    sget-object v3, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->EGL_NO_CONTEXT:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    invoke-static {v0, v1, v2, v3}, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->eglMakeCurrent(Lorg/cocos2dx/lib/ppq/encoder/EglObject;Lorg/cocos2dx/lib/ppq/encoder/EglObject;Lorg/cocos2dx/lib/ppq/encoder/EglObject;Lorg/cocos2dx/lib/ppq/encoder/EglObject;)Z

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mEGLDisplay:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mEGLContext:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->eglDestroyContext(Lorg/cocos2dx/lib/ppq/encoder/EglObject;Lorg/cocos2dx/lib/ppq/encoder/EglObject;)Z

    invoke-static {}, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->eglReleaseThread()Z

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mEGLDisplay:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    invoke-static {v0}, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->eglTerminate(Lorg/cocos2dx/lib/ppq/encoder/EglObject;)Z

    :cond_0
    sget-object v0, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->EGL_NO_DISPLAY:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    iput-object v0, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mEGLDisplay:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    sget-object v0, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->EGL_NO_CONTEXT:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    iput-object v0, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mEGLContext:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mEglObject:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    return-void
.end method

.method public releaseSurface(Lorg/cocos2dx/lib/ppq/encoder/EglObject;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mEGLDisplay:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    invoke-static {v0, p1}, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->eglDestroySurface(Lorg/cocos2dx/lib/ppq/encoder/EglObject;Lorg/cocos2dx/lib/ppq/encoder/EglObject;)Z

    return-void
.end method

.method public swapBuffers(Lorg/cocos2dx/lib/ppq/encoder/EglObject;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/EglCore;->mEGLDisplay:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    invoke-static {v0, p1}, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->eglSwapBuffers(Lorg/cocos2dx/lib/ppq/encoder/EglObject;Lorg/cocos2dx/lib/ppq/encoder/EglObject;)Z

    move-result v0

    return v0
.end method
