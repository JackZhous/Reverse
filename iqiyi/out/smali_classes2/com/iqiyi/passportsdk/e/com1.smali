.class final Lcom/iqiyi/passportsdk/e/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/b/com3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/passportsdk/b/com3",
        "<",
        "Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cQE:Lcom/iqiyi/passportsdk/b/com3;


# direct methods
.method constructor <init>(Lcom/iqiyi/passportsdk/b/com3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/e/com1;->cQE:Lcom/iqiyi/passportsdk/b/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/passportsdk/e/com1;->cQE:Lcom/iqiyi/passportsdk/b/com3;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/b/com3;->onFailed(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/e/com1;->cQE:Lcom/iqiyi/passportsdk/b/com3;

    invoke-interface {v0, p1}, Lcom/iqiyi/passportsdk/b/com3;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/passportsdk/e/com1;->onFailed(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    invoke-virtual {p0, p1}, Lcom/iqiyi/passportsdk/e/com1;->onSuccess(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;)V

    return-void
.end method
