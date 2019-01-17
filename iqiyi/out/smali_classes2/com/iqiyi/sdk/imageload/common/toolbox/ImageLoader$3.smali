.class Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/sdk/imageload/common/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/sdk/imageload/common/Response$ErrorListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;

.field private final synthetic val$cacheKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$3;->this$0:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;

    iput-object p2, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$3;->val$cacheKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/iqiyi/sdk/imageload/RequestImageError;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$3;->this$0:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;

    iget-object v1, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$3;->val$cacheKey:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->access$8(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;Ljava/lang/String;Lcom/iqiyi/sdk/imageload/RequestImageError;)V

    return-void
.end method
