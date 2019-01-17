.class public Lcom/iqiyi/paopao/client/component/publisher/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/publisher/a/nul;


# static fields
.field private static bys:Lcom/iqiyi/paopao/client/component/publisher/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/paopao/client/component/publisher/aux;->bys:Lcom/iqiyi/paopao/client/component/publisher/aux;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RS()Lcom/iqiyi/publisher/a/nul;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/client/component/publisher/aux;->bys:Lcom/iqiyi/paopao/client/component/publisher/aux;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/client/component/publisher/aux;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/component/publisher/aux;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/client/component/publisher/aux;->bys:Lcom/iqiyi/paopao/client/component/publisher/aux;

    :cond_0
    sget-object v0, Lcom/iqiyi/paopao/client/component/publisher/aux;->bys:Lcom/iqiyi/paopao/client/component/publisher/aux;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/Object;Lcom/iqiyi/publisher/a/aux;)V
    .locals 4

    const-string/jumbo v0, "IPublisherApiCallbackImpl"

    const-string/jumbo v1, "getAsyncData "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xbba

    if-ne p1, v0, :cond_0

    check-cast p2, Lcom/iqiyi/publisher/a/com1;

    iget-object v1, p2, Lcom/iqiyi/publisher/a/com1;->context:Landroid/content/Context;

    iget-object v0, p2, Lcom/iqiyi/publisher/a/com1;->cVj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3, p3}, Lcom/iqiyi/paopao/client/component/publisher/nul;->a(Landroid/content/Context;JLcom/iqiyi/publisher/a/aux;)V

    :cond_0
    return-void
.end method

.method public c(ILjava/lang/Object;)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "IPublisherApiCallbackImpl"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onPushMessageReceived dataId = "

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, ",  data = "

    aput-object v2, v1, v5

    aput-object p2, v1, v6

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    :try_start_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30d90

    invoke-direct {v1, v2, p2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "IPublisherApiCallbackImpl"

    const-string/jumbo v1, "onPushMessageReceived meet error... "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :sswitch_1
    :try_start_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30d54

    invoke-direct {v1, v2, p2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30d57

    invoke-direct {v1, v2, p2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30d53

    invoke-direct {v1, v2, p2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30d55

    invoke-direct {v1, v2, p2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/a/com1;->Lv()Lcom/iqiyi/paopao/a/com1;

    move-result-object v0

    const v1, 0x3000001a

    check-cast p2, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->abB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/a/com1;->b(ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_5
    invoke-static {p2}, Lcom/iqiyi/paopao/client/component/publisher/nul;->E(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30d55

    invoke-direct {v1, v2, p2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/a/com1;->Lv()Lcom/iqiyi/paopao/a/com1;

    move-result-object v0

    const v1, 0x30000019

    check-cast p2, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->abB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/a/com1;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30d87

    invoke-direct {v1, v2, p2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/a/com1;->Lv()Lcom/iqiyi/paopao/a/com1;

    move-result-object v0

    const v1, 0x30000018

    check-cast p2, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->abB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/a/com1;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30d51

    invoke-direct {v1, v2, p2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->abC()Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->kD()J

    move-result-wide v0

    const-string/jumbo v2, "IPublisherApiCallbackImpl"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "DATA_ID_PUBLISH_SUCCESS, feedId "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, ", will notify baseline..."

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/iqiyi/paopao/a/com1;->Lv()Lcom/iqiyi/paopao/a/com1;

    move-result-object v2

    const v3, 0x30000004

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/iqiyi/paopao/a/com1;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p2}, Lcom/iqiyi/paopao/client/component/publisher/nul;->D(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p2}, Lcom/iqiyi/paopao/client/component/publisher/nul;->F(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30d97

    invoke-direct {v1, v2, p2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_8
        0x7d0 -> :sswitch_1
        0x7d1 -> :sswitch_2
        0x7d2 -> :sswitch_7
        0x7d3 -> :sswitch_6
        0x7d4 -> :sswitch_5
        0x7d5 -> :sswitch_3
        0x7d6 -> :sswitch_4
        0xfa1 -> :sswitch_9
        0xfa2 -> :sswitch_a
        0xfa3 -> :sswitch_b
    .end sparse-switch
.end method

.method public d(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_0
    :try_start_0
    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->IX()Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->IX()Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->Xe()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/iqiyi/paopao/client/common/f/lpt7;->b(ZJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v0, "IPublisherApiCallbackImpl"

    const-string/jumbo v1, "onPushMessageReceived meet error... "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xbb8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
