.class Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;

.field private final synthetic val$response:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;


# direct methods
.method constructor <init>(Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1$1;->this$1:Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;

    iput-object p2, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1$1;->val$response:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1$1;->this$1:Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;

    iget-object v1, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1$1;->val$response:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;->onResponse(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;Z)V

    return-void
.end method
