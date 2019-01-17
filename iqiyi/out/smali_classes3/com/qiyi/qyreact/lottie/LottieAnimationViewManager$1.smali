.class Lcom/qiyi/qyreact/lottie/LottieAnimationViewManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/qiyi/qyreact/lottie/LottieAnimationViewManager;

.field final synthetic val$view:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/qiyi/qyreact/lottie/LottieAnimationViewManager;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyreact/lottie/LottieAnimationViewManager$1;->this$0:Lcom/qiyi/qyreact/lottie/LottieAnimationViewManager;

    iput-object p2, p0, Lcom/qiyi/qyreact/lottie/LottieAnimationViewManager$1;->val$view:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/qyreact/lottie/LottieAnimationViewManager$1;->val$view:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/lottie/LottieAnimationViewManager$1;->val$view:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object v0, p0, Lcom/qiyi/qyreact/lottie/LottieAnimationViewManager$1;->val$view:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_0
    return-void
.end method
