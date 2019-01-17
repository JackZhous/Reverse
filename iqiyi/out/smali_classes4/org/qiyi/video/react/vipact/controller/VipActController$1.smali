.class Lorg/qiyi/video/react/vipact/controller/VipActController$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/video/react/vipact/entity/BindActionEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/qiyi/video/react/vipact/controller/VipActController;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$errorCallback:Lorg/qiyi/video/react/vipact/Callback;

.field final synthetic val$successCallback:Lorg/qiyi/video/react/vipact/Callback;


# direct methods
.method constructor <init>(Lorg/qiyi/video/react/vipact/controller/VipActController;Lorg/qiyi/video/react/vipact/Callback;Landroid/content/Context;Lorg/qiyi/video/react/vipact/Callback;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$1;->this$0:Lorg/qiyi/video/react/vipact/controller/VipActController;

    iput-object p2, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$1;->val$errorCallback:Lorg/qiyi/video/react/vipact/Callback;

    iput-object p3, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$1;->val$successCallback:Lorg/qiyi/video/react/vipact/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$1;->this$0:Lorg/qiyi/video/react/vipact/controller/VipActController;

    iget-object v1, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$1;->val$errorCallback:Lorg/qiyi/video/react/vipact/Callback;

    iget-object v2, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$1;->val$context:Landroid/content/Context;

    const v3, 0x7f05094a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/video/react/vipact/controller/VipActController;->access$000(Lorg/qiyi/video/react/vipact/controller/VipActController;Lorg/qiyi/video/react/vipact/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/react/vipact/entity/BindActionEntity;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/react/vipact/controller/VipActController$1;->onResponse(Lorg/qiyi/video/react/vipact/entity/BindActionEntity;)V

    return-void
.end method

.method public onResponse(Lorg/qiyi/video/react/vipact/entity/BindActionEntity;)V
    .locals 6

    const v3, 0x7f050948

    if-eqz p1, :cond_4

    iget-object v0, p1, Lorg/qiyi/video/react/vipact/entity/BindActionEntity;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lorg/qiyi/video/react/vipact/entity/BindActionEntity;->code:Ljava/lang/String;

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lorg/qiyi/video/react/vipact/entity/BindActionEntity;->data:Lorg/qiyi/video/react/vipact/entity/BindActionEntity$Data;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/react/vipact/entity/BindActionEntity;->data:Lorg/qiyi/video/react/vipact/entity/BindActionEntity$Data;

    iget-object v0, v0, Lorg/qiyi/video/react/vipact/entity/BindActionEntity$Data;->business_data:Lorg/qiyi/video/react/vipact/entity/BindActionEntity$BusinessData;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$1;->this$0:Lorg/qiyi/video/react/vipact/controller/VipActController;

    iget-object v1, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$1;->val$errorCallback:Lorg/qiyi/video/react/vipact/Callback;

    iget-object v2, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$1;->val$context:Landroid/content/Context;

    const v3, 0x7f051aa1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/video/react/vipact/controller/VipActController;->access$000(Lorg/qiyi/video/react/vipact/controller/VipActController;Lorg/qiyi/video/react/vipact/Callback;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/video/react/vipact/entity/BindActionEntity;->data:Lorg/qiyi/video/react/vipact/entity/BindActionEntity$Data;

    iget-object v0, v0, Lorg/qiyi/video/react/vipact/entity/BindActionEntity$Data;->business_data:Lorg/qiyi/video/react/vipact/entity/BindActionEntity$BusinessData;

    iget-object v0, v0, Lorg/qiyi/video/react/vipact/entity/BindActionEntity$BusinessData;->redirect_url:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$1;->this$0:Lorg/qiyi/video/react/vipact/controller/VipActController;

    iget-object v1, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$1;->val$context:Landroid/content/Context;

    iget-object v2, p1, Lorg/qiyi/video/react/vipact/entity/BindActionEntity;->data:Lorg/qiyi/video/react/vipact/entity/BindActionEntity$Data;

    iget-object v2, v2, Lorg/qiyi/video/react/vipact/entity/BindActionEntity$Data;->business_data:Lorg/qiyi/video/react/vipact/entity/BindActionEntity$BusinessData;

    iget-object v2, v2, Lorg/qiyi/video/react/vipact/entity/BindActionEntity$BusinessData;->redirect_url:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/video/react/vipact/entity/BindActionEntity;->data:Lorg/qiyi/video/react/vipact/entity/BindActionEntity$Data;

    iget-object v3, v3, Lorg/qiyi/video/react/vipact/entity/BindActionEntity$Data;->dut_type:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$1;->val$successCallback:Lorg/qiyi/video/react/vipact/Callback;

    iget-object v5, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$1;->val$errorCallback:Lorg/qiyi/video/react/vipact/Callback;

    invoke-static/range {v0 .. v5}, Lorg/qiyi/video/react/vipact/controller/VipActController;->access$100(Lorg/qiyi/video/react/vipact/controller/VipActController;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/video/react/vipact/Callback;Lorg/qiyi/video/react/vipact/Callback;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$1;->this$0:Lorg/qiyi/video/react/vipact/controller/VipActController;

    iget-object v1, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$1;->val$errorCallback:Lorg/qiyi/video/react/vipact/Callback;

    iget-object v2, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/video/react/vipact/controller/VipActController;->access$000(Lorg/qiyi/video/react/vipact/controller/VipActController;Lorg/qiyi/video/react/vipact/Callback;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$1;->this$0:Lorg/qiyi/video/react/vipact/controller/VipActController;

    iget-object v1, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$1;->val$context:Landroid/content/Context;

    iget-object v2, p1, Lorg/qiyi/video/react/vipact/entity/BindActionEntity;->code:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/qiyi/video/react/vipact/controller/VipActController;->access$200(Lorg/qiyi/video/react/vipact/controller/VipActController;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$1;->this$0:Lorg/qiyi/video/react/vipact/controller/VipActController;

    iget-object v2, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$1;->val$errorCallback:Lorg/qiyi/video/react/vipact/Callback;

    invoke-static {v1, v2, v0}, Lorg/qiyi/video/react/vipact/controller/VipActController;->access$000(Lorg/qiyi/video/react/vipact/controller/VipActController;Lorg/qiyi/video/react/vipact/Callback;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$1;->this$0:Lorg/qiyi/video/react/vipact/controller/VipActController;

    iget-object v1, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$1;->val$errorCallback:Lorg/qiyi/video/react/vipact/Callback;

    iget-object v2, p0, Lorg/qiyi/video/react/vipact/controller/VipActController$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/video/react/vipact/controller/VipActController;->access$000(Lorg/qiyi/video/react/vipact/controller/VipActController;Lorg/qiyi/video/react/vipact/Callback;Ljava/lang/String;)V

    goto :goto_0
.end method
