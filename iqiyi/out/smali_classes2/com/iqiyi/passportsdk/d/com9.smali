.class Lcom/iqiyi/passportsdk/d/com9;
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
.field final synthetic cRA:Lcom/iqiyi/passportsdk/d/lpt7;

.field final synthetic cTK:Lcom/iqiyi/passportsdk/d/com1;


# direct methods
.method constructor <init>(Lcom/iqiyi/passportsdk/d/com1;Lcom/iqiyi/passportsdk/d/lpt7;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/d/com9;->cTK:Lcom/iqiyi/passportsdk/d/com1;

    iput-object p2, p0, Lcom/iqiyi/passportsdk/d/com9;->cRA:Lcom/iqiyi/passportsdk/d/lpt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/com9;->cRA:Lcom/iqiyi/passportsdk/d/lpt7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/com9;->cRA:Lcom/iqiyi/passportsdk/d/lpt7;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/d/lpt7;->onNetworkError()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iqiyi/passportsdk/d/com9;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/com9;->cTK:Lcom/iqiyi/passportsdk/d/com1;

    iget-object v1, p0, Lcom/iqiyi/passportsdk/d/com9;->cRA:Lcom/iqiyi/passportsdk/d/lpt7;

    invoke-static {v0, p1, v1}, Lcom/iqiyi/passportsdk/d/com1;->a(Lcom/iqiyi/passportsdk/d/com1;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V

    return-void
.end method
