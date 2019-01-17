.class public Lcom/iqiyi/im/e/b/g;
.super Ljava/lang/Object;


# direct methods
.method public static b(Landroid/content/Context;Ljava/lang/Long;)Lcom/iqiyi/paopao/middlecommon/components/b/aux;
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lV()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lX()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v4, v5, v3}, Lcom/iqiyi/im/e/a/nul;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/j/com9;->eY(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->getUserId()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/iqiyi/im/j/lpt7;->L(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {v1, v0}, Lcom/iqiyi/im/c/a/com4;->d(Lcom/iqiyi/paopao/middlecommon/components/b/aux;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->GG()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/iqiyi/im/e/b/h;->f(JLjava/lang/String;)Z

    goto :goto_0
.end method
