.class Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;

.field final synthetic val$cacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

.field final synthetic val$cacheKey:Lcom/facebook/cache/common/CacheKey;

.field final synthetic val$encodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

.field final synthetic val$mediaId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$2;->this$0:Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$2;->val$mediaId:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$2;->val$cacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    iput-object p4, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$2;->val$cacheKey:Lcom/facebook/cache/common/CacheKey;

    iput-object p5, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$2;->val$encodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$2;->this$0:Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$2;->val$mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$2;->val$cacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$2;->val$cacheKey:Lcom/facebook/cache/common/CacheKey;

    iget-object v4, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$2;->val$encodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;->saveCachedVariantSync(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    return-void
.end method
