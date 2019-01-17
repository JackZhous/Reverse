.class Lorg/qiyi/android/video/pay/d/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hCs:Ljava/lang/String;

.field final synthetic hNl:Lorg/qiyi/android/video/pay/d/aux;

.field final synthetic val$mActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/d/aux;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/d/com4;->hNl:Lorg/qiyi/android/video/pay/d/aux;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/d/com4;->val$mActivity:Landroid/app/Activity;

    iput-object p3, p0, Lorg/qiyi/android/video/pay/d/com4;->hCs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/alipay/sdk/app/PayTask;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/d/com4;->val$mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/d/com4;->hCs:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/sdk/app/PayTask;->pay(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/d/com4;->hNl:Lorg/qiyi/android/video/pay/d/aux;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/d/aux;->b(Lorg/qiyi/android/video/pay/d/aux;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/pay/d/com4;->hNl:Lorg/qiyi/android/video/pay/d/aux;

    invoke-static {v2}, Lorg/qiyi/android/video/pay/d/aux;->b(Lorg/qiyi/android/video/pay/d/aux;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x2719

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
