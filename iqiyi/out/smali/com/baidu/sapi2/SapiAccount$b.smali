.class final Lcom/baidu/sapi2/SapiAccount$b;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String; = "account_type"

.field static final b:Ljava/lang/String; = "is_social_account"

.field static final c:Ljava/lang/String; = "social_type"

.field static final d:Ljava/lang/String; = "social_portrait"


# instance fields
.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Lcom/baidu/sapi2/SapiAccount$a;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/sapi2/SapiAccount$a;

    invoke-direct {v0}, Lcom/baidu/sapi2/SapiAccount$a;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiAccount$b;->i:Lcom/baidu/sapi2/SapiAccount$a;

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/SapiAccount$b;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/baidu/sapi2/SapiAccount$b;

    invoke-direct {v0}, Lcom/baidu/sapi2/SapiAccount$b;-><init>()V

    const-string/jumbo v1, "account_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount$b;->e:Ljava/lang/String;

    const-string/jumbo v1, "is_social_account"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount$b;->f:Ljava/lang/String;

    const-string/jumbo v1, "social_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount$b;->g:Ljava/lang/String;

    const-string/jumbo v1, "social_portrait"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount$b;->h:Ljava/lang/String;

    invoke-static {p0}, Lcom/baidu/sapi2/SapiAccount$a;->a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/SapiAccount$a;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount$b;->i:Lcom/baidu/sapi2/SapiAccount$a;

    goto :goto_0
.end method


# virtual methods
.method a()Lorg/json/JSONObject;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "account_type"

    iget-object v2, p0, Lcom/baidu/sapi2/SapiAccount$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "is_social_account"

    iget-object v2, p0, Lcom/baidu/sapi2/SapiAccount$b;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "social_type"

    iget-object v2, p0, Lcom/baidu/sapi2/SapiAccount$b;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "social_portrait"

    iget-object v2, p0, Lcom/baidu/sapi2/SapiAccount$b;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "stoken_list"

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/baidu/sapi2/SapiAccount$b;->i:Lcom/baidu/sapi2/SapiAccount$a;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiAccount$a;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
