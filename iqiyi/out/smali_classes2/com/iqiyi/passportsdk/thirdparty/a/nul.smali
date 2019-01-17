.class Lcom/iqiyi/passportsdk/thirdparty/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/d/lpt7;


# instance fields
.field final synthetic cUe:Lcom/iqiyi/passportsdk/thirdparty/a/aux;

.field final synthetic cUf:Lcom/iqiyi/passportsdk/thirdparty/a/con;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/iqiyi/passportsdk/thirdparty/a/con;Landroid/content/Context;Lcom/iqiyi/passportsdk/thirdparty/a/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/thirdparty/a/nul;->cUf:Lcom/iqiyi/passportsdk/thirdparty/a/con;

    iput-object p2, p0, Lcom/iqiyi/passportsdk/thirdparty/a/nul;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/iqiyi/passportsdk/thirdparty/a/nul;->cUe:Lcom/iqiyi/passportsdk/thirdparty/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/a/nul;->cUe:Lcom/iqiyi/passportsdk/thirdparty/a/aux;

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/thirdparty/a/aux;->onFailure(I)V

    return-void
.end method

.method public onNetworkError()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/a/nul;->cUe:Lcom/iqiyi/passportsdk/thirdparty/a/aux;

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/thirdparty/a/aux;->onFailure(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/a/nul;->cUf:Lcom/iqiyi/passportsdk/thirdparty/a/con;

    iget-object v1, p0, Lcom/iqiyi/passportsdk/thirdparty/a/nul;->val$context:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iqiyi/passportsdk/thirdparty/a/nul;->cUe:Lcom/iqiyi/passportsdk/thirdparty/a/aux;

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/passportsdk/thirdparty/a/con;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/iqiyi/passportsdk/thirdparty/a/aux;)V

    return-void
.end method
