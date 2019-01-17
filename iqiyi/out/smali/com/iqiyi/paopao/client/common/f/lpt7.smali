.class public Lcom/iqiyi/paopao/client/common/f/lpt7;
.super Ljava/lang/Object;


# direct methods
.method public static IW()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/iqiyi/paopao/a/a/nul;->getQiyiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "com_qiyi_deviceid"

    invoke-virtual {v1, v2, v3, v0}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com7;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com7;-><init>()V

    invoke-virtual {v2, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com7;->nh(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com7;->ni(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com7;

    move-result-object v1

    const-string/jumbo v2, "520006"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com7;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :cond_0
    return-object v0
.end method

.method public static IX()Lcom/iqiyi/paopao/middlecommon/components/b/aux;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {v0}, Lcom/iqiyi/im/c/a/com4;->FY()Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v0

    return-object v0
.end method

.method public static J(J)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/iqiyi/hcim/utils/xmpp/XMPPUtils;->getJabberID(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->ah(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/hcim/core/im/HCSDK;->getInstance()Lcom/iqiyi/hcim/core/im/HCSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSDK;->getConfig()Lcom/iqiyi/hcim/core/im/HCConfig;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/core/im/HCConfig;->setHttpSenderId(Ljava/lang/String;)Lcom/iqiyi/hcim/core/im/HCConfig;

    return-void
.end method

.method public static NA()I
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->NA()I

    move-result v0

    return v0
.end method

.method public static NB()J
    .locals 2

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->IX()Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->WX()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static NC()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/t;->fH(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->IX()Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->WO()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Nz()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->Nz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(ZJ)Z
    .locals 9

    const/4 v4, 0x0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt2;->eZ(Landroid/content/Context;)J

    move-result-wide v6

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "im_ShutupTime"

    invoke-static {v0, v1}, Lcom/iqiyi/im/j/b/aux;->O(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-gez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/client/common/a/a/a/com1;->bjb:Lcom/iqiyi/paopao/client/common/a/a/a/com3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/common/a/a/a/com3;->hR(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/entity/nul;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/nul;->Gu()J

    move-result-wide v0

    :goto_0
    move-wide v2, v0

    :cond_0
    :goto_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0}, Ljava/text/SimpleDateFormat;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "isShutup, wallid "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, " PP][Utils][UserInfo] \u5f53\u524d\u65f6\u95f4: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, " \u7981\u8a00\u65f6\u95f4: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "isShutup, wallid "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, " [PP][Utils][UserInfo] \u5f53\u524d\u65f6\u95f4: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " \u7981\u8a00\u65f6\u95f4: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    cmp-long v0, v6, v2

    if-gez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "im_ShutupTime_private"

    invoke-static {v0, v1}, Lcom/iqiyi/im/j/b/aux;->O(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_2
    move v0, v4

    goto :goto_2

    :cond_3
    move-wide v0, v2

    goto/16 :goto_0
.end method

.method public static b(ZJ)J
    .locals 11

    const-wide/16 v4, 0x0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt2;->eZ(Landroid/content/Context;)J

    move-result-wide v6

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "im_ShutupTime"

    invoke-static {v0, v1}, Lcom/iqiyi/im/j/b/aux;->O(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-gez v0, :cond_0

    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/client/common/a/a/a/com1;->bjb:Lcom/iqiyi/paopao/client/common/a/a/a/com3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ""

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/common/a/a/a/com3;->hR(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/entity/nul;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/nul;->Gu()J

    move-result-wide v0

    :goto_0
    move-wide v2, v0

    :cond_0
    :goto_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0}, Ljava/text/SimpleDateFormat;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "isShutup, wallid "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " PP][Utils][UserInfo] \u5f53\u524d\u65f6\u95f4: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " \u7981\u8a00\u65f6\u95f4: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "isShutup, wallid "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " [PP][Utils][UserInfo] \u5f53\u524d\u65f6\u95f4: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " \u7981\u8a00\u65f6\u95f4: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    cmp-long v0, v6, v2

    if-gez v0, :cond_2

    :goto_2
    return-wide v2

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "im_ShutupTime_private"

    invoke-static {v0, v1}, Lcom/iqiyi/im/j/b/aux;->O(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_2
    move-wide v2, v4

    goto :goto_2

    :cond_3
    move-wide v0, v2

    goto/16 :goto_0
.end method

.method public static b(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)Z
    .locals 1

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1, p0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->eX(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public static cU(Z)Z
    .locals 8

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt2;->eZ(Landroid/content/Context;)J

    move-result-wide v2

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "im_ShutupTime"

    invoke-static {v0, v1}, Lcom/iqiyi/im/j/b/aux;->O(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4}, Ljava/text/SimpleDateFormat;-><init>()V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "isShutup, [PP][Utils][UserInfo] \u5f53\u524d\u65f6\u95f4: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " \u7981\u8a00\u65f6\u95f4: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "isShutup, [PP][Utils][UserInfo] \u5f53\u524d\u65f6\u95f4: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " \u7981\u8a00\u65f6\u95f4: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "im_ShutupTime_private"

    invoke-static {v0, v1}, Lcom/iqiyi/im/j/b/aux;->O(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static clear()V
    .locals 1

    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/f/lpt7;->setUserId(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/f/lpt7;->setUserAccount(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/f/lpt7;->ih(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "UserInfoUtils"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "uid"

    aput-object v2, v1, v3

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v0, "UserInfoUtils"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "account"

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v0, "UserInfoUtils"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "authcookie"

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v0, "UserInfoUtils"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "mDeviceId"

    aput-object v2, v1, v3

    aput-object p3, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {p0}, Lcom/iqiyi/paopao/client/common/f/lpt7;->setUserId(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iqiyi/paopao/client/common/f/lpt7;->setUserAccount(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/iqiyi/paopao/client/common/f/lpt7;->ih(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/iqiyi/paopao/client/common/f/lpt7;->ii(Ljava/lang/String;)V

    return-void
.end method

.method public static getAccountName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserAccount()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com_username"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserId()J
    .locals 2

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->getUid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ih(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com_authcookie"

    invoke-virtual {v0, v1, v2, p0}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ii(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com_qiyi_deviceid"

    invoke-virtual {v0, v1, v2, p0}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static lU()Z
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->lU()Z

    move-result v0

    return v0
.end method

.method public static lV()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com_authcookie"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static lW()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/a/a/nul;->getQiyiIdV2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/p;->fC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static lX()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->lX()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static lY()Z
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->lY()Z

    move-result v0

    return v0
.end method

.method public static lZ()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com_nickname"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setUserAccount(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com_username"

    invoke-virtual {v0, v1, v2, p0}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/common/f/lpt7;->J(J)V

    return-void
.end method
