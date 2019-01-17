.class Lcom/baidu/sapi2/b$4;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/callback/GetTplStokenCallback;

.field final synthetic b:Lcom/baidu/sapi2/result/GetTplStokenResult;

.field final synthetic c:Lcom/baidu/sapi2/SapiAccount;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/baidu/sapi2/b;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/b;Landroid/os/Looper;Lcom/baidu/sapi2/callback/GetTplStokenCallback;Lcom/baidu/sapi2/result/GetTplStokenResult;Lcom/baidu/sapi2/SapiAccount;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/b$4;->h:Lcom/baidu/sapi2/b;

    iput-object p3, p0, Lcom/baidu/sapi2/b$4;->a:Lcom/baidu/sapi2/callback/GetTplStokenCallback;

    iput-object p4, p0, Lcom/baidu/sapi2/b$4;->b:Lcom/baidu/sapi2/result/GetTplStokenResult;

    iput-object p5, p0, Lcom/baidu/sapi2/b$4;->c:Lcom/baidu/sapi2/SapiAccount;

    iput-object p6, p0, Lcom/baidu/sapi2/b$4;->d:Ljava/util/List;

    iput-boolean p7, p0, Lcom/baidu/sapi2/b$4;->e:Z

    iput-object p8, p0, Lcom/baidu/sapi2/b$4;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/baidu/sapi2/b$4;->g:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/baidu/sapi2/b$4;->h:Lcom/baidu/sapi2/b;

    invoke-static {v0}, Lcom/baidu/sapi2/b;->b(Lcom/baidu/sapi2/b;)Lcom/baidu/sapi2/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/b$a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/sapi2/b$4;->h:Lcom/baidu/sapi2/b;

    invoke-static {v0}, Lcom/baidu/sapi2/b;->b(Lcom/baidu/sapi2/b;)Lcom/baidu/sapi2/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/b$a;->e()V

    if-eqz p1, :cond_1

    const-class v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "sslerr_interface"

    const-string/jumbo v1, "na_err_code"

    const-string/jumbo v2, "0"

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/baidu/sapi2/utils/StatService;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$4;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/b$4;->b:Lcom/baidu/sapi2/result/GetTplStokenResult;

    const/16 v1, -0xcb

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/GetTplStokenResult;->setResultCode(I)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$4;->a:Lcom/baidu/sapi2/callback/GetTplStokenCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/b$4;->b:Lcom/baidu/sapi2/result/GetTplStokenResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/GetTplStokenCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/b$4;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/b$4;->b:Lcom/baidu/sapi2/result/GetTplStokenResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/GetTplStokenResult;->setResultCode(I)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$4;->a:Lcom/baidu/sapi2/callback/GetTplStokenCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/b$4;->b:Lcom/baidu/sapi2/result/GetTplStokenResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/GetTplStokenCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/sapi2/b$4;->h:Lcom/baidu/sapi2/b;

    invoke-static {v0}, Lcom/baidu/sapi2/b;->b(Lcom/baidu/sapi2/b;)Lcom/baidu/sapi2/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/b$a;->b()V

    iget-object v0, p0, Lcom/baidu/sapi2/b$4;->h:Lcom/baidu/sapi2/b;

    iget-object v1, p0, Lcom/baidu/sapi2/b$4;->a:Lcom/baidu/sapi2/callback/GetTplStokenCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/b$4;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/sapi2/b$4;->d:Ljava/util/List;

    iget-boolean v4, p0, Lcom/baidu/sapi2/b$4;->e:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/sapi2/b;->a(Lcom/baidu/sapi2/callback/GetTplStokenCallback;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/Map;

    goto :goto_0
.end method

.method protected onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/sapi2/b$4;->a:Lcom/baidu/sapi2/callback/GetTplStokenCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/GetTplStokenCallback;->onFinish()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/sapi2/b$4;->a:Lcom/baidu/sapi2/callback/GetTplStokenCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/GetTplStokenCallback;->onStart()V

    return-void
.end method

.method protected onSuccess(ILjava/lang/String;)V
    .locals 5

    const/16 v4, -0xca

    iget-object v0, p0, Lcom/baidu/sapi2/b$4;->h:Lcom/baidu/sapi2/b;

    invoke-static {v0}, Lcom/baidu/sapi2/b;->b(Lcom/baidu/sapi2/b;)Lcom/baidu/sapi2/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/b$a;->e()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "errno"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/baidu/sapi2/b$4;->b:Lcom/baidu/sapi2/result/GetTplStokenResult;

    invoke-virtual {v2, v0}, Lcom/baidu/sapi2/result/GetTplStokenResult;->setResultCode(I)V

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/baidu/sapi2/b$4;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "errmsg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/sapi2/b$4;->b:Lcom/baidu/sapi2/result/GetTplStokenResult;

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/result/GetTplStokenResult;->setResultMsg(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$4;->a:Lcom/baidu/sapi2/callback/GetTplStokenCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/b$4;->b:Lcom/baidu/sapi2/result/GetTplStokenResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/GetTplStokenCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    const-string/jumbo v0, "stoken_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/SapiAccount$a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/sapi2/b$4;->b:Lcom/baidu/sapi2/result/GetTplStokenResult;

    iput-object v1, v0, Lcom/baidu/sapi2/result/GetTplStokenResult;->tplStokenMap:Ljava/util/Map;

    new-instance v0, Lcom/baidu/sapi2/SapiAccount$b;

    invoke-direct {v0}, Lcom/baidu/sapi2/SapiAccount$b;-><init>()V

    iget-object v2, p0, Lcom/baidu/sapi2/b$4;->c:Lcom/baidu/sapi2/SapiAccount;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiAccount;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/baidu/sapi2/b$4;->c:Lcom/baidu/sapi2/SapiAccount;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiAccount;->m:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/baidu/sapi2/SapiAccount$b;->a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/SapiAccount$b;

    move-result-object v0

    :cond_1
    iget-object v2, v0, Lcom/baidu/sapi2/SapiAccount$b;->i:Lcom/baidu/sapi2/SapiAccount$a;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiAccount$a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v2, Lcom/baidu/sapi2/utils/enums/SocialType;->UNKNOWN:Lcom/baidu/sapi2/utils/enums/SocialType;

    iget-object v3, p0, Lcom/baidu/sapi2/b$4;->c:Lcom/baidu/sapi2/SapiAccount;

    invoke-virtual {v3}, Lcom/baidu/sapi2/SapiAccount;->getSocialType()Lcom/baidu/sapi2/utils/enums/SocialType;

    move-result-object v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/baidu/sapi2/b$4;->c:Lcom/baidu/sapi2/SapiAccount;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiAccount$b;->i:Lcom/baidu/sapi2/SapiAccount$a;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccount$a;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/sapi2/SapiAccount;->m:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/baidu/sapi2/b$4;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/baidu/sapi2/b$4;->e:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/baidu/sapi2/share/a;->a()Lcom/baidu/sapi2/share/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/sapi2/b$4;->c:Lcom/baidu/sapi2/SapiAccount;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/share/a;->a(Lcom/baidu/sapi2/SapiAccount;)V

    :goto_2
    iget-object v0, p0, Lcom/baidu/sapi2/b$4;->a:Lcom/baidu/sapi2/callback/GetTplStokenCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/b$4;->b:Lcom/baidu/sapi2/result/GetTplStokenResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/GetTplStokenCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$4;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/b$4;->b:Lcom/baidu/sapi2/result/GetTplStokenResult;

    invoke-virtual {v0, v4}, Lcom/baidu/sapi2/result/GetTplStokenResult;->setResultCode(I)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$4;->a:Lcom/baidu/sapi2/callback/GetTplStokenCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/b$4;->b:Lcom/baidu/sapi2/result/GetTplStokenResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/GetTplStokenCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto/16 :goto_0

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/baidu/sapi2/b$4;->c:Lcom/baidu/sapi2/SapiAccount;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccount$b;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/sapi2/SapiAccount;->m:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/baidu/sapi2/b$4;->h:Lcom/baidu/sapi2/b;

    invoke-static {v0}, Lcom/baidu/sapi2/b;->a(Lcom/baidu/sapi2/b;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Landroid/content/Context;)Lcom/baidu/sapi2/c;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/sapi2/b$4;->c:Lcom/baidu/sapi2/SapiAccount;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/SapiAccount;)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$4;->h:Lcom/baidu/sapi2/b;

    invoke-static {v0}, Lcom/baidu/sapi2/b;->a(Lcom/baidu/sapi2/b;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Landroid/content/Context;)Lcom/baidu/sapi2/c;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/sapi2/b$4;->c:Lcom/baidu/sapi2/SapiAccount;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/c;->c(Lcom/baidu/sapi2/SapiAccount;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/baidu/sapi2/b$4;->b:Lcom/baidu/sapi2/result/GetTplStokenResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/GetTplStokenResult;->setResultCode(I)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$4;->a:Lcom/baidu/sapi2/callback/GetTplStokenCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/b$4;->b:Lcom/baidu/sapi2/result/GetTplStokenResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/GetTplStokenCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto/16 :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/baidu/sapi2/b$4;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ssnerror"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v0, "0"

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v2, Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;->BDUSS_PTOKEN_NOT_MATCH:Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;

    invoke-virtual {v2}, Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/baidu/sapi2/b$4;->b:Lcom/baidu/sapi2/result/GetTplStokenResult;

    sget-object v2, Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;->BDUSS_PTOKEN_NOT_MATCH:Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;

    iput-object v2, v0, Lcom/baidu/sapi2/result/GetTplStokenResult;->failureType:Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;

    :cond_6
    :goto_3
    const-string/jumbo v0, "errmsg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/sapi2/b$4;->b:Lcom/baidu/sapi2/result/GetTplStokenResult;

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/result/GetTplStokenResult;->setResultMsg(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$4;->a:Lcom/baidu/sapi2/callback/GetTplStokenCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/b$4;->b:Lcom/baidu/sapi2/result/GetTplStokenResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/GetTplStokenCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto/16 :goto_0

    :cond_7
    sget-object v2, Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;->BDUSS_EXPIRED:Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;

    invoke-virtual {v2}, Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/baidu/sapi2/b$4;->b:Lcom/baidu/sapi2/result/GetTplStokenResult;

    sget-object v2, Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;->BDUSS_EXPIRED:Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;

    iput-object v2, v0, Lcom/baidu/sapi2/result/GetTplStokenResult;->failureType:Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method
