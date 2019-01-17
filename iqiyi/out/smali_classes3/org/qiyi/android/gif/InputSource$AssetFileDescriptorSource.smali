.class public Lorg/qiyi/android/gif/InputSource$AssetFileDescriptorSource;
.super Lorg/qiyi/android/gif/InputSource;


# instance fields
.field private final mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 1
    .param p1    # Landroid/content/res/AssetFileDescriptor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qiyi/android/gif/InputSource;-><init>(Lorg/qiyi/android/gif/InputSource$1;)V

    iput-object p1, p0, Lorg/qiyi/android/gif/InputSource$AssetFileDescriptorSource;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    return-void
.end method


# virtual methods
.method open()Lorg/qiyi/android/gif/GifInfoHandle;
    .locals 2

    new-instance v0, Lorg/qiyi/android/gif/GifInfoHandle;

    iget-object v1, p0, Lorg/qiyi/android/gif/InputSource$AssetFileDescriptorSource;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    invoke-direct {v0, v1}, Lorg/qiyi/android/gif/GifInfoHandle;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    return-object v0
.end method
