.class public Lcom/iqiyi/paopao/middlecommon/d/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/d/b;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v2

    invoke-virtual {v2, p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v1}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/iqiyi/paopao/middlecommon/d/b;->Qc()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/iqiyi/paopao/middlecommon/d/b;->Qd()V

    goto :goto_0
.end method
