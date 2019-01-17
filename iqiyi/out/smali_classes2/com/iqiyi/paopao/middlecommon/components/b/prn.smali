.class public Lcom/iqiyi/paopao/middlecommon/components/b/prn;
.super Ljava/lang/Object;


# direct methods
.method public static Xf()Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "com_notification"

    invoke-virtual {v2, v3, v4, v1}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v3

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "com_cloud_notification"

    invoke-virtual {v3, v4, v5, v1}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "[PP][Utils][Notifications] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    if-ne v2, v0, :cond_1

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez v2, :cond_2

    if-eq v3, v0, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static Xg()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "com_notification"

    invoke-virtual {v2, v3, v4, v1}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v3

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "com_cloud_notification"

    invoke-virtual {v3, v4, v5, v1}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    if-ne v2, v0, :cond_0

    if-nez v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static Xh()Z
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
