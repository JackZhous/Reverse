.class Lorg/qiyi/video/react/vipact/controller/VipActController$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/video/react/vipact/entity/QueryVipInfoEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/qiyi/video/react/vipact/controller/VipActController;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$errorCallback:Lorg/qiyi/video/react/vipact/Callback;

.field final synthetic val$retryTimes:I

.field final synthetic val$successCallback:Lorg/qiyi/video/react/vipact/Callback;


# direct methods
.method constructor <init>(Lorg/qiyi/video/react/vipact/controller/VipActController;Lorg/qiyi/video/react/vipact/Callback;ILandroid/content/Context;Lorg/qiyi/video/react/vipact/Callback;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$2;->this$0:Lorg/qiyi/video/react/vipact/controller/VipActController;

    iput-object p2, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$2;->val$successCallback:Lorg/qiyi/video/react/vipact/Callback;

    iput p3, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$2;->val$retryTimes:I

    iput-object p4, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$2;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$2;->val$errorCallback:Lorg/qiyi/video/react/vipact/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$2;->this$0:Lorg/qiyi/video/react/vipact/controller/VipActController;

    iget v1, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$2;->val$retryTimes:I

    invoke-static {v0, v1}, Lorg/qiyi/video/react/vipact/controller/VipActController;->access$400(Lorg/qiyi/video/react/vipact/controller/VipActController;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$2;->this$0:Lorg/qiyi/video/react/vipact/controller/VipActController;

    iget-object v1, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$2;->val$errorCallback:Lorg/qiyi/video/react/vipact/Callback;

    iget-object v2, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$2;->val$context:Landroid/content/Context;

    const v3, 0x7f05094a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/video/react/vipact/controller/VipActController;->access$000(Lorg/qiyi/video/react/vipact/controller/VipActController;Lorg/qiyi/video/react/vipact/Callback;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$2;->this$0:Lorg/qiyi/video/react/vipact/controller/VipActController;

    iget-object v1, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$2;->val$context:Landroid/content/Context;

    iget v2, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$2;->val$retryTimes:I

    iget-object v3, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$2;->val$successCallback:Lorg/qiyi/video/react/vipact/Callback;

    iget-object v4, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$2;->val$errorCallback:Lorg/qiyi/video/react/vipact/Callback;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/video/react/vipact/controller/VipActController;->access$500(Lorg/qiyi/video/react/vipact/controller/VipActController;Landroid/content/Context;ILorg/qiyi/video/react/vipact/Callback;Lorg/qiyi/video/react/vipact/Callback;)V

    goto :goto_0
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/react/vipact/entity/QueryVipInfoEntity;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/react/vipact/controller/VipActController$2;->onResponse(Lorg/qiyi/video/react/vipact/entity/QueryVipInfoEntity;)V

    return-void
.end method

.method public onResponse(Lorg/qiyi/video/react/vipact/entity/QueryVipInfoEntity;)V
    .locals 5

    if-eqz p1, :cond_1

    const-string/jumbo v0, "1"

    iget-object v1, p1, Lorg/qiyi/video/react/vipact/entity/QueryVipInfoEntity;->data:Lorg/qiyi/video/react/vipact/entity/QueryVipInfoEntity$Data;

    iget-object v1, v1, Lorg/qiyi/video/react/vipact/entity/QueryVipInfoEntity$Data;->sendVip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$2;->val$successCallback:Lorg/qiyi/video/react/vipact/Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$2;->this$0:Lorg/qiyi/video/react/vipact/controller/VipActController;

    invoke-static {v0}, Lorg/qiyi/video/react/vipact/controller/VipActController;->access$300(Lorg/qiyi/video/react/vipact/controller/VipActController;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$2;->val$successCallback:Lorg/qiyi/video/react/vipact/Callback;

    const-string/jumbo v1, "success"

    invoke-interface {v0, v1}, Lorg/qiyi/video/react/vipact/Callback;->invoke(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$2;->this$0:Lorg/qiyi/video/react/vipact/controller/VipActController;

    invoke-virtual {v0}, Lorg/qiyi/video/react/vipact/controller/VipActController;->stopPolling()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$2;->this$0:Lorg/qiyi/video/react/vipact/controller/VipActController;

    iget v1, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$2;->val$retryTimes:I

    invoke-static {v0, v1}, Lorg/qiyi/video/react/vipact/controller/VipActController;->access$400(Lorg/qiyi/video/react/vipact/controller/VipActController;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$2;->this$0:Lorg/qiyi/video/react/vipact/controller/VipActController;

    iget-object v1, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$2;->val$context:Landroid/content/Context;

    iget v2, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$2;->val$retryTimes:I

    iget-object v3, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$2;->val$successCallback:Lorg/qiyi/video/react/vipact/Callback;

    iget-object v4, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$2;->val$errorCallback:Lorg/qiyi/video/react/vipact/Callback;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/video/react/vipact/controller/VipActController;->access$500(Lorg/qiyi/video/react/vipact/controller/VipActController;Landroid/content/Context;ILorg/qiyi/video/react/vipact/Callback;Lorg/qiyi/video/react/vipact/Callback;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$2;->this$0:Lorg/qiyi/video/react/vipact/controller/VipActController;

    iget-object v1, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$2;->val$errorCallback:Lorg/qiyi/video/react/vipact/Callback;

    iget-object v2, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$2;->val$context:Landroid/content/Context;

    const v3, 0x7f050948

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/video/react/vipact/controller/VipActController;->access$000(Lorg/qiyi/video/react/vipact/controller/VipActController;Lorg/qiyi/video/react/vipact/Callback;Ljava/lang/String;)V

    goto :goto_0
.end method
