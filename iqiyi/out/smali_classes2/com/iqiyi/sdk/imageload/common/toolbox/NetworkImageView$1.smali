.class Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageListener;


# instance fields
.field final synthetic this$0:Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;

.field private final synthetic val$isInLayoutPass:Z


# direct methods
.method constructor <init>(Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;->this$0:Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;

    iput-boolean p2, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;->val$isInLayoutPass:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;)Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;->this$0:Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;

    return-object v0
.end method


# virtual methods
.method public onErrorResponse(Lcom/iqiyi/sdk/imageload/RequestImageError;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;->this$0:Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;

    invoke-static {v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->access$0(Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;->this$0:Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;

    iget-object v1, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;->this$0:Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;

    invoke-static {v1}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->access$0(Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;->val$isInLayoutPass:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;->this$0:Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;

    new-instance v1, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1$1;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1$1;-><init>(Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;->this$0:Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;

    new-instance v1, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1$2;-><init>(Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;Z)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
