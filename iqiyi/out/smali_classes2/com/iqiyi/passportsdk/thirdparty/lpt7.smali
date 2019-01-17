.class Lcom/iqiyi/passportsdk/thirdparty/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/b/com3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/passportsdk/b/com3",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cUb:Lcom/iqiyi/passportsdk/thirdparty/lpt6;


# direct methods
.method constructor <init>(Lcom/iqiyi/passportsdk/thirdparty/lpt6;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/thirdparty/lpt7;->cUb:Lcom/iqiyi/passportsdk/thirdparty/lpt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/lpt7;->cUb:Lcom/iqiyi/passportsdk/thirdparty/lpt6;

    iget-object v0, v0, Lcom/iqiyi/passportsdk/thirdparty/lpt6;->cUa:Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;->getThirdpartyLoginCallback()Lcom/iqiyi/passportsdk/thirdparty/lpt5;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/thirdparty/lpt5;->onFailed()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iqiyi/passportsdk/thirdparty/lpt7;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/iqiyi/passportsdk/thirdparty/c/con;

    invoke-direct {v0}, Lcom/iqiyi/passportsdk/thirdparty/c/con;-><init>()V

    invoke-virtual {v0, p1}, Lcom/iqiyi/passportsdk/thirdparty/c/con;->rc(Ljava/lang/String;)Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v1, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->code:Ljava/lang/String;

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->msg:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/passportsdk/thirdparty/lpt7;->cUb:Lcom/iqiyi/passportsdk/thirdparty/lpt6;

    iget-object v2, v2, Lcom/iqiyi/passportsdk/thirdparty/lpt6;->cUa:Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;->getThirdpartyLoginCallback()Lcom/iqiyi/passportsdk/thirdparty/lpt5;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/iqiyi/passportsdk/thirdparty/lpt2;->b(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/thirdparty/lpt5;)V

    return-void
.end method
