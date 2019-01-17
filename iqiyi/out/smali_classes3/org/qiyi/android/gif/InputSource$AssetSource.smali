.class public final Lorg/qiyi/android/gif/InputSource$AssetSource;
.super Lorg/qiyi/android/gif/InputSource;


# instance fields
.field private final mAssetManager:Landroid/content/res/AssetManager;

.field private final mAssetName:Ljava/lang/String;


# direct methods
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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qiyi/android/gif/InputSource;-><init>(Lorg/qiyi/android/gif/InputSource$1;)V

    iput-object p1, p0, Lorg/qiyi/android/gif/InputSource$AssetSource;->mAssetManager:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lorg/qiyi/android/gif/InputSource$AssetSource;->mAssetName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method open()Lorg/qiyi/android/gif/GifInfoHandle;
    .locals 3

    new-instance v0, Lorg/qiyi/android/gif/GifInfoHandle;

    iget-object v1, p0, Lorg/qiyi/android/gif/InputSource$AssetSource;->mAssetManager:Landroid/content/res/AssetManager;

    iget-object v2, p0, Lorg/qiyi/android/gif/InputSource$AssetSource;->mAssetName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/android/gif/GifInfoHandle;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    return-object v0
.end method
