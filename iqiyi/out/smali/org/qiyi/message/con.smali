.class public Lorg/qiyi/message/con;
.super Ljava/lang/Object;


# static fields
.field private static volatile jet:Lorg/qiyi/message/con;


# instance fields
.field private jeu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mBuilder:Lorg/greenrobot/eventbus/EventBusBuilder;

.field private mEventBus:Lorg/greenrobot/eventbus/EventBus;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/qiyi/message/con;->jeu:Ljava/util/Set;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->builder()Lorg/greenrobot/eventbus/EventBusBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBusBuilder;->logNoSubscriberMessages(Z)Lorg/greenrobot/eventbus/EventBusBuilder;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/message/con;->mBuilder:Lorg/greenrobot/eventbus/EventBusBuilder;

    iget-object v0, p0, Lorg/qiyi/message/con;->mBuilder:Lorg/greenrobot/eventbus/EventBusBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/message/con;->mBuilder:Lorg/greenrobot/eventbus/EventBusBuilder;

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/EventBusBuilder;->build()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/message/con;->mEventBus:Lorg/greenrobot/eventbus/EventBus;

    :cond_0
    return-void
.end method

.method public static cXg()Lorg/qiyi/message/con;
    .locals 2

    sget-object v0, Lorg/qiyi/message/con;->jet:Lorg/qiyi/message/con;

    if-nez v0, :cond_1

    const-class v1, Lorg/qiyi/message/con;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/message/con;->jet:Lorg/qiyi/message/con;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/message/con;

    invoke-direct {v0}, Lorg/qiyi/message/con;-><init>()V

    sput-object v0, Lorg/qiyi/message/con;->jet:Lorg/qiyi/message/con;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lorg/qiyi/message/con;->jet:Lorg/qiyi/message/con;

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
.method public a(Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/message/con;->mBuilder:Lorg/greenrobot/eventbus/EventBusBuilder;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/message/con;->jeu:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/message/con;->mBuilder:Lorg/greenrobot/eventbus/EventBusBuilder;

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBusBuilder;->addIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;)Lorg/greenrobot/eventbus/EventBusBuilder;

    iget-object v0, p0, Lorg/qiyi/message/con;->jeu:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public post(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/message/con;->mEventBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public postSticky(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/message/con;->mEventBus:Lorg/greenrobot/eventbus/EventBus;

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

.method public register(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/qiyi/message/con;->mEventBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public unregister(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/qiyi/message/con;->mEventBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
