.class public Lorg/qiyi/android/gif/GifOptions;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/qiyi/android/gif/annotations/Beta;
.end annotation


# instance fields
.field inIsOpaque:Z

.field inSampleSize:C


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lorg/qiyi/android/gif/GifOptions;->reset()V

    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x1

    iput-char v0, p0, Lorg/qiyi/android/gif/GifOptions;->inSampleSize:C

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/gif/GifOptions;->inIsOpaque:Z

    return-void
.end method


# virtual methods
.method setFrom(Lorg/qiyi/android/gif/GifOptions;)V
    .locals 1
    .param p1    # Lorg/qiyi/android/gif/GifOptions;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/gif/GifOptions;->reset()V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p1, Lorg/qiyi/android/gif/GifOptions;->inIsOpaque:Z

    iput-boolean v0, p0, Lorg/qiyi/android/gif/GifOptions;->inIsOpaque:Z

    iget-char v0, p1, Lorg/qiyi/android/gif/GifOptions;->inSampleSize:C

    iput-char v0, p0, Lorg/qiyi/android/gif/GifOptions;->inSampleSize:C

    goto :goto_0
.end method

.method public setInIsOpaque(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/gif/GifOptions;->inIsOpaque:Z

    return-void
.end method

.method public setInSampleSize(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x1L
            to = 0xffffL
        .end annotation
    .end param

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v0, 0xffff

    if-le p1, v0, :cond_1

    :cond_0
    iput-char v1, p0, Lorg/qiyi/android/gif/GifOptions;->inSampleSize:C

    :goto_0
    return-void

    :cond_1
    int-to-char v0, p1

    iput-char v0, p0, Lorg/qiyi/android/gif/GifOptions;->inSampleSize:C

    goto :goto_0
.end method
