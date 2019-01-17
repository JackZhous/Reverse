.class public Lcom/iqiyi/im/j/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/iqiyi/im/ui/dialog/lpt2;

    invoke-direct {v0, p0}, Lcom/iqiyi/im/ui/dialog/lpt2;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/iqiyi/im/j/e;

    invoke-direct {v1, p1, p4, p2, p3}, Lcom/iqiyi/im/j/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/ui/dialog/lpt2;->a(Lcom/iqiyi/im/ui/dialog/lpt7;)V

    invoke-virtual {v0}, Lcom/iqiyi/im/ui/dialog/lpt2;->show()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/iqiyi/im/j/f;

    invoke-direct {v0, p0}, Lcom/iqiyi/im/j/f;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "contentid"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "time"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "reason"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "explaination"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "authcookie"

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lV()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "atoken"

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lX()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "device_id"

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lW()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "agenttype"

    const/16 v3, 0x73

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt7;->akf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iqiyi/paopao/middlecommon/library/d/e/nul;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startHttpAppeal, URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->clt:Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2, v0}, Lcom/iqiyi/im/a/prn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/d/a/com9;)V

    return-void
.end method
