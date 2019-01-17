.class public final Lorg/qiyi/android/gif/InputSource$InputStreamSource;
.super Lorg/qiyi/android/gif/InputSource;


# instance fields
.field private final inputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qiyi/android/gif/InputSource;-><init>(Lorg/qiyi/android/gif/InputSource$1;)V

    iput-object p1, p0, Lorg/qiyi/android/gif/InputSource$InputStreamSource;->inputStream:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method open()Lorg/qiyi/android/gif/GifInfoHandle;
    .locals 2

    new-instance v0, Lorg/qiyi/android/gif/GifInfoHandle;

    iget-object v1, p0, Lorg/qiyi/android/gif/InputSource$InputStreamSource;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Lorg/qiyi/android/gif/GifInfoHandle;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method
