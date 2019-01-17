.class Lcom/iqiyi/passportsdk/thirdparty/lpt8;
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

    iput-object p1, p0, Lcom/iqiyi/passportsdk/thirdparty/lpt8;->cUb:Lcom/iqiyi/passportsdk/thirdparty/lpt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/lpt8;->cUb:Lcom/iqiyi/passportsdk/thirdparty/lpt6;

    iget-object v0, v0, Lcom/iqiyi/passportsdk/thirdparty/lpt6;->cUa:Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;->ayd()Lcom/iqiyi/passportsdk/thirdparty/lpt1;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/thirdparty/lpt1;->onFailed()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iqiyi/passportsdk/thirdparty/lpt8;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "A00000"

    new-instance v1, Lcom/iqiyi/passportsdk/thirdparty/c/aux;

    invoke-direct {v1}, Lcom/iqiyi/passportsdk/thirdparty/c/aux;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/passportsdk/thirdparty/lpt8;->cUb:Lcom/iqiyi/passportsdk/thirdparty/lpt6;

    iget-object v2, v2, Lcom/iqiyi/passportsdk/thirdparty/lpt6;->cUa:Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;

    invoke-static {v2}, Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;->a(Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;)I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/iqiyi/passportsdk/thirdparty/c/aux;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/lpt8;->cUb:Lcom/iqiyi/passportsdk/thirdparty/lpt6;

    iget-object v0, v0, Lcom/iqiyi/passportsdk/thirdparty/lpt6;->cUa:Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;->ayd()Lcom/iqiyi/passportsdk/thirdparty/lpt1;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/thirdparty/lpt1;->onSuccess()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/lpt8;->cUb:Lcom/iqiyi/passportsdk/thirdparty/lpt6;

    iget-object v0, v0, Lcom/iqiyi/passportsdk/thirdparty/lpt6;->cUa:Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;->ayd()Lcom/iqiyi/passportsdk/thirdparty/lpt1;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/thirdparty/lpt1;->onFailed()V

    goto :goto_0
.end method
