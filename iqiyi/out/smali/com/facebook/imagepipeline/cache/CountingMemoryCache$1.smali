.class Lcom/facebook/imagepipeline/cache/CountingMemoryCache$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory$BitmapCreationObserver;


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$1;->this$0:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapCreated(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$1;->this$0:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    iget-object v0, v0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mOtherEntries:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
