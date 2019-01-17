.class public Lorg/qiyi/android/gif/GifDrawableBuilder;
.super Ljava/lang/Object;


# instance fields
.field private mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private mInputSource:Lorg/qiyi/android/gif/InputSource;

.field private mIsRenderingTriggeredOnDraw:Z

.field private mOldDrawable:Lorg/qiyi/android/gif/GifDrawable;

.field private mOptions:Lorg/qiyi/android/gif/GifOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/gif/GifDrawableBuilder;->mIsRenderingTriggeredOnDraw:Z

    new-instance v0, Lorg/qiyi/android/gif/GifOptions;

    invoke-direct {v0}, Lorg/qiyi/android/gif/GifOptions;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/gif/GifDrawableBuilder;->mOptions:Lorg/qiyi/android/gif/GifOptions;

    return-void
.end method


# virtual methods
.method public build()Lorg/qiyi/android/gif/GifDrawable;
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawableBuilder;->mInputSource:Lorg/qiyi/android/gif/InputSource;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Source is not set"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawableBuilder;->mInputSource:Lorg/qiyi/android/gif/InputSource;

    iget-object v1, p0, Lorg/qiyi/android/gif/GifDrawableBuilder;->mOldDrawable:Lorg/qiyi/android/gif/GifDrawable;

    iget-object v2, p0, Lorg/qiyi/android/gif/GifDrawableBuilder;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-boolean v3, p0, Lorg/qiyi/android/gif/GifDrawableBuilder;->mIsRenderingTriggeredOnDraw:Z

    iget-object v4, p0, Lorg/qiyi/android/gif/GifDrawableBuilder;->mOptions:Lorg/qiyi/android/gif/GifOptions;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/android/gif/InputSource;->build(Lorg/qiyi/android/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZLorg/qiyi/android/gif/GifOptions;)Lorg/qiyi/android/gif/GifDrawable;

    move-result-object v0

    return-object v0
.end method

.method public from(Landroid/content/ContentResolver;Landroid/net/Uri;)Lorg/qiyi/android/gif/GifDrawableBuilder;
    .locals 1

    new-instance v0, Lorg/qiyi/android/gif/InputSource$UriSource;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/android/gif/InputSource$UriSource;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    iput-object v0, p0, Lorg/qiyi/android/gif/GifDrawableBuilder;->mInputSource:Lorg/qiyi/android/gif/InputSource;

    return-object p0
.end method

.method public from(Landroid/content/res/AssetFileDescriptor;)Lorg/qiyi/android/gif/GifDrawableBuilder;
    .locals 1

    new-instance v0, Lorg/qiyi/android/gif/InputSource$AssetFileDescriptorSource;

    invoke-direct {v0, p1}, Lorg/qiyi/android/gif/InputSource$AssetFileDescriptorSource;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    iput-object v0, p0, Lorg/qiyi/android/gif/GifDrawableBuilder;->mInputSource:Lorg/qiyi/android/gif/InputSource;

    return-object p0
.end method

