.class public Lcom/facebook/imagepipeline/nativecode/WebpTranscoderImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;


# annotations
.annotation build Lcom/facebook/common/internal/DoNotStrip;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeTranscodeWebpToJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private static native nativeTranscodeWebpToPng(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method


# virtual methods
.method public isWebpNativelySupported(Lcom/facebook/imageformat/ImageFormat;)Z
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_SIMPLE:Lcom/facebook/imageformat/ImageFormat;

    if-ne p1, v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_LOSSLESS:Lcom/facebook/imageformat/ImageFormat;

    if-eq p1, v1, :cond_2

    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED:Lcom/facebook/imageformat/ImageFormat;

    if-eq p1, v1, :cond_2

    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/imageformat/ImageFormat;

    if-ne p1, v1, :cond_3

    :cond_2
    sget-boolean v0, Lcom/facebook/common/webp/WebpSupportStatus;->sIsExtendedWebpSupported:Z

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    if-eq p1, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Image format is not a WebP."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public transcodeWebpToJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 2

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/StaticWebpNativeLoader;->ensure()V

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/OutputStream;

    invoke-static {v0, v1, p3}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderImpl;->nativeTranscodeWebpToJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    return-void
.end method

.method public transcodeWebpToPng(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/StaticWebpNativeLoader;->ensure()V

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/OutputStream;

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderImpl;->nativeTranscodeWebpToPng(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method
