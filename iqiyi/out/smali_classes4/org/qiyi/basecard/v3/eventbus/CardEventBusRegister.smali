.class public Lorg/qiyi/basecard/v3/eventbus/CardEventBusRegister;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;


# instance fields
.field private mPageUrl:Ljava/lang/String;

.field private subscribers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/eventbus/CardEventBusRegister;->subscribers:Ljava/util/HashSet;

    iput-object p1, p0, Lorg/qiyi/basecard/v3/eventbus/CardEventBusRegister;->mPageUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEventBus()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;
    .locals 1

    invoke-static {}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->getInstance()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/eventbus/CardEventBusRegister;->mPageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public register(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/eventbus/CardEventBusRegister;->subscribers:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/eventbus/CardEventBusRegister;->subscribers:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusRegister;->getEventBus()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->register(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public registerAll()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/eventbus/CardEventBusRegister;->subscribers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusRegister;->getEventBus()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->register(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public unRegister(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/eventbus/CardEventBusRegister;->subscribers:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusRegister;->getEventBus()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->unregister(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public unregisterAll()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/eventbus/CardEventBusRegister;->subscribers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusRegister;->getEventBus()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->unregister(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
