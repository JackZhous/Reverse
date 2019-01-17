.class Lcom/iqiyi/passportsdk/interflow/core/com6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/interflow/b/con;


# instance fields
.field final synthetic cRS:Lcom/iqiyi/passportsdk/interflow/core/com4;

.field final synthetic cRT:J


# direct methods
.method constructor <init>(Lcom/iqiyi/passportsdk/interflow/core/com4;J)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/interflow/core/com6;->cRS:Lcom/iqiyi/passportsdk/interflow/core/com4;

    iput-wide p2, p0, Lcom/iqiyi/passportsdk/interflow/core/com6;->cRT:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "failMsg"

    const-string/jumbo v3, "neterr"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/interflow/core/com6;->cRS:Lcom/iqiyi/passportsdk/interflow/core/com4;

    const/16 v2, 0x14

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

.method public onGetInterflowToken(Ljava/lang/String;)V
    .locals 3

    iget-wide v0, p0, Lcom/iqiyi/passportsdk/interflow/core/com6;->cRT:J

    invoke-static {p1, v0, v1}, Lcom/iqiyi/passportsdk/interflow/c/aux;->p(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lcom/iqiyi/passportsdk/interflow/core/InterflowObj;

    invoke-direct {v2}, Lcom/iqiyi/passportsdk/interflow/core/InterflowObj;-><init>()V

    iput-object v0, v2, Lcom/iqiyi/passportsdk/interflow/core/InterflowObj;->cRK:Ljava/lang/String;

    const-string/jumbo v0, "KEY_INTERFLOW_OBJ"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/interflow/core/com6;->cRS:Lcom/iqiyi/passportsdk/interflow/core/com4;

    const/16 v1, 0x14

    invoke-static {v0, v1, v2}, Lcom/iqiyi/passportsdk/interflow/core/com4;->a(Lcom/iqiyi/passportsdk/interflow/core/com4;ILandroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
