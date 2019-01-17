.class Lcom/iqiyi/passportsdk/interflow/core/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/d/lpt7;


# instance fields
.field final synthetic cRQ:Ljava/lang/String;

.field final synthetic cRR:Ljava/lang/String;

.field final synthetic cRS:Lcom/iqiyi/passportsdk/interflow/core/com4;


# direct methods
.method constructor <init>(Lcom/iqiyi/passportsdk/interflow/core/com4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/interflow/core/com5;->cRS:Lcom/iqiyi/passportsdk/interflow/core/com4;

    iput-object p2, p0, Lcom/iqiyi/passportsdk/interflow/core/com5;->cRQ:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/passportsdk/interflow/core/com5;->cRR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/iqiyi/passportsdk/interflow/c/con;->awP()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "registerGameSign"

    const-string/jumbo v1, "skipCheckSign"

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/aux;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/passportsdk/interflow/core/com5;->onSuccess()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "code"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "msg"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/interflow/core/com5;->cRS:Lcom/iqiyi/passportsdk/interflow/core/com4;

    const/16 v2, 0x18

    invoke-static {v0, v2, v1}, Lcom/iqiyi/passportsdk/interflow/core/com4;->a(Lcom/iqiyi/passportsdk/interflow/core/com4;ILandroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public onNetworkError()V
    .locals 4

    invoke-static {}, Lcom/iqiyi/passportsdk/interflow/c/con;->awP()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "registerGameSign"

    const-string/jumbo v1, "skipCheckSign"

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/aux;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/passportsdk/interflow/core/com5;->onSuccess()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "msg"

    const-string/jumbo v3, "neterr"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/interflow/core/com5;->cRS:Lcom/iqiyi/passportsdk/interflow/core/com4;

    const/16 v2, 0x18

    invoke-static {v0, v2, v1}, Lcom/iqiyi/passportsdk/interflow/core/com4;->a(Lcom/iqiyi/passportsdk/interflow/core/com4;ILandroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public onSuccess()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/passportsdk/interflow/core/com5;->cRQ:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/passportsdk/interflow/core/com5;->cRR:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/interflow/c/con;->ar(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "code"

    const/16 v3, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/interflow/core/com5;->cRS:Lcom/iqiyi/passportsdk/interflow/core/com4;

    const/16 v2, 0x18

    invoke-static {v0, v2, v1}, Lcom/iqiyi/passportsdk/interflow/core/com4;->a(Lcom/iqiyi/passportsdk/interflow/core/com4;ILandroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
