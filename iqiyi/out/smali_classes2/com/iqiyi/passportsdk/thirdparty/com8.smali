.class final Lcom/iqiyi/passportsdk/thirdparty/com8;
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
.field final synthetic cTW:Lcom/iqiyi/passportsdk/thirdparty/lpt5;


# direct methods
.method constructor <init>(Lcom/iqiyi/passportsdk/thirdparty/lpt5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/thirdparty/com8;->cTW:Lcom/iqiyi/passportsdk/thirdparty/lpt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/com8;->cTW:Lcom/iqiyi/passportsdk/thirdparty/lpt5;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/thirdparty/lpt5;->onFailed()V

    return-void
.end method

.method public onSuccess(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;)V
    .locals 3

    iget-object v0, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->code:Ljava/lang/String;

    iget-object v1, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->msg:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/passportsdk/thirdparty/com8;->cTW:Lcom/iqiyi/passportsdk/thirdparty/lpt5;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/passportsdk/thirdparty/lpt2;->b(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/thirdparty/lpt5;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    invoke-virtual {p0, p1}, Lcom/iqiyi/passportsdk/thirdparty/com8;->onSuccess(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;)V

    return-void
.end method
