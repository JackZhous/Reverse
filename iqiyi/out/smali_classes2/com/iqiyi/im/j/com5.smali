.class public Lcom/iqiyi/im/j/com5;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;JLcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V
    .locals 2

    new-instance v0, Lcom/iqiyi/im/j/com6;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/iqiyi/im/j/com6;-><init>(Landroid/os/Bundle;JLcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V

    invoke-static {p0, p2, p3, v0}, Lcom/iqiyi/im/e/b/aux;->a(Landroid/content/Context;JLcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/iqiyi/im/entity/lpt7;)V
    .locals 12

    iget-object v0, p1, Lcom/iqiyi/im/entity/lpt7;->aSv:Lcom/iqiyi/im/entity/lpt8;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt8;->ht()J

    move-result-wide v4

    iget-object v0, p1, Lcom/iqiyi/im/entity/lpt7;->aSv:Lcom/iqiyi/im/entity/lpt8;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt8;->Ho()J

    move-result-wide v6

    iget-object v0, p1, Lcom/iqiyi/im/entity/lpt7;->aSv:Lcom/iqiyi/im/entity/lpt8;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt8;->Hp()I

    move-result v3

    iget-object v0, p1, Lcom/iqiyi/im/entity/lpt7;->aSv:Lcom/iqiyi/im/entity/lpt8;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt8;->Hb()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Lcom/iqiyi/im/entity/lpt7;->aSv:Lcom/iqiyi/im/entity/lpt8;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt8;->Hm()J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p1, Lcom/iqiyi/im/entity/lpt7;->aSv:Lcom/iqiyi/im/entity/lpt8;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt8;->Hq()I

    move-result v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "gotoVideo tv_id "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, " albumId "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, " propId "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, " circleId "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, "userLevel "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, " starName "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lX()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x42

    const/16 v10, 0x1d

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/iqiyi/paopao/a/a/nul;->a(Landroid/content/Context;ILjava/lang/String;IJJLjava/lang/String;III)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/iqiyi/im/entity/lpt9;Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V
    .locals 6

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    invoke-direct {v0, p2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;-><init>(Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V

    const-string/jumbo v1, "msgpg"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;->nk(Ljava/lang/String;)V

    const-string/jumbo v1, "entrsglepp"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;->setS3(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "sessionId"

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "chatType"

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->getChatType()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0, v1, v0}, Lcom/iqiyi/im/j/com1;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V

    goto :goto_0
.end method

.method public static c(Landroid/app/Activity;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0}, Lcom/iqiyi/im/a/prn;->e(Landroid/app/Activity;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;JI)V
    .locals 3

    const-wide/32 v0, 0x3f89de82

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-static {p0, v0, p3}, Lcom/iqiyi/im/a/prn;->a(Landroid/app/Activity;II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide/32 v0, 0x3f89de83

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    check-cast p0, Landroid/app/Activity;

    const/4 v0, 0x3

    invoke-static {p0, v0, p3}, Lcom/iqiyi/im/a/prn;->a(Landroid/app/Activity;II)V

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x3f89de84

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    check-cast p0, Landroid/app/Activity;

    const/4 v0, 0x4

    invoke-static {p0, v0, p3}, Lcom/iqiyi/im/a/prn;->a(Landroid/app/Activity;II)V

    goto :goto_0

    :cond_3
    const-wide/32 v0, 0x3f89de8a

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    const/4 v0, 0x7

    invoke-static {p0, v0, p3}, Lcom/iqiyi/im/a/prn;->a(Landroid/app/Activity;II)V

    goto :goto_0
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
