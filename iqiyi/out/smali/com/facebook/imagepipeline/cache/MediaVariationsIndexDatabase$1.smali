.class Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/imagepipeline/request/MediaVariations;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;

.field final synthetic val$mediaId:Ljava/lang/String;

.field final synthetic val$mediaVariationsBuilder:Lcom/facebook/imagepipeline/request/MediaVariations$Builder;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;Ljava/lang/String;Lcom/facebook/imagepipeline/request/MediaVariations$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$1;->this$0:Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$1;->val$mediaId:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$1;->val$mediaVariationsBuilder:Lcom/facebook/imagepipeline/request/MediaVariations$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/facebook/imagepipeline/request/MediaVariations;
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$1;->this$0:Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$1;->val$mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$1;->val$mediaVariationsBuilder:Lcom/facebook/imagepipeline/request/MediaVariations$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;->getCachedVariantsSync(Ljava/lang/String;Lcom/facebook/imagepipeline/request/MediaVariations$Builder;)Lcom/facebook/imagepipeline/request/MediaVariations;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$1;->call()Lcom/facebook/imagepipeline/request/MediaVariations;

    move-result-object v0

    return-object v0
.end method
