.class Lorg/qiyi/android/video/ugc/activitys/com9;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hZk:Lorg/qiyi/android/video/ugc/activitys/com3;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/activitys/com3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/activitys/com9;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 12

    const-string/jumbo v0, "RewardUtils"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "makeOrder success: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "orderCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "partner"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const/16 v8, 0x3e8

    const-string/jumbo v9, ""

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v9

    invoke-virtual {v9}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPayModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v9

    const/16 v10, 0x69

    invoke-static {v10}, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->obtain(I)Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;

    move-result-object v10

    iget-object v11, p0, Lorg/qiyi/android/video/ugc/activitys/com9;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v11}, Lorg/qiyi/android/video/ugc/activitys/com3;->a(Lorg/qiyi/android/video/ugc/activitys/com3;)Landroid/app/Activity;

    move-result-object v11

    iput-object v11, v10, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->context:Landroid/content/Context;

    iput-object v1, v10, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->partner:Ljava/lang/String;

    iput-object v0, v10, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->partner_order_no:Ljava/lang/String;

    iput-object v2, v10, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->version:Ljava/lang/String;

    iput-object v3, v10, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->platform:Ljava/lang/String;

    iput-object v4, v10, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->sign:Ljava/lang/String;

    iput v8, v10, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fromtype:I

    iput-object v5, v10, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->aid:Ljava/lang/String;

    iput-object v6, v10, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fr:Ljava/lang/String;

    iput-object v7, v10, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fc:Ljava/lang/String;

    invoke-interface {v9, v10}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "RewardUtils"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "makeOrder failed: "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com9;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/com3;->a(Lorg/qiyi/android/video/ugc/activitys/com3;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0504d0

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ugc/activitys/com9;->E(Lorg/json/JSONObject;)V

    return-void
.end method
