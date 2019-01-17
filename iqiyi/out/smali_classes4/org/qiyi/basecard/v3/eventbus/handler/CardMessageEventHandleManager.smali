.class public Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventHandleManager;
.super Ljava/lang/Object;


# static fields
.field private static volatile INSTANCE:Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventHandleManager;


# instance fields
.field private classHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lorg/qiyi/basecard/v3/eventbus/handler/BaseCardMessageEventHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field private messageEventHandlerHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/v3/eventbus/handler/ICardMessageEventHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventHandleManager;->messageEventHandlerHashMap:Ljava/util/HashMap;

    new-instance v0, Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventHandlerClassGetter;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventHandlerClassGetter;-><init>()V

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventHandleManager;->addCardMessageEventHandlerClazz(Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventHandlerClassGetter;)V

    return-void
.end method

.method public static getInstance()Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventHandleManager;
    .locals 2

    sget-object v0, Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventHandleManager;->INSTANCE:Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventHandleManager;

    if-nez v0, :cond_1

    const-class v1, Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventHandleManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventHandleManager;->INSTANCE:Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventHandleManager;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventHandleManager;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventHandleManager;-><init>()V

    sput-object v0, Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventHandleManager;->INSTANCE:Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventHandleManager;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventHandleManager;->INSTANCE:Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventHandleManager;

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
.method public addCardMessageEventHandlerClazz(Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventHandlerClassGetter;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventHandleManager;->classHashMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventHandleManager;->classHashMap:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventHandleManager;->classHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventHandlerClassGetter;->get()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public getHandler(Ljava/lang/String;)Lorg/qiyi/basecard/v3/eventbus/handler/ICardMessageEventHandler;
    .locals 6

    iget-object v1, p0, Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventHandleManager;->messageEventHandlerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/eventbus/handler/ICardMessageEventHandler;

    if-nez v1, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventHandleManager;->classHashMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lorg/qiyi/basecard/v3/eventbus/handler/ICardMessageEventHandler;

    move-object v1, v0

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventHandleManager;->registHandler(Ljava/lang/String;Lorg/qiyi/basecard/v3/eventbus/handler/ICardMessageEventHandler;)Lorg/qiyi/basecard/v3/eventbus/handler/ICardMessageEventHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v1

    :catch_0
    move-exception v2

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public registHandler(Ljava/lang/String;Lorg/qiyi/basecard/v3/eventbus/handler/ICardMessageEventHandler;)Lorg/qiyi/basecard/v3/eventbus/handler/ICardMessageEventHandler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventHandleManager;->messageEventHandlerHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/eventbus/handler/ICardMessageEventHandler;

    return-object v0
.end method
