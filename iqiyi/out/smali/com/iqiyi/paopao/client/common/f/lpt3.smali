.class public Lcom/iqiyi/paopao/client/common/f/lpt3;
.super Ljava/lang/Object;


# static fields
.field private static bkB:Z

.field private static final bkC:[I

.field private static bkD:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [I

    sput-object v0, Lcom/iqiyi/paopao/client/common/f/lpt3;->bkC:[I

    return-void
.end method

.method public static Ny()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/ah;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/iqiyi/paopao/client/common/a/a/a/com1;->bja:Lcom/iqiyi/paopao/client/common/a/a/a/com4;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/common/a/a/a/com4;->hR(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lcom/iqiyi/paopao/client/common/f/lpt3;->bkC:[I

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/iqiyi/paopao/client/common/f/lpt3;->bkB:Z

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const-string/jumbo v0, "tvchannel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "tvchannel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "tvchannel_rd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "tvchannel_zx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "StarComingUtils::checkIfSetLoopStarComingTask baseline channel, delay starComeCover check"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/iqiyi/paopao/client/common/f/lpt3;->bkD:Z

    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/iqiyi/paopao/client/common/f/lpt3;->bkD:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(ILcom/iqiyi/paopao/middlecommon/entity/ai;)V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "StarComingUtils"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "insert or update status id="

    aput-object v3, v1, v2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/ai;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, " status="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/ah;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/ah;-><init>()V

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/entity/ah;->e(Lcom/iqiyi/paopao/middlecommon/entity/ai;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/ai;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/ah;->e(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/ah;->mn(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/entity/ah;->setStatus(I)V

    sget-object v1, Lcom/iqiyi/paopao/client/common/a/a/a/com1;->bja:Lcom/iqiyi/paopao/client/common/a/a/a/com4;

    invoke-virtual {v1, v0, v4}, Lcom/iqiyi/paopao/client/common/a/a/a/com4;->a(Lcom/iqiyi/paopao/middlecommon/entity/ah;Z)V

    return-void
.end method

.method public static a(Lcom/iqiyi/paopao/middlecommon/entity/ai;)V
    .locals 4

    const-string/jumbo v0, "StarComingUtils"

    const-string/jumbo v1, "showStarComing"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_1

    const-string/jumbo v0, "StarComingUtils"

    const-string/jumbo v1, "showStarComing comingEntity is null,return"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getInstance()Lcom/iqiyi/paopao/client/PPApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/PPApp;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "showStarComing className is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/iqiyi/paopao/client/PPApp;->isPaopaoActivity(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/ai;->aie()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/common/f/lpt4;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/common/f/lpt4;-><init>(Lcom/iqiyi/paopao/middlecommon/entity/ai;)V

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Ljava/lang/String;Lcom/iqiyi/paopao/base/utils/i;)V

    goto :goto_0
.end method

.method private static ai(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/ai;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const-string/jumbo v0, "staractivity"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/entity/ai;

    invoke-direct {v3}, Lcom/iqiyi/paopao/middlecommon/entity/ai;-><init>()V

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/entity/ai;->au(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/entity/ai;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "parseBroadCastJson: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/ai;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static aj(Lorg/json/JSONObject;)V
    .locals 7

    const/4 v6, 0x1

    const-string/jumbo v0, "StarComingUtils"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleBroadCastJson "

    aput-object v3, v1, v2

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {p0}, Lcom/iqiyi/paopao/client/common/f/lpt3;->ai(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/ai;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/ai;->getLayerType()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/ai;->getLayerType()I

    move-result v2

    if-ne v2, v6, :cond_1

    :cond_2
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/ai;->getFlag()I

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/f/lpt3;->b(Lcom/iqiyi/paopao/middlecommon/entity/ai;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/ai;->getFlag()I

    move-result v2

    if-ne v2, v6, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getInstance()Lcom/iqiyi/paopao/client/PPApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/client/PPApp;->getStarComingTaskHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string/jumbo v3, "StarComingUtils"

    const-string/jumbo v4, "FLAG_INVALIDE to delete from looper"

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/ai;->getId()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    const-string/jumbo v2, "StarComingUtils"

    const-string/jumbo v3, "FLAG_INVALIDE to delete"

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/ai;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/f/lpt3;->if(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "handleBroadCastJson"

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/f/lpt3;->ig(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lcom/iqiyi/paopao/middlecommon/entity/ai;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "StarComingUtils"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "insert or update Db id="

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/ai;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/ah;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/ah;-><init>()V

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/entity/ah;->e(Lcom/iqiyi/paopao/middlecommon/entity/ai;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/ai;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/ah;->e(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/ah;->mn(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/entity/ah;->setStatus(I)V

    sget-object v1, Lcom/iqiyi/paopao/client/common/a/a/a/com1;->bja:Lcom/iqiyi/paopao/client/common/a/a/a/com4;

    invoke-virtual {v1, v0, v5}, Lcom/iqiyi/paopao/client/common/a/a/a/com4;->a(Lcom/iqiyi/paopao/middlecommon/entity/ah;Z)V

    return-void
.end method

.method public static c(Lcom/iqiyi/paopao/middlecommon/entity/ai;)V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "StarComingUtils"

    new-array v1, v10, [Ljava/lang/Object;

    const-string/jumbo v2, "postStarComingTask id="

    aput-object v2, v1, v8

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/ai;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/ai;->getId()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getInstance()Lcom/iqiyi/paopao/client/PPApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/PPApp;->getStarComingTaskHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    iput v0, v2, Landroid/os/Message;->what:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "StarComingEntityKey"

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/ai;->getStartTime()J

    move-result-wide v4

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt2;->fb(Landroid/content/Context;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    const-string/jumbo v0, "StarComingUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "postStarComingTask id="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/ai;->getId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " delay="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "s"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "StarComingUtils"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "postStarComingTask id="

    aput-object v4, v3, v8

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/ai;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    const-string/jumbo v4, " at once"

    aput-object v4, v3, v10

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method

.method public static d(Lcom/iqiyi/paopao/middlecommon/entity/ai;)V
    .locals 6

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/ai;->getLayerType()I

    move-result v0

    const-string/jumbo v1, "StarComingUtils"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "handleStarComingTask layerType="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " id="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/ai;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/iqiyi/paopao/client/common/f/lpt3;->a(Lcom/iqiyi/paopao/middlecommon/entity/ai;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/iqiyi/paopao/client/common/f/lpt3;->a(Lcom/iqiyi/paopao/middlecommon/entity/ai;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static if(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "StarComingUtils"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "removeDbDataById id="

    aput-object v3, v1, v2

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    sget-object v0, Lcom/iqiyi/paopao/client/common/a/a/a/com1;->bja:Lcom/iqiyi/paopao/client/common/a/a/a/com4;

    invoke-virtual {v0, p0, v4}, Lcom/iqiyi/paopao/client/common/a/a/a/com4;->q(Ljava/lang/String;Z)V

    return-void
.end method

.method public static ig(Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-string/jumbo v0, "StarComingUtils"

    new-array v1, v10, [Ljava/lang/Object;

    const-string/jumbo v2, "loopStarComingTask from "

    aput-object v2, v1, v9

    aput-object p0, v1, v8

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt3;->Ny()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    const-string/jumbo v1, "StarComingUtils"

    new-array v2, v10, [Ljava/lang/Object;

    const-string/jumbo v3, "dblist size="

    aput-object v3, v2, v9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt2;->fb(Landroid/content/Context;)J

    move-result-wide v2

    const-string/jumbo v1, "StarComingUtils"

    new-array v4, v10, [Ljava/lang/Object;

    const-string/jumbo v5, "currentTime="

    aput-object v5, v4, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1, v4}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/ah;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/ah;->getStatus()I

    move-result v4

    if-ne v4, v8, :cond_1

    const-string/jumbo v4, "StarComingUtils"

    new-array v5, v11, [Ljava/lang/Object;

    const-string/jumbo v6, "has shown id="

    aput-object v6, v5, v9

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/ah;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    const-string/jumbo v0, " ,continue"

    aput-object v0, v5, v10

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/ah;->aic()Lcom/iqiyi/paopao/middlecommon/entity/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/ai;->getStartTime()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/ai;->getEndTime()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-gez v6, :cond_2

    const-string/jumbo v4, "StarComingUtils"

    new-array v5, v11, [Ljava/lang/Object;

    const-string/jumbo v6, "over time id="

    aput-object v6, v5, v9

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/ai;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    const-string/jumbo v6, " ,continue"

    aput-object v6, v5, v10

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/ai;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/f/lpt3;->if(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sub-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/f/lpt3;->c(Lcom/iqiyi/paopao/middlecommon/entity/ai;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/f/lpt3;->c(Lcom/iqiyi/paopao/middlecommon/entity/ai;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "StarComingUtils"

    const-string/jumbo v1, "dblist is empty,return"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method public static v(Landroid/app/Activity;)V
    .locals 3

    sget-object v1, Lcom/iqiyi/paopao/client/common/f/lpt3;->bkC:[I

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/iqiyi/paopao/client/common/f/lpt3;->bkB:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/iqiyi/paopao/client/common/f/lpt3;->bkD:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "StarComingUtils::checkIfLoopStarComingTask baseline channel, delay starComeCover check"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    instance-of v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "StarComingUtils::checkIfLoopStarComingTask activity is marked: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    check-cast p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->gk(Z)V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/iqiyi/paopao/client/common/f/lpt3;->bkD:Z

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/iqiyi/paopao/client/common/f/lpt3;->bkB:Z

    new-instance v0, Lcom/iqiyi/paopao/client/common/f/lpt6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/common/f/lpt6;-><init>()V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
