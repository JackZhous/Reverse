.class public Lcom/iqiyi/paopao/client/common/cardv3/actions/ap;
.super Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/con;


# direct methods
.method public static MO()Lcom/iqiyi/paopao/client/common/cardv3/actions/aux;
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/client/common/cardv3/actions/aux;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/common/cardv3/actions/aux;-><init>()V

    return-object v0
.end method

.method public static T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "USER_JOIN_ACTION"

    invoke-static {}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->getInstance()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v1

    new-instance v2, Lorg/qiyi/card/v3/d/con;

    invoke-direct {v2}, Lorg/qiyi/card/v3/d/con;-><init>()V

    invoke-virtual {v2, v0}, Lorg/qiyi/card/v3/d/con;->setAction(Ljava/lang/String;)Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/v3/d/con;

    invoke-virtual {v0, p1}, Lorg/qiyi/card/v3/d/con;->Ve(Ljava/lang/String;)Lorg/qiyi/card/v3/d/con;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/card/v3/d/con;->UZ(Ljava/lang/String;)Lorg/qiyi/card/v3/d/con;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->getInstance()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v1

    new-instance v0, Lorg/qiyi/card/v3/d/com6;

    invoke-direct {v0}, Lorg/qiyi/card/v3/d/com6;-><init>()V

    const-string/jumbo v2, "org.qiyi.video.block_20_vote_msg"

    invoke-virtual {v0, v2}, Lorg/qiyi/card/v3/d/com6;->setAction(Ljava/lang/String;)Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/v3/d/com6;

    invoke-virtual {v0, p0}, Lorg/qiyi/card/v3/d/com6;->Vn(Ljava/lang/String;)Lorg/qiyi/card/v3/d/com6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/card/v3/d/com6;->Vo(Ljava/lang/String;)Lorg/qiyi/card/v3/d/com6;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;JJJZ)V
    .locals 9

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p1

    move-wide v6, p5

    move/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lcom/iqiyi/paopao/client/common/cardv3/actions/ap;->b(Landroid/content/Context;JJJZ)V

    return-void
.end method

.method public static ab(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/l;->cX(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/c/aux;->Mm()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/a/a/nul;->lU()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/d/c;->akZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com5;->mL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com5;->w(Ljava/lang/String;Z)V

    invoke-static {p0, v0, p1}, Lcom/iqiyi/paopao/client/common/cardv3/actions/ap;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f05178a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/client/component/b/con;->ae(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lorg/qiyi/basecard/v3/event/EventData;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getModel()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->block_id:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;JJJZ)V
    .locals 7

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->getUserId()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "groupId"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "masterId"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "sourceType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "wallId"

    invoke-virtual {v0, v1, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "feedId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "commentId"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "privflagChar"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "from_source"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "isAutoAddCircle"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, -0x1

    invoke-static {p0, v0, v1, v3}, Lcom/iqiyi/paopao/client/common/e/com5;->a(Landroid/content/Context;Landroid/os/Bundle;II)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, v3}, Lcom/iqiyi/paopao/client/common/e/com5;->x(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/client/common/cardv3/actions/aq;

    invoke-direct {v0, p1, p0, p2}, Lcom/iqiyi/paopao/client/common/cardv3/actions/aq;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/iqiyi/circle/d/aux;->a(Landroid/content/Context;Lorg/qiyi/net/callback/IHttpCallback;)Ljava/lang/String;

    return-void
.end method