.method public from(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/qiyi/android/gif/GifDrawableBuilder;
    .locals 1

    new-instance v0, Lorg/qiyi/android/gif/InputSource$AssetSource;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/android/gif/InputSource$AssetSource;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/android/gif/GifDrawableBuilder;->mInputSource:Lorg/qiyi/android/gif/InputSource;

    return-object p0
.end method

.method public from(Landroid/content/res/Resources;I)Lorg/qiyi/android/gif/GifDrawableBuilder;
    .locals 1

    new-instance v0, Lorg/qiyi/android/gif/InputSource$ResourcesSource;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/android/gif/InputSource$ResourcesSource;-><init>(Landroid/content/res/Resources;I)V

    iput-object v0, p0, Lorg/qiyi/android/gif/GifDrawableBuilder;->mInputSource:Lorg/qiyi/android/gif/InputSource;

    return-object p0
.end method

.method public from(Ljava/io/File;)Lorg/qiyi/android/gif/GifDrawableBuilder;
    .locals 1

    new-instance v0, Lorg/qiyi/android/gif/InputSource$FileSource;

    invoke-direct {v0, p1}, Lorg/qiyi/android/gif/InputSource$FileSource;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lorg/qiyi/android/gif/GifDrawableBuilder;->mInputSource:Lorg/qiyi/android/gif/InputSource;

    return-object p0
.end method

.method public from(Ljava/io/FileDescriptor;)Lorg/qiyi/android/gif/GifDrawableBuilder;
    .locals 1

    new-instance v0, Lorg/qiyi/android/gif/InputSource$FileDescriptorSource;

    invoke-direct {v0, p1}, Lorg/qiyi/android/gif/InputSource$FileDescriptorSource;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lorg/qiyi/android/gif/GifDrawableBuilder;->mInputSource:Lorg/qiyi/android/gif/InputSource;

    return-object p0
.end method

.method public from(Ljava/io/InputStream;)Lorg/qiyi/android/gif/GifDrawableBuilder;
    .locals 1

    new-instance v0, Lorg/qiyi/android/gif/InputSource$InputStreamSource;

    invoke-direct {v0, p1}, Lorg/qiyi/android/gif/InputSource$InputStreamSource;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/qiyi/android/gif/GifDrawableBuilder;->mInputSource:Lorg/qiyi/android/gif/InputSource;

    return-object p0
.end method

.method public from(Ljava/lang/String;)Lorg/qiyi/android/gif/GifDrawableBuilder;
    .locals 1

    new-instance v0, Lorg/qiyi/android/gif/InputSource$FileSource;

    invoke-direct {v0, p1}, Lorg/qiyi/android/gif/InputSource$FileSource;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/android/gif/GifDrawableBuilder;->mInputSource:Lorg/qiyi/android/gif/InputSource;

    return-object p0
.end method

.method public from(Ljava/nio/ByteBuffer;)Lorg/qiyi/android/gif/GifDrawableBuilder;
    .locals 1

    new-instance v0, Lorg/qiyi/android/gif/InputSource$DirectByteBufferSource;

    invoke-direct {v0, p1}, Lorg/qiyi/android/gif/InputSource$DirectByteBufferSource;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lorg/qiyi/android/gif/GifDrawableBuilder;->mInputSource:Lorg/qiyi/android/gif/InputSource;

    return-object p0
.end method

.method public from([B)Lorg/qiyi/android/gif/GifDrawableBuilder;
    .locals 1

    new-instance v0, Lorg/qiyi/android/gif/InputSource$ByteArraySource;

    invoke-direct {v0, p1}, Lorg/qiyi/android/gif/InputSource$ByteArraySource;-><init>([B)V

    iput-object v0, p0, Lorg/qiyi/android/gif/GifDrawableBuilder;->mInputSource:Lorg/qiyi/android/gif/InputSource;

    return-object p0
.end method

.method public options(Lorg/qiyi/android/gif/GifOptions;)Lorg/qiyi/android/gif/GifDrawableBuilder;
    .locals 1
    .param p1    # Lorg/qiyi/android/gif/GifOptions;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/qiyi/android/gif/annotations/Beta;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawableBuilder;->mOptions:Lorg/qiyi/android/gif/GifOptions;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/gif/GifOptions;->setFrom(Lorg/qiyi/android/gif/GifOptions;)V

    return-object p0
.end method

.method public renderingTriggeredOnDraw(Z)Lorg/qiyi/android/gif/GifDrawableBuilder;
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/gif/GifDrawableBuilder;->mIsRenderingTriggeredOnDraw:Z

    return-object p0
.end method

.method public sampleSize(I)Lorg/qiyi/android/gif/GifDrawableBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x1L
            to = 0xffffL
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDrawableBuilder;->mOptions:Lorg/qiyi/android/gif/GifOptions;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/gif/GifOptions;->setInSampleSize(I)V

    return-object p0
.end method

.method public setRenderingTriggeredOnDraw(Z)Lorg/qiyi/android/gif/GifDrawableBuilder;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/gif/GifDrawableBuilder;->renderingTriggeredOnDraw(Z)Lorg/qiyi/android/gif/GifDrawableBuilder;

    move-result-object v0

    return-object v0
.end method

.method public taskExecutor(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lorg/qiyi/android/gif/GifDrawableBuilder;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/gif/GifDrawableBuilder;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p0
.end method

.method public threadPoolSize(I)Lorg/qiyi/android/gif/GifDrawableBuilder;
    .locals 1

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/android/gif/GifDrawableBuilder;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p0
.end method

.method public with(Lorg/qiyi/android/gif/GifDrawable;)Lorg/qiyi/android/gif/GifDrawableBuilder;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/gif/GifDrawableBuilder;->mOldDrawable:Lorg/qiyi/android/gif/GifDrawable;

    return-object p0
.end method
