.class final Lorg/qiyi/android/corejar/utils/con;
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
.field final synthetic gMk:Lorg/qiyi/android/corejar/utils/SubscribeUtil$OnRequestResult;


# direct methods
.method constructor <init>(Lorg/qiyi/android/corejar/utils/SubscribeUtil$OnRequestResult;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/utils/con;->gMk:Lorg/qiyi/android/corejar/utils/SubscribeUtil$OnRequestResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string/jumbo v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "A00000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_MERGE"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/corejar/utils/con;->gMk:Lorg/qiyi/android/corejar/utils/SubscribeUtil$OnRequestResult;

    invoke-interface {v0}, Lorg/qiyi/android/corejar/utils/SubscribeUtil$OnRequestResult;->onSuccess()V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/corejar/utils/con;->gMk:Lorg/qiyi/android/corejar/utils/SubscribeUtil$OnRequestResult;

    invoke-interface {v1, v0}, Lorg/qiyi/android/corejar/utils/SubscribeUtil$OnRequestResult;->onFailed(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lorg/qiyi/android/corejar/utils/con;->gMk:Lorg/qiyi/android/corejar/utils/SubscribeUtil$OnRequestResult;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lorg/qiyi/android/corejar/utils/SubscribeUtil$OnRequestResult;->onFailed(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/corejar/utils/con;->gMk:Lorg/qiyi/android/corejar/utils/SubscribeUtil$OnRequestResult;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lorg/qiyi/android/corejar/utils/SubscribeUtil$OnRequestResult;->onFailed(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/corejar/utils/con;->E(Lorg/json/JSONObject;)V

    return-void
.end method
