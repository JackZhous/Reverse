.class public abstract Lorg/qiyi/android/gif/InputSource;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/gif/InputSource$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/gif/InputSource;-><init>()V

    return-void
.end method


# virtual methods
.method final build(Lorg/qiyi/android/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZLorg/qiyi/android/gif/GifOptions;)Lorg/qiyi/android/gif/GifDrawable;
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/gif/InputSource;->open()Lorg/qiyi/android/gif/GifInfoHandle;

    move-result-object v0

    iget-char v1, p4, Lorg/qiyi/android/gif/GifOptions;->inSampleSize:C

    iget-boolean v2, p4, Lorg/qiyi/android/gif/GifOptions;->inIsOpaque:Z

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/gif/GifInfoHandle;->setOptions(CZ)V

    new-instance v1, Lorg/qiyi/android/gif/GifDrawable;

    invoke-direct {v1, v0, p1, p2, p3}, Lorg/qiyi/android/gif/GifDrawable;-><init>(Lorg/qiyi/android/gif/GifInfoHandle;Lorg/qiyi/android/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-object v1
.end method

.method abstract open()Lorg/qiyi/android/gif/GifInfoHandle;
.end method
