.class public Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;
.super Ljava/lang/Object;


# instance fields
.field mBackgroundLocalFileFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation
.end field

.field mBackgroundNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation
.end field

.field mCloseableImagePrefetchSequences:Ljava/util/Map;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private mCommonNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation
.end field

.field mDataFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation
.end field

.field mLocalAssetFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation
.end field

.field mLocalContentUriFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation
.end field

.field mLocalFileEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field mLocalFileFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field mLocalImageFileFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation
.end field

.field mLocalResourceFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation
.end field

.field mLocalVideoFileFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation
.end field

.field mNetworkEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field mNetworkFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation
.end field

.field mNetworkFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

.field mPostprocessorSequences:Ljava/util/Map;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

.field private final mResizeAndRotateEnabledForNetwork:Z

.field private final mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

.field private final mUseDownsamplingRatio:Z

.field private final mWebpSupportEnabled:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/core/ProducerFactory;Lcom/facebook/imagepipeline/producers/NetworkFetcher;ZZLcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    iput-object p2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    iput-boolean p3, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mResizeAndRotateEnabledForNetwork:Z

    iput-boolean p4, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mWebpSupportEnabled:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mPostprocessorSequences:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCloseableImagePrefetchSequences:Ljava/util/Map;

    iput-object p5, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    iput-boolean p6, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mUseDownsamplingRatio:Z

    return-void
.end method

