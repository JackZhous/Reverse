.class public Lorg/qiyi/message/aux;
.super Lorg/qiyi/video/module/icommunication/BaseCommunication;

# interfaces
.implements Lorg/qiyi/video/module/action/message/IMessageDispatchAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/BaseCommunication",
        "<",
        "Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;",
        ">;",
        "Lorg/qiyi/video/module/action/message/IMessageDispatchAction;"
    }
.end annotation


# static fields
.field private static volatile jes:Lorg/qiyi/message/aux;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/BaseCommunication;-><init>()V

    const/16 v0, 0x65

    const-string/jumbo v1, "message_dispatch"

    const-class v2, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/message/aux;->registerEvent(ILjava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method private static a(Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->getModule()I

    move-result v1

    const/high16 v2, 0x4400000

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private c(Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->getAction()I

    const/4 v0, 0x0

    return-object v0
.end method

.method public static cXf()Lorg/qiyi/message/aux;
    .locals 2

    sget-object v0, Lorg/qiyi/message/aux;->jes:Lorg/qiyi/message/aux;

    if-nez v0, :cond_1

    const-class v1, Lorg/qiyi/message/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/message/aux;->jes:Lorg/qiyi/message/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/message/aux;

    invoke-direct {v0}, Lorg/qiyi/message/aux;-><init>()V

    sput-object v0, Lorg/qiyi/message/aux;->jes:Lorg/qiyi/message/aux;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lorg/qiyi/message/aux;->jes:Lorg/qiyi/message/aux;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<TV;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lorg/qiyi/message/aux;->a(Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-static {p1}, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->release(Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;)V

    return-void

    :pswitch_0
    :try_start_1
    invoke-static {}, Lorg/qiyi/message/con;->cXg()Lorg/qiyi/message/con;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->getMessage()Lorg/qiyi/video/module/message/exbean/BaseEventBusMessageEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/message/con;->post(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->release(Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;)V

    throw v0

    :pswitch_1
    :try_start_2
    invoke-static {}, Lorg/qiyi/message/con;->cXg()Lorg/qiyi/message/con;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->getIndex()Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;

    move-result-object v1

    invoke-virtual {p1}, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->getIndexClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/message/con;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/message/con;->cXg()Lorg/qiyi/message/con;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->getSubscriber()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/message/con;->register(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lorg/qiyi/message/con;->cXg()Lorg/qiyi/message/con;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->getSubscriber()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/message/con;->unregister(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lorg/qiyi/message/con;->cXg()Lorg/qiyi/message/con;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->getMessage()Lorg/qiyi/video/module/message/exbean/BaseEventBusMessageEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/message/con;->postSticky(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lorg/qiyi/video/module/icommunication/Callback;->onFail(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;",
            ")TV;"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/message/aux;->a(Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/message/aux;->c(Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;

    invoke-virtual {p0, p1}, Lorg/qiyi/message/aux;->b(Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "message_dispatch"

    return-object v0
.end method

.method public synthetic sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/message/aux;->a(Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method
