.class Lcom/iqiyi/passportsdk/login/com7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/b/com3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/passportsdk/b/com3",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cSF:Lcom/iqiyi/passportsdk/login/com2;

.field final synthetic val$authcookie:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/passportsdk/login/com2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/login/com7;->cSF:Lcom/iqiyi/passportsdk/login/com2;

    iput-object p2, p0, Lcom/iqiyi/passportsdk/login/com7;->val$authcookie:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private axB()V
    .locals 3

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    const-string/jumbo v1, "LOGIN_OUT_INFO"

    const-string/jumbo v2, "com.iqiyi.passportsdk.SharedPreferences"

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->ag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private qG(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    const-string/jumbo v1, "LOGIN_OUT_INFO"

    const-string/jumbo v2, "com.iqiyi.passportsdk.SharedPreferences"

    invoke-interface {v0, v1, p1, v2}, Lcom/iqiyi/passportsdk/a/con;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com7;->val$authcookie:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/iqiyi/passportsdk/login/com7;->qG(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/passportsdk/login/com7;->onSuccess(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/passportsdk/login/com7;->axB()V

    return-void
.end method
