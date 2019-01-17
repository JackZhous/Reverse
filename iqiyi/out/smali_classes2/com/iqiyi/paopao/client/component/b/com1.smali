.class final Lcom/iqiyi/paopao/client/component/b/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/hcim/core/im/HCLogin$Callback;


# instance fields
.field final synthetic Ku:J

.field final synthetic byn:Lcom/iqiyi/im/a/nul;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/a/nul;J)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/b/com1;->byn:Lcom/iqiyi/im/a/nul;

    iput-wide p2, p0, Lcom/iqiyi/paopao/client/component/b/com1;->Ku:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[c][Handler][Logout] failure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hz(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/b/com1;->byn:Lcom/iqiyi/im/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/b/com1;->byn:Lcom/iqiyi/im/a/nul;

    invoke-interface {v0, p1}, Lcom/iqiyi/im/a/nul;->b(Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    const-string/jumbo v0, "[c][Handler][Logout] success!"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[c][Handler][Logout] cost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/iqiyi/paopao/client/component/b/com1;->Ku:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/b/com1;->byn:Lcom/iqiyi/im/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/b/com1;->byn:Lcom/iqiyi/im/a/nul;

    invoke-interface {v0}, Lcom/iqiyi/im/a/nul;->CS()V

    :cond_0
    sget-object v0, Lcom/iqiyi/im/a/com6;->aIo:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/iqiyi/im/a/com6;->aIo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/a/lpt4;

    invoke-interface {v0, v7, v6, v8}, Lcom/iqiyi/im/a/lpt4;->a(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "unreadCount"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "msgType"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "senderIcon"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/a/com1;->Lv()Lcom/iqiyi/paopao/a/com1;

    const v1, 0x30000013

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/a/com1;->a(ILandroid/os/Bundle;)V

    invoke-static {}, Lcom/iqiyi/im/g/con;->Ic()Lcom/iqiyi/im/g/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/g/con;->Id()V

    return-void
.end method
