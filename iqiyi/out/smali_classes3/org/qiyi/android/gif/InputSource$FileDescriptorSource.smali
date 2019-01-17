.class public final Lorg/qiyi/android/gif/InputSource$FileDescriptorSource;
.super Lorg/qiyi/android/gif/InputSource;


# instance fields
.field private final mFd:Ljava/io/FileDescriptor;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qiyi/android/gif/InputSource;-><init>(Lorg/qiyi/android/gif/InputSource$1;)V

    iput-object p1, p0, Lorg/qiyi/android/gif/InputSource$FileDescriptorSource;->mFd:Ljava/io/FileDescriptor;

    return-void
.end method


# virtual methods
.method open()Lorg/qiyi/android/gif/GifInfoHandle;
    .locals 2

    new-instance v0, Lorg/qiyi/android/gif/GifInfoHandle;

    iget-object v1, p0, Lorg/qiyi/android/gif/InputSource$FileDescriptorSource;->mFd:Ljava/io/FileDescriptor;

    invoke-direct {v0, v1}, Lorg/qiyi/android/gif/GifInfoHandle;-><init>(Ljava/io/FileDescriptor;)V

    return-object v0
.end method
