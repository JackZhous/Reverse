.class Lcom/iqiyi/circle/user/b/con;
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
.field final synthetic NM:Lcom/iqiyi/circle/user/b/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/user/b/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/user/b/con;->NM:Lcom/iqiyi/circle/user/b/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 9

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/d/com9;

    invoke-direct {v1, p1}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;-><init>(Lorg/json/JSONObject;)V

    const-string/jumbo v0, "PPShortVideoRequest"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "getSpecificJsonRequest success :"

    aput-object v3, v2, v7

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->isSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v2, -0x1

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    move v8, v7

    invoke-virtual/range {v1 .. v8}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->a(JLjava/lang/String;Ljava/lang/String;ZZZ)Lcom/iqiyi/paopao/middlecommon/entity/lpt7;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/user/b/con;->NM:Lcom/iqiyi/circle/user/b/aux;

    invoke-static {v1}, Lcom/iqiyi/circle/user/b/aux;->a(Lcom/iqiyi/circle/user/b/aux;)Lcom/iqiyi/circle/user/b/prn;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/circle/user/b/con;->NM:Lcom/iqiyi/circle/user/b/aux;

    invoke-static {v1}, Lcom/iqiyi/circle/user/b/aux;->a(Lcom/iqiyi/circle/user/b/aux;)Lcom/iqiyi/circle/user/b/prn;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/circle/user/b/prn;->d(Lcom/iqiyi/paopao/middlecommon/entity/lpt7;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/user/b/con;->NM:Lcom/iqiyi/circle/user/b/aux;

    invoke-static {v0}, Lcom/iqiyi/circle/user/b/aux;->a(Lcom/iqiyi/circle/user/b/aux;)Lcom/iqiyi/circle/user/b/prn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->alg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/user/b/con;->NM:Lcom/iqiyi/circle/user/b/aux;

    invoke-static {v0}, Lcom/iqiyi/circle/user/b/aux;->a(Lcom/iqiyi/circle/user/b/aux;)Lcom/iqiyi/circle/user/b/prn;

    move-result-object v0

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->alg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/circle/user/b/prn;->onError(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/circle/user/b/con;->NM:Lcom/iqiyi/circle/user/b/aux;

    invoke-static {v0}, Lcom/iqiyi/circle/user/b/aux;->a(Lcom/iqiyi/circle/user/b/aux;)Lcom/iqiyi/circle/user/b/prn;

    move-result-object v0

    const-string/jumbo v1, "request fail"

    invoke-interface {v0, v1}, Lcom/iqiyi/circle/user/b/prn;->onError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/user/b/con;->E(Lorg/json/JSONObject;)V

    return-void
.end method