.method private declared-synchronized getBackgroundLocalFileFetchToEncodeMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundLocalFileFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalFileFetchProducer()Lcom/facebook/imagepipeline/producers/LocalFileFetchProducer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newEncodedCacheMultiplexToTranscodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBackgroundThreadHandoffProducer(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundLocalFileFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundLocalFileFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getBackgroundNetworkFetchToEncodedMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getCommonNetworkFetchToEncodedMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBackgroundThreadHandoffProducer(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getBasicDecodedImageSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "Uri is null."

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUriType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unsupported uri scheme! Uri is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getShortenedUriString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getNetworkFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalVideoFileFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalImageFileFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalContentUriFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalAssetFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalResourceFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getDataFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private declared-synchronized getCommonNetworkFetchToEncodedMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCommonNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newNetworkFetchProducer(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newEncodedCacheMultiplexToTranscodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newAddImageTransformMetaDataProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/AddImageTransformMetaDataProducer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCommonNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCommonNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mResizeAndRotateEnabledForNetwork:Z

    iget-boolean v3, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mUseDownsamplingRatio:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newResizeAndRotateProducer(Lcom/facebook/imagepipeline/producers/Producer;ZZ)Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCommonNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCommonNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getDataFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDataFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newDataFetchProducer()Lcom/facebook/imagepipeline/producers/DataFetchProducer;

    move-result-object v0

    sget-boolean v1, Lcom/facebook/common/webp/WebpSupportStatus;->sIsWebpSupportRequired:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mWebpSupportEnabled:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/common/webp/WebpSupportStatus;->sWebpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newWebpTranscodeProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-static {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newAddImageTransformMetaDataProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/AddImageTransformMetaDataProducer;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mUseDownsamplingRatio:Z

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newResizeAndRotateProducer(Lcom/facebook/imagepipeline/producers/Producer;ZZ)Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToDecodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDataFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDataFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getDecodedImagePrefetchSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCloseableImagePrefetchSequences:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newSwallowResultProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/SwallowResultProducer;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCloseableImagePrefetchSequences:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCloseableImagePrefetchSequences:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getLocalAssetFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalAssetFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalAssetFetchProducer()Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalAssetFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalAssetFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getLocalContentUriFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalContentUriFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalContentUriFetchProducer()Lcom/facebook/imagepipeline/producers/LocalContentUriFetchProducer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/imagepipeline/producers/ThumbnailProducer;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalContentUriThumbnailFetchProducer()Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalExifThumbnailProducer()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalContentUriFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalContentUriFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getLocalFileFetchToEncodedMemoryPrefetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalFileFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBackgroundLocalFileFetchToEncodeMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newSwallowResultProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/SwallowResultProducer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalFileFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalFileFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getLocalImageFileFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalImageFileFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalFileFetchProducer()Lcom/facebook/imagepipeline/producers/LocalFileFetchProducer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalImageFileFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalImageFileFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getLocalResourceFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalResourceFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalResourceFetchProducer()Lcom/facebook/imagepipeline/producers/LocalResourceFetchProducer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalResourceFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalResourceFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getLocalVideoFileFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalVideoFileFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalVideoThumbnailProducer()Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToBitmapCacheSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalVideoFileFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalVideoFileFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getNetworkFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getCommonNetworkFetchToEncodedMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToDecodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getNetworkFetchToEncodedMemoryPrefetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBackgroundNetworkFetchToEncodedMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newSwallowResultProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/SwallowResultProducer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getPostprocessorSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mPostprocessorSequences:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newPostprocessorProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newPostprocessorBitmapMemoryCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mPostprocessorSequences:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mPostprocessorSequences:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static getShortenedUriString(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    const/16 v3, 0x1e

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private newBitmapCacheGetToBitmapCacheSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBitmapMemoryCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBitmapMemoryCacheKeyMultiplexProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheKeyMultiplexProducer;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBackgroundThreadHandoffProducer(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBitmapMemoryCacheGetProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheGetProducer;

    move-result-object v0

    return-object v0
.end method

.method private newBitmapCacheGetToDecodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newDecodeProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/DecodeProducer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToBitmapCacheSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    return-object v0
.end method

.method private newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/imagepipeline/producers/ThumbnailProducer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalExifThumbnailProducer()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    return-object v0
.end method

.method private newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;[",
            "Lcom/facebook/imagepipeline/producers/ThumbnailProducer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newEncodedCacheMultiplexToTranscodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newLocalTransformationsSequence(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToDecodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    return-object v0
.end method

.method private newDiskCacheSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newDiskCacheWriteProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newMediaVariationsProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newDiskCacheReadProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;

    move-result-object v0

    return-object v0
.end method

.method private newEncodedCacheMultiplexToTranscodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lcom/facebook/common/webp/WebpSupportStatus;->sIsWebpSupportRequired:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mWebpSupportEnabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/webp/WebpSupportStatus;->sWebpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newWebpTranscodeProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;

    move-result-object p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newDiskCacheSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newEncodedMemoryCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newEncodedCacheKeyMultiplexProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/EncodedCacheKeyMultiplexProducer;

    move-result-object v0

    return-object v0
.end method

.method private newLocalThumbnailProducer([Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/imagepipeline/producers/ThumbnailProducer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newThumbnailBranchProducer([Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mUseDownsamplingRatio:Z

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newResizeAndRotateProducer(Lcom/facebook/imagepipeline/producers/Producer;ZZ)Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;

    move-result-object v0

    return-object v0
.end method

.method private newLocalTransformationsSequence(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;[",
            "Lcom/facebook/imagepipeline/producers/ThumbnailProducer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newAddImageTransformMetaDataProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/AddImageTransformMetaDataProducer;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mUseDownsamplingRatio:Z

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newResizeAndRotateProducer(Lcom/facebook/imagepipeline/producers/Producer;ZZ)Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newThrottlingProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/ThrottlingProducer;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newLocalThumbnailProducer([Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBranchOnSeparateImagesProducer(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;

    move-result-object v0

    return-object v0
.end method

.method private static validateEncodedImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->ENCODED_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getDecodedImagePrefetchProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBasicDecodedImageSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getDecodedImagePrefetchSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    return-object v0
.end method

.method public getDecodedImageProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBasicDecodedImageSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getPostprocessorSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEncodedImagePrefetchProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->validateEncodedImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUriType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unsupported uri scheme for encoded image fetch! Uri is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getShortenedUriString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getNetworkFetchToEncodedMemoryPrefetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalFileFetchToEncodedMemoryPrefetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public getEncodedImageProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->validateEncodedImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUriType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unsupported uri scheme for encoded image fetch! Uri is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getShortenedUriString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getNetworkFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalFileFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public getLocalFileFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalFileEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/Producer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/producers/RemoveImageTransformMetaDataProducer;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBackgroundLocalFileFetchToEncodeMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/RemoveImageTransformMetaDataProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalFileEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/Producer;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalFileEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/Producer;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getNetworkFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/Producer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/producers/RemoveImageTransformMetaDataProducer;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBackgroundNetworkFetchToEncodedMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/RemoveImageTransformMetaDataProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/Producer;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/Producer;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
