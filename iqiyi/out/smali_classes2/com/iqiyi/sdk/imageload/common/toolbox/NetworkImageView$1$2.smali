.class Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;

.field private final synthetic val$isImmediate:Z

.field private final synthetic val$response:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;


# direct methods
.method constructor <init>(Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;Z)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1$2;->this$1:Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;

    iput-object p2, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1$2;->val$response:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    iput-boolean p3, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1$2;->val$isImmediate:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1$2;->val$response:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1$2;->this$1:Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;

    invoke-static {v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;->access$0(Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;)Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->access$1(Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;Z)V

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1$2;->this$1:Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;

    invoke-static {v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;->access$0(Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;)Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1$2;->val$response:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    invoke-virtual {v1}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1$2;->this$1:Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;

    invoke-static {v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;->access$0(Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;)Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->access$2(Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;)[Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1$2;->val$isImmediate:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1$2;->this$1:Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;

    invoke-static {v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;->access$0(Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;)Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->access$3(Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1$2;->this$1:Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;

    invoke-static {v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;->access$0(Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;)Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->access$3(Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1$2;->this$1:Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;

    invoke-static {v1}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;->access$0(Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;)Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->access$2(Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;)[Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1$2;->this$1:Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;

    invoke-static {v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;->access$0(Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;)Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->access$3(Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1$2;->this$1:Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;

    invoke-static {v1}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;->access$0(Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;)Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->access$4(Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1$2;->this$1:Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;

    invoke-static {v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;->access$0(Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;)Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->access$3(Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1$2;->this$1:Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;

    invoke-static {v1}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;->access$0(Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;)Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->access$5(Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1$2;->this$1:Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;

    invoke-static {v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;->access$0(Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;)Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->access$3(Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1$2;->this$1:Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;

    invoke-static {v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;->access$0(Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;)Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->access$6(Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1$2;->this$1:Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;

    invoke-static {v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;->access$0(Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;)Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1$2;->this$1:Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;

    invoke-static {v1}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;->access$0(Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;)Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->access$6(Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->setImageResource(I)V

    goto :goto_0
.end method
