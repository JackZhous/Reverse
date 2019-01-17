.class Lorg/qiyi/video/react/vipact/controller/VipActController$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/qiyi/video/react/vipact/controller/VipActController;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$errorCallback:Lorg/qiyi/video/react/vipact/Callback;

.field final synthetic val$retryTimes:I

.field final synthetic val$successCallback:Lorg/qiyi/video/react/vipact/Callback;


# direct methods
.method constructor <init>(Lorg/qiyi/video/react/vipact/controller/VipActController;ILandroid/content/Context;Lorg/qiyi/video/react/vipact/Callback;Lorg/qiyi/video/react/vipact/Callback;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$3;->this$0:Lorg/qiyi/video/react/vipact/controller/VipActController;

    iput p2, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$3;->val$retryTimes:I

    iput-object p3, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$3;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$3;->val$successCallback:Lorg/qiyi/video/react/vipact/Callback;

    iput-object p5, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$3;->val$errorCallback:Lorg/qiyi/video/react/vipact/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget v0, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$3;->val$retryTimes:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$3;->this$0:Lorg/qiyi/video/react/vipact/controller/VipActController;

    iget-object v2, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$3;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$3;->val$successCallback:Lorg/qiyi/video/react/vipact/Callback;

    iget-object v4, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$3;->val$errorCallback:Lorg/qiyi/video/react/vipact/Callback;

    invoke-virtual {v1, v2, v0, v3, v4}, Lorg/qiyi/video/react/vipact/controller/VipActController;->pollingStatus(Landroid/content/Context;ILorg/qiyi/video/react/vipact/Callback;Lorg/qiyi/video/react/vipact/Callback;)V

    return-void
.end method
