.class public Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;
.super Ljava/lang/Object;


# static fields
.field private static volatile INSTANCE:Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

.field private static TAG:Ljava/lang/String;


# instance fields
.field private indexName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mBuilder:Lorg/greenrobot/eventbus/EventBusBuilder;

.field private mEventBus:Lorg/greenrobot/eventbus/EventBus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->indexName:Ljava/util/List;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->builder()Lorg/greenrobot/eventbus/EventBusBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBusBuilder;->logNoSubscriberMessages(Z)Lorg/greenrobot/eventbus/EventBusBuilder;

    move-result-object v0

    new-instance v1, Lorg/qiyi/b/aux;

    invoke-direct {v1}, Lorg/qiyi/b/aux;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBusBuilder;->addIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;)Lorg/greenrobot/eventbus/EventBusBuilder;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->mBuilder:Lorg/greenrobot/eventbus/EventBusBuilder;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->mBuilder:Lorg/greenrobot/eventbus/EventBusBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->mBuilder:Lorg/greenrobot/eventbus/EventBusBuilder;

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/EventBusBuilder;->build()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->mEventBus:Lorg/greenrobot/eventbus/EventBus;

    :cond_0
    return-void
.end method

.method public static getInstance()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;
    .locals 2

    sget-object v0, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->INSTANCE:Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    if-nez v0, :cond_1

    const-class v1, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->INSTANCE:Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;-><init>()V

    sput-object v0, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->INSTANCE:Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->INSTANCE:Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

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
.method public addIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->mBuilder:Lorg/greenrobot/eventbus/EventBusBuilder;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->mBuilder:Lorg/greenrobot/eventbus/EventBusBuilder;

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBusBuilder;->addIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;)Lorg/greenrobot/eventbus/EventBusBuilder;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->indexName:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public hasIndex(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->indexName:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public post(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->mEventBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public postSticky(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->mEventBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method register(Ljava/lang/Object;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->mEventBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "register subscriber: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " viewholder:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method unregister(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->mEventBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "unregister subscriber: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
