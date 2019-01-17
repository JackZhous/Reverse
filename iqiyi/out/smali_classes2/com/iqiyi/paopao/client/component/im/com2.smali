.class public Lcom/iqiyi/paopao/client/component/im/com2;
.super Ljava/lang/Object;


# direct methods
.method public static RD()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/entity/lpt9;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v0}, Lcom/iqiyi/im/c/a/com5;->Gb()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/iqiyi/im/entity/lpt9;)V
    .locals 6

    const/4 v5, 0x1

    const-string/jumbo v0, "PPHomeSessionListFragment"

    const-string/jumbo v1, "go to MediaPlatformActivity"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->HB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->Hz()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/paopao/client/component/im/com3;

    invoke-direct {v2}, Lcom/iqiyi/paopao/client/component/im/com3;-><init>()V

    invoke-static {p0, v0, v1, v5, v2}, Lcom/iqiyi/im/e/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILorg/qiyi/net/callback/IHttpCallback;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "iconUrl"

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->Hu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "titleName"

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->Hv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "circleId"

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->wC()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "source"

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->Hz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "types"

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->HB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "PPHomeSessionListFragment"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "go to MediaPlatform Activity source: "

    aput-object v4, v2, v3

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->Hz()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {p0, v0}, Lcom/iqiyi/im/j/com5;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/iqiyi/im/entity/lpt9;Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V
    .locals 7

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->getChatType()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->getSenderId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iqiyi/im/j/lpt3;->cK(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->getSenderId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->getUnreadCount()I

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lcom/iqiyi/im/j/com5;->e(Landroid/content/Context;JI)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->getSenderId()J

    move-result-wide v0

    const-wide/32 v2, 0x3f89de96

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/c/a/com1;->dL(Ljava/lang/String;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/chat/model/a/f;->dv(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "audit"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "auditIntent"

    const-string/jumbo v3, "audit"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "PPHomeSessionListFragment"

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "audit: "

    aput-object v5, v3, v4

    const-string/jumbo v4, "audit"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {p0, v1}, Lcom/iqiyi/im/a/prn;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/iqiyi/im/j/com5;->a(Landroid/content/Context;Lcom/iqiyi/im/entity/lpt9;Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->getChatType()I

    move-result v0

    if-ne v0, v4, :cond_5

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPJ:Lcom/iqiyi/im/c/a/aux;

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/im/c/a/aux;->cc(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1, p2}, Lcom/iqiyi/im/j/com5;->a(Landroid/content/Context;Lcom/iqiyi/im/entity/lpt9;Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u65e0\u6548\u7684\u4f1a\u8bdd\u76ee\u6807: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->getChatType()I

    move-result v0

    if-ne v0, v6, :cond_6

    invoke-static {p0, p1, p2}, Lcom/iqiyi/im/j/com5;->a(Landroid/content/Context;Lcom/iqiyi/im/entity/lpt9;Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u65e0\u6548\u7684\u4f1a\u8bdd\u76ee\u6807: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->Hv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/app/Activity;Lorg/qiyi/net/callback/IHttpCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/qiyi/net/callback/IHttpCallback",
            "<",
            "Ljava/util/List;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "PPHomeSessionListFragment"

    const-string/jumbo v1, "initBusinessListData"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "6,10"

    const-string/jumbo v1, "12,31,24,19,27,17,53"

    invoke-static {p0, v0, v1, p1}, Lcom/iqiyi/im/e/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/iqiyi/im/entity/lpt9;JZ)V
    .locals 4

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p4, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->HA()I

    move-result v2

    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->Hz()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p4}, Lcom/iqiyi/im/j/lpt1;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->Hz()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lcom/iqiyi/im/j/lpt1;->b(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_1
    :goto_2
    invoke-virtual {p1, p4}, Lcom/iqiyi/im/entity/lpt9;->cR(Z)V

    invoke-virtual {p1, p2, p3}, Lcom/iqiyi/im/entity/lpt9;->cw(J)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->HA()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->getChatType()I

    move-result v1

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Lcom/iqiyi/im/j/l;->c(IJI)V

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->getChatType()I

    move-result v0

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v2

    invoke-static {v0, v2, v3, p2, p3}, Lcom/iqiyi/im/j/l;->c(IJJ)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lcom/iqiyi/im/entity/lpt9;Ljava/lang/String;)V
    .locals 6

    const-wide/32 v4, 0x3f89de8c

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->HA()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->Hz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/j/lpt1;->fi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    const-string/jumbo v1, "505551_03"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/im/c/a/com4;->ch(J)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, "10"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v2, "20"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nR(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fw(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->HA()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iqiyi/im/j/k;->cN(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-gtz v1, :cond_4

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iqiyi/im/j/k;->cQ(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v2

    const-wide/32 v4, 0x3f89dee4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->getChatType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string/jumbo v0, "8_5_2"

    goto/16 :goto_1

    :pswitch_1
    const-string/jumbo v0, "8_4"

    goto/16 :goto_1

    :pswitch_2
    const-string/jumbo v0, "8"

    goto/16 :goto_1

    :cond_6
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v2, "20"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nR(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/entity/lpt9;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getLastVisiblePosition()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getPaddingBottom()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(JILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/entity/lpt9;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/entity/lpt9;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v2

    cmp-long v2, v2, p0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getChatType()I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/entity/lpt9;",
            ">;)V"
        }
    .end annotation

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v8, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/entity/lpt9;

    const-string/jumbo v3, "505335_03"

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->HA()I

    move-result v4

    if-ne v4, v8, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->Hz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/im/j/lpt1;->fi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_2
    sget-object v4, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/iqiyi/im/c/a/com4;->ch(J)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string/jumbo v1, "10"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nD(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v4

    const-string/jumbo v5, "22"

    invoke-virtual {v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nR(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v4

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fw(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    const-string/jumbo v4, "PPHomeSessionListFragment"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "sendItemShownPingback clickType = "

    aput-object v6, v5, v9

    aput-object v3, v5, v8

    const-string/jumbo v3, "pinbackParam = "

    aput-object v3, v5, v10

    aput-object v1, v5, v11

    const-string/jumbo v1, "starId = "

    aput-object v1, v5, v12

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->HA()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/iqiyi/im/j/k;->cJ(J)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v4

    const-wide/32 v6, 0x3f89de8c

    cmp-long v4, v4, v6

    if-gtz v4, :cond_4

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/iqiyi/im/j/k;->cQ(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v4

    const-wide/32 v6, 0x3f89de8c

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v4

    const-wide/32 v6, 0x3f89dee4

    cmp-long v4, v4, v6

    if-gtz v4, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const/16 v5, 0xa

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getChatType()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string/jumbo v1, "8_5"

    goto/16 :goto_2

    :pswitch_1
    const-string/jumbo v1, "8_4"

    goto/16 :goto_2

    :pswitch_2
    const-string/jumbo v1, "8"

    goto/16 :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v4, "21"

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nD(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nR(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :cond_7
    const-string/jumbo v0, "PPHomeSessionListFragment"

    new-array v4, v12, [Ljava/lang/Object;

    const-string/jumbo v5, "sendItemShownPingback clickType = "

    aput-object v5, v4, v9

    aput-object v3, v4, v8

    const-string/jumbo v3, "pinbackParam = "

    aput-object v3, v4, v10

    aput-object v1, v4, v11

    invoke-static {v0, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static e(Lcom/iqiyi/im/entity/lpt9;)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/im/entity/lpt9;->getChatType()I

    move-result v2

    if-ne v2, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/im/entity/lpt9;->getChatType()I

    move-result v2

    if-ne v2, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/im/entity/lpt9;->getChatType()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iqiyi/im/j/k;->cJ(J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iqiyi/im/j/k;->cR(J)I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method
