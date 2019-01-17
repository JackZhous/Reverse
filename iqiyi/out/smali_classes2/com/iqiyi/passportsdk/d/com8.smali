.class Lcom/iqiyi/passportsdk/d/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/b/com3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/passportsdk/b/com3",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/iqiyi/passportsdk/bean/Region;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic cTK:Lcom/iqiyi/passportsdk/d/com1;

.field final synthetic cTO:Lcom/iqiyi/passportsdk/d/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/passportsdk/d/com1;Lcom/iqiyi/passportsdk/d/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/d/com8;->cTK:Lcom/iqiyi/passportsdk/d/com1;

    iput-object p2, p0, Lcom/iqiyi/passportsdk/d/com8;->cTO:Lcom/iqiyi/passportsdk/d/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/com8;->cTO:Lcom/iqiyi/passportsdk/d/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/com8;->cTO:Lcom/iqiyi/passportsdk/d/aux;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/d/aux;->onFailed()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/iqiyi/passportsdk/d/com8;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/passportsdk/bean/Region;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/com8;->cTO:Lcom/iqiyi/passportsdk/d/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/com8;->cTO:Lcom/iqiyi/passportsdk/d/aux;

    invoke-interface {v0, p1}, Lcom/iqiyi/passportsdk/d/aux;->onSuccess(Ljava/util/List;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/com8;->cTO:Lcom/iqiyi/passportsdk/d/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/com8;->cTO:Lcom/iqiyi/passportsdk/d/aux;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/d/aux;->onFailed()V

    goto :goto_0
.end method
