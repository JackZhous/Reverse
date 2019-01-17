.class Lcom/baidu/sapi2/b$14;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/sapi2/b;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/b;Landroid/os/Looper;Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/b$14;->c:Lcom/baidu/sapi2/b;

    iput-object p3, p0, Lcom/baidu/sapi2/b$14;->a:Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;

    iput-object p4, p0, Lcom/baidu/sapi2/b$14;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/sapi2/b$14;->c:Lcom/baidu/sapi2/b;

    invoke-static {v0}, Lcom/baidu/sapi2/b;->b(Lcom/baidu/sapi2/b;)Lcom/baidu/sapi2/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/b$a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/sapi2/b$14;->c:Lcom/baidu/sapi2/b;

    invoke-static {v0}, Lcom/baidu/sapi2/b;->b(Lcom/baidu/sapi2/b;)Lcom/baidu/sapi2/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/b$a;->e()V

    if-eqz p1, :cond_0

    const-class v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "sslerr_interface"

    const-string/jumbo v1, "na_err_code"

    const-string/jumbo v2, "0"

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/baidu/sapi2/utils/StatService;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$14;->a:Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;

    invoke-virtual {v0}, Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;->onFinish()V

    iget-object v0, p0, Lcom/baidu/sapi2/b$14;->a:Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;

    const/16 v1, -0xcb

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;->onSystemError(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/b$14;->a:Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;

    invoke-virtual {v0}, Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;->onFinish()V

    iget-object v0, p0, Lcom/baidu/sapi2/b$14;->a:Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;

    const/16 v1, -0x64

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;->onSystemError(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/b$14;->c:Lcom/baidu/sapi2/b;

    invoke-static {v0}, Lcom/baidu/sapi2/b;->b(Lcom/baidu/sapi2/b;)Lcom/baidu/sapi2/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/b$a;->b()V

    iget-object v0, p0, Lcom/baidu/sapi2/b$14;->c:Lcom/baidu/sapi2/b;

    iget-object v1, p0, Lcom/baidu/sapi2/b$14;->a:Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;

    iget-object v2, p0, Lcom/baidu/sapi2/b$14;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/sapi2/b;->a(Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onSuccess(ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/baidu/sapi2/b$14;->c:Lcom/baidu/sapi2/b;

    invoke-static {v0}, Lcom/baidu/sapi2/b;->b(Lcom/baidu/sapi2/b;)Lcom/baidu/sapi2/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/b$a;->e()V

    iget-object v0, p0, Lcom/baidu/sapi2/b$14;->a:Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;

    invoke-virtual {v0}, Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;->onFinish()V

    iget-object v0, p0, Lcom/baidu/sapi2/b$14;->c:Lcom/baidu/sapi2/b;

    invoke-virtual {v0, p2}, Lcom/baidu/sapi2/b;->b(Ljava/lang/String;)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    iget-object v0, p0, Lcom/baidu/sapi2/b$14;->a:Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;->onSystemError(I)V

    :goto_0
    return-void

    :sswitch_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;

    invoke-direct {v2}, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;-><init>()V

    iput v1, v2, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;->errorCode:I

    const-string/jumbo v3, "errmsg"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;->errorMsg:Ljava/lang/String;

    const-string/jumbo v3, "portrait"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "http://himg.bdimg.com/sys/portrait/item/%s.jpg"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;->portrait:Ljava/lang/String;

    const-string/jumbo v4, "https://ss0.bdstatic.com/7Ls0a8Sm1A5BphGlnYG/sys/portrait/item/%s.jpg"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;->portraitHttps:Ljava/lang/String;

    :cond_0
    const-string/jumbo v3, "username"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;->username:Ljava/lang/String;

    const-string/jumbo v3, "userid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;->uid:Ljava/lang/String;

    const-string/jumbo v3, "displayname"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;->displayname:Ljava/lang/String;

    const-string/jumbo v3, "1"

    const-string/jumbo v4, "incomplete_user"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;->incompleteUser:Z

    const-string/jumbo v3, "securemobil"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;->secureMobile:Ljava/lang/String;

    const-string/jumbo v3, "secureemail"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;->secureEmail:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/sapi2/b$14;->a:Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;

    invoke-virtual {v0, v2}, Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;->onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/baidu/sapi2/b$14;->a:Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;

    invoke-virtual {v2, v1}, Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;->onSystemError(I)V

    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/baidu/sapi2/b$14;->a:Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;

    invoke-virtual {v0}, Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;->onBdussInvalid()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x61a95 -> :sswitch_1
    .end sparse-switch
.end method
