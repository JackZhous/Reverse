.class public Lorg/qiyi/android/gif/GifDrawable;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field final mBuffer:Landroid/graphics/Bitmap;

.field private final mDstRect:Landroid/graphics/Rect;

.field final mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field final mInvalidationHandler:Lorg/qiyi/android/gif/InvalidationHandler;

.field final mIsRenderingTriggeredOnDraw:Z

.field volatile mIsRunning:Z

.field final mListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lorg/qiyi/android/gif/AnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field final mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

.field mNextFrameRenderTime:J

.field protected final mPaint:Landroid/graphics/Paint;

.field private final mRenderTask:Lorg/qiyi/android/gif/RenderTask;

.field mRenderTaskSchedule:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private mScaledHeight:I

.field private mScaledWidth:I

.field private final mSrcRect:Landroid/graphics/Rect;

.field private mTint:Landroid/content/res/ColorStateList;

.field private mTintFilter:Landroid/graphics/PorterDuffColorFilter;

.field private mTintMode:Landroid/graphics/PorterDuff$Mode;

.field private mTransform:Lorg/qiyi/android/gif/transforms/Transform;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lorg/qiyi/android/gif/GifInfoHandle;->openUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Lorg/qiyi/android/gif/GifInfoHandle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v2, v1}, Lorg/qiyi/android/gif/GifDrawable;-><init>(Lorg/qiyi/android/gif/GifInfoHandle;Lorg/qiyi/android/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 3
    .param p1    # Landroid/content/res/AssetFileDescriptor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lorg/qiyi/android/gif/GifInfoHandle;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v2, v1}, Lorg/qiyi/android/gif/GifDrawable;-><init>(Lorg/qiyi/android/gif/GifInfoHandle;Lorg/qiyi/android/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/res/AssetManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/gif/GifDrawable;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 2
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation

        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/gif/GifDrawable;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    invoke-static {p1, p2}, Lorg/qiyi/android/gif/GifViewUtils;->getDensityScale(Landroid/content/res/Resources;I)F

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v1}, Lorg/qiyi/android/gif/GifInfoHandle;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lorg/qiyi/android/gif/GifDrawable;->mScaledHeight:I

    iget-object v1, p0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v1}, Lorg/qiyi/android/gif/GifInfoHandle;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mScaledWidth:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/gif/GifDrawable;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 3
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lorg/qiyi/android/gif/GifInfoHandle;-><init>(Ljava/io/FileDescriptor;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v2, v1}, Lorg/qiyi/android/gif/GifDrawable;-><init>(Lorg/qiyi/android/gif/GifInfoHandle;Lorg/qiyi/android/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lorg/qiyi/android/gif/GifInfoHandle;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v2, v1}, Lorg/qiyi/android/gif/GifDrawable;-><init>(Lorg/qiyi/android/gif/GifInfoHandle;Lorg/qiyi/android/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lorg/qiyi/android/gif/GifInfoHandle;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v2, v1}, Lorg/qiyi/android/gif/GifDrawable;-><init>(Lorg/qiyi/android/gif/GifInfoHandle;Lorg/qiyi/android/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lorg/qiyi/android/gif/GifInfoHandle;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v2, v1}, Lorg/qiyi/android/gif/GifDrawable;-><init>(Lorg/qiyi/android/gif/GifInfoHandle;Lorg/qiyi/android/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-void
.end method

.method constructor <init>(Lorg/qiyi/android/gif/GifInfoHandle;Lorg/qiyi/android/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-boolean v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mIsRunning:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lorg/qiyi/android/gif/GifDrawable;->mNextFrameRenderTime:J

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lorg/qiyi/android/gif/GifDrawable;->mDstRect:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/qiyi/android/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, p0, Lorg/qiyi/android/gif/GifDrawable;->mListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v2, Lorg/qiyi/android/gif/RenderTask;

    invoke-direct {v2, p0}, Lorg/qiyi/android/gif/RenderTask;-><init>(Lorg/qiyi/android/gif/GifDrawable;)V

    iput-object v2, p0, Lorg/qiyi/android/gif/GifDrawable;->mRenderTask:Lorg/qiyi/android/gif/RenderTask;

    iput-boolean p4, p0, Lorg/qiyi/android/gif/GifDrawable;->mIsRenderingTriggeredOnDraw:Z

    if-eqz p3, :cond_3

    :goto_0
    iput-object p3, p0, Lorg/qiyi/android/gif/GifDrawable;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object p1, p0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object v3, p2, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    monitor-enter v3

    :try_start_0
    iget-object v4, p2, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v4}, Lorg/qiyi/android/gif/GifInfoHandle;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p2, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v4}, Lorg/qiyi/android/gif/GifInfoHandle;->getHeight()I

    move-result v4

    iget-object v5, p0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v5}, Lorg/qiyi/android/gif/GifInfoHandle;->getHeight()I

    move-result v5

    if-lt v4, v5, :cond_0

    iget-object v4, p2, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v4}, Lorg/qiyi/android/gif/GifInfoHandle;->getWidth()I

    move-result v4

    iget-object v5, p0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v5}, Lorg/qiyi/android/gif/GifInfoHandle;->getWidth()I

    move-result v5

    if-lt v4, v5, :cond_0

    invoke-direct {p2}, Lorg/qiyi/android/gif/GifDrawable;->shutdown()V

    iget-object v2, p2, Lorg/qiyi/android/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-nez v2, :cond_4

    iget-object v2, p0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v2}, Lorg/qiyi/android/gif/GifInfoHandle;->getWidth()I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v3}, Lorg/qiyi/android/gif/GifInfoHandle;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lorg/qiyi/android/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lorg/qiyi/android/gif/GifInfoHandle;->isOpaque()Z

    move-result v3

    if-nez v3, :cond_5

    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v2}, Lorg/qiyi/android/gif/GifInfoHandle;->getWidth()I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v3}, Lorg/qiyi/android/gif/GifInfoHandle;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mSrcRect:Landroid/graphics/Rect;

    new-instance v0, Lorg/qiyi/android/gif/InvalidationHandler;

    invoke-direct {v0, p0}, Lorg/qiyi/android/gif/InvalidationHandler;-><init>(Lorg/qiyi/android/gif/GifDrawable;)V

    iput-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mInvalidationHandler:Lorg/qiyi/android/gif/InvalidationHandler;

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mRenderTask:Lorg/qiyi/android/gif/RenderTask;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/RenderTask;->doWork()V

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifInfoHandle;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mScaledWidth:I

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifInfoHandle;->getHeight()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mScaledHeight:I

    return-void

    :cond_3
    invoke-static {}, Lorg/qiyi/android/gif/GifRenderingExecutor;->getInstance()Lorg/qiyi/android/gif/GifRenderingExecutor;

    move-result-object p3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    iput-object v2, p0, Lorg/qiyi/android/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public constructor <init>([B)V
    .locals 3
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lorg/qiyi/android/gif/GifInfoHandle;-><init>([B)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v2, v1}, Lorg/qiyi/android/gif/GifDrawable;-><init>(Lorg/qiyi/android/gif/GifInfoHandle;Lorg/qiyi/android/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-void
.end method

.method private cancelPendingRenderTask()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mRenderTaskSchedule:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mRenderTaskSchedule:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mInvalidationHandler:Lorg/qiyi/android/gif/InvalidationHandler;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/gif/InvalidationHandler;->removeMessages(I)V

    return-void
.end method

.method public static createFromResource(Landroid/content/res/Resources;I)Lorg/qiyi/android/gif/GifDrawable;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation

        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/qiyi/android/gif/GifDrawable;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/gif/GifDrawable;-><init>(Landroid/content/res/Resources;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private shutdown()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mIsRunning:Z

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mInvalidationHandler:Lorg/qiyi/android/gif/InvalidationHandler;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/gif/InvalidationHandler;->removeMessages(I)V

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifInfoHandle;->recycle()V

    return-void
.end method

.method private updateTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/gif/GifDrawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method


# virtual methods
.method public addAnimationListener(Lorg/qiyi/android/gif/AnimationListener;)V
    .locals 1
    .param p1    # Lorg/qiyi/android/gif/AnimationListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lorg/qiyi/android/gif/GifDrawable;->getNumberOfFrames()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canSeekForward()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lorg/qiyi/android/gif/GifDrawable;->getNumberOfFrames()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-wide/high16 v6, -0x8000000000000000L

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/qiyi/android/gif/GifDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/gif/GifDrawable;->mTransform:Lorg/qiyi/android/gif/transforms/Transform;

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/qiyi/android/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lorg/qiyi/android/gif/GifDrawable;->mSrcRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lorg/qiyi/android/gif/GifDrawable;->mDstRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lorg/qiyi/android/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    iget-boolean v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mIsRenderingTriggeredOnDraw:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mIsRunning:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mNextFrameRenderTime:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lorg/qiyi/android/gif/GifDrawable;->mNextFrameRenderTime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v6, p0, Lorg/qiyi/android/gif/GifDrawable;->mNextFrameRenderTime:J

    iget-object v2, p0, Lorg/qiyi/android/gif/GifDrawable;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v3, p0, Lorg/qiyi/android/gif/GifDrawable;->mRenderTask:Lorg/qiyi/android/gif/RenderTask;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lorg/qiyi/android/gif/GifDrawable;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v3, p0, Lorg/qiyi/android/gif/GifDrawable;->mRenderTask:Lorg/qiyi/android/gif/RenderTask;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mRenderTaskSchedule:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/qiyi/android/gif/GifDrawable;->mTransform:Lorg/qiyi/android/gif/transforms/Transform;

    iget-object v2, p0, Lorg/qiyi/android/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lorg/qiyi/android/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-interface {v1, p1, v2, v3}, Lorg/qiyi/android/gif/transforms/Transform;->onDraw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public getAllocationByteCount()J
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifInfoHandle;->getAllocationByteCount()J

    move-result-wide v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/gif/GifDrawable;->getFrameByteCount()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifInfoHandle;->getComment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()F
    .locals 1
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mTransform:Lorg/qiyi/android/gif/transforms/Transform;

    instance-of v0, v0, Lorg/qiyi/android/gif/transforms/CornerRadiusTransform;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mTransform:Lorg/qiyi/android/gif/transforms/Transform;

    check-cast v0, Lorg/qiyi/android/gif/transforms/CornerRadiusTransform;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/transforms/CornerRadiusTransform;->getCornerRadius()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentFrame()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/qiyi/android/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    :cond_0
    return-object v0
.end method

.method public getCurrentFrameIndex()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifInfoHandle;->getCurrentFrameIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentLoop()I
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifInfoHandle;->getCurrentLoop()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v1}, Lorg/qiyi/android/gif/GifInfoHandle;->getLoopCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifInfoHandle;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifInfoHandle;->getDuration()I

    move-result v0

    return v0
.end method

.method public getError()Lorg/qiyi/android/gif/GifError;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifInfoHandle;->getNativeErrorCode()I

    move-result v0

    invoke-static {v0}, Lorg/qiyi/android/gif/GifError;->fromCode(I)Lorg/qiyi/android/gif/GifError;

    move-result-object v0

    return-object v0
.end method

.method public getFrameByteCount()I
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public getFrameDuration(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/gif/GifInfoHandle;->getFrameDuration(I)I

    move-result v0

    return v0
.end method

.method public getInputSourceByteCount()J
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifInfoHandle;->getSourceLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mScaledHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mScaledWidth:I

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifInfoHandle;->getLoopCount()I

    move-result v0

    return v0
.end method

.method public getMetadataAllocationByteCount()J
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifInfoHandle;->getMetadataByteCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumberOfFrames()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifInfoHandle;->getNumberOfFrames()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifInfoHandle;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, -0x2

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getPixel(II)I
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifInfoHandle;->getWidth()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "x must be < width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifInfoHandle;->getHeight()I

    move-result v0

    if-lt p2, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "y must be < height"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    return v0
.end method

.method public getPixels([I)V
    .locals 8
    .param p1    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v1}, Lorg/qiyi/android/gif/GifInfoHandle;->getWidth()I

    move-result v3

    iget-object v1, p0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v1}, Lorg/qiyi/android/gif/GifInfoHandle;->getWidth()I

    move-result v6

    iget-object v1, p0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v1}, Lorg/qiyi/android/gif/GifInfoHandle;->getHeight()I

    move-result v7

    move-object v1, p1

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    return-void
.end method

.method public getTransform()Lorg/qiyi/android/gif/transforms/Transform;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mTransform:Lorg/qiyi/android/gif/transforms/Transform;

    return-object v0
.end method

.method public isAnimationCompleted()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifInfoHandle;->isAnimationCompleted()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mIsRunning:Z

    return v0
.end method

.method public isRecycled()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifInfoHandle;->isRecycled()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mIsRunning:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mTransform:Lorg/qiyi/android/gif/transforms/Transform;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mTransform:Lorg/qiyi/android/gif/transforms/Transform;

    invoke-interface {v0, p1}, Lorg/qiyi/android/gif/transforms/Transform;->onBoundsChange(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mTint:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lorg/qiyi/android/gif/GifDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/gif/GifDrawable;->updateTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pause()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/gif/GifDrawable;->stop()V

    return-void
.end method

.method public recycle()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/gif/GifDrawable;->shutdown()V

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public removeAnimationListener(Lorg/qiyi/android/gif/AnimationListener;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lorg/qiyi/android/gif/GifDrawable$1;

    invoke-direct {v1, p0, p0}, Lorg/qiyi/android/gif/GifDrawable$1;-><init>(Lorg/qiyi/android/gif/GifDrawable;Lorg/qiyi/android/gif/GifDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public seekTo(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Position is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lorg/qiyi/android/gif/GifDrawable$2;

    invoke-direct {v1, p0, p0, p1}, Lorg/qiyi/android/gif/GifDrawable$2;-><init>(Lorg/qiyi/android/gif/GifDrawable;Lorg/qiyi/android/gif/GifDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public seekToFrame(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "Frame index is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lorg/qiyi/android/gif/GifDrawable$3;

    invoke-direct {v1, p0, p0, p1}, Lorg/qiyi/android/gif/GifDrawable$3;-><init>(Lorg/qiyi/android/gif/GifDrawable;Lorg/qiyi/android/gif/GifDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public seekToFrameAndGet(I)Landroid/graphics/Bitmap;
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "Frame index is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    iget-object v2, p0, Lorg/qiyi/android/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v2}, Lorg/qiyi/android/gif/GifInfoHandle;->seekToFrame(ILandroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lorg/qiyi/android/gif/GifDrawable;->getCurrentFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lorg/qiyi/android/gif/GifDrawable;->mInvalidationHandler:Lorg/qiyi/android/gif/InvalidationHandler;

    const/4 v2, -0x1

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lorg/qiyi/android/gif/InvalidationHandler;->sendEmptyMessageAtTime(IJ)Z

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public seekToPositionAndGet(I)Landroid/graphics/Bitmap;
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Position is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    iget-object v2, p0, Lorg/qiyi/android/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v2}, Lorg/qiyi/android/gif/GifInfoHandle;->seekToTime(ILandroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lorg/qiyi/android/gif/GifDrawable;->getCurrentFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lorg/qiyi/android/gif/GifDrawable;->mInvalidationHandler:Lorg/qiyi/android/gif/InvalidationHandler;

    const/4 v2, -0x1

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lorg/qiyi/android/gif/InvalidationHandler;->sendEmptyMessageAtTime(IJ)Z

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    new-instance v0, Lorg/qiyi/android/gif/transforms/CornerRadiusTransform;

    invoke-direct {v0, p1}, Lorg/qiyi/android/gif/transforms/CornerRadiusTransform;-><init>(F)V

    iput-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mTransform:Lorg/qiyi/android/gif/transforms/Transform;

    return-void
.end method

.method public setDither(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Lorg/qiyi/android/gif/GifDrawable;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Lorg/qiyi/android/gif/GifDrawable;->invalidateSelf()V

    return-void
.end method

.method public setLoopCount(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffffL
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/gif/GifInfoHandle;->setLoopCount(I)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/gif/GifInfoHandle;->setSpeedFactor(F)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/gif/GifDrawable;->mTint:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/gif/GifDrawable;->updateTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lorg/qiyi/android/gif/GifDrawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/qiyi/android/gif/GifDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mTint:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Lorg/qiyi/android/gif/GifDrawable;->updateTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lorg/qiyi/android/gif/GifDrawable;->invalidateSelf()V

    return-void
.end method

.method public setTransform(Lorg/qiyi/android/gif/transforms/Transform;)V
    .locals 0
    .param p1    # Lorg/qiyi/android/gif/transforms/Transform;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/qiyi/android/gif/GifDrawable;->mTransform:Lorg/qiyi/android/gif/transforms/Transform;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    iget-boolean v1, p0, Lorg/qiyi/android/gif/GifDrawable;->mIsRenderingTriggeredOnDraw:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/gif/GifDrawable;->reset()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/gif/GifDrawable;->start()V

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/gif/GifDrawable;->stop()V

    goto :goto_0
.end method

.method public start()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mIsRunning:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mIsRunning:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifInfoHandle;->restoreRemainder()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/gif/GifDrawable;->startAnimation(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method startAnimation(J)V
    .locals 5

    const-wide/16 v2, 0x0

    iget-boolean v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mIsRenderingTriggeredOnDraw:Z

    if-eqz v0, :cond_0

    iput-wide v2, p0, Lorg/qiyi/android/gif/GifDrawable;->mNextFrameRenderTime:J

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mInvalidationHandler:Lorg/qiyi/android/gif/InvalidationHandler;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/gif/InvalidationHandler;->sendEmptyMessageAtTime(IJ)Z

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/gif/GifDrawable;->cancelPendingRenderTask()V

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lorg/qiyi/android/gif/GifDrawable;->mRenderTask:Lorg/qiyi/android/gif/RenderTask;

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mRenderTaskSchedule:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mIsRunning:Z

    if-nez v0, :cond_0

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mIsRunning:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lorg/qiyi/android/gif/GifDrawable;->cancelPendingRenderTask()V

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifInfoHandle;->saveRemainder()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "GIF: size: %dx%d, frames: %d, error: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v4}, Lorg/qiyi/android/gif/GifInfoHandle;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v4}, Lorg/qiyi/android/gif/GifInfoHandle;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v4}, Lorg/qiyi/android/gif/GifInfoHandle;->getNumberOfFrames()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v4}, Lorg/qiyi/android/gif/GifInfoHandle;->getNativeErrorCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
