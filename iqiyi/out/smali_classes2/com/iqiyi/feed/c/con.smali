.class Lcom/iqiyi/feed/c/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ard:Lcom/iqiyi/feed/c/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/c/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/c/con;->ard:Lcom/iqiyi/feed/c/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/feed/c/con;->ard:Lcom/iqiyi/feed/c/aux;

    invoke-static {v0}, Lcom/iqiyi/feed/c/aux;->a(Lcom/iqiyi/feed/c/aux;)Lcom/iqiyi/feed/c/prn;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/feed/c/com1;

    invoke-direct {v0, p1}, Lcom/iqiyi/feed/c/com1;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/iqiyi/feed/c/com1;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/feed/c/con;->ard:Lcom/iqiyi/feed/c/aux;

    invoke-static {v1}, Lcom/iqiyi/feed/c/aux;->a(Lcom/iqiyi/feed/c/aux;)Lcom/iqiyi/feed/c/prn;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/feed/c/com1;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/iqiyi/feed/c/prn;->onSuccess(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/c/con;->ard:Lcom/iqiyi/feed/c/aux;

    invoke-static {v0}, Lcom/iqiyi/feed/c/aux;->a(Lcom/iqiyi/feed/c/aux;)Lcom/iqiyi/feed/c/prn;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, "client error"

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/feed/c/prn;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/feed/c/con;->E(Lorg/json/JSONObject;)V

    return-void
.end method
