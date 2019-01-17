.class Lorg/qiyi/android/plugin/core/lpt9;
.super Ljava/util/concurrent/ConcurrentHashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap",
        "<",
        "Ljava/lang/String;",
        "Lorg/qiyi/video/module/plugincenter/exbean/nul;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gRt:Lorg/qiyi/android/plugin/core/PluginController;


# direct methods
.method private constructor <init>(Lorg/qiyi/android/plugin/core/PluginController;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/core/lpt9;->gRt:Lorg/qiyi/android/plugin/core/PluginController;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/plugin/core/PluginController;Lorg/qiyi/android/plugin/core/com4;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/core/lpt9;-><init>(Lorg/qiyi/android/plugin/core/PluginController;)V

    return-void
.end method


# virtual methods
.method public cfy()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/video/module/plugincenter/exbean/nul;",
            ">;"
        }
    .end annotation

    new-instance v1, Lorg/qiyi/android/plugin/core/lpt9;

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/lpt9;->gRt:Lorg/qiyi/android/plugin/core/PluginController;

    invoke-direct {v1, v0}, Lorg/qiyi/android/plugin/core/lpt9;-><init>(Lorg/qiyi/android/plugin/core/PluginController;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/lpt9;->gRt:Lorg/qiyi/android/plugin/core/PluginController;

    invoke-static {v0}, Lorg/qiyi/android/plugin/core/PluginController;->h(Lorg/qiyi/android/plugin/core/PluginController;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;

    invoke-virtual {v0}, Lorg/qiyi/video/module/plugincenter/exbean/nul;->ddj()Lorg/qiyi/video/module/plugincenter/exbean/nul;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/core/lpt9;->cfy()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
