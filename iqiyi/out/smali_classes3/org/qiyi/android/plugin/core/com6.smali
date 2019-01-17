.class Lorg/qiyi/android/plugin/core/com6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/e/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecore/e/con",
        "<",
        "Ljava/util/List",
        "<",
        "Lorg/qiyi/video/module/plugincenter/exbean/nul;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic gRu:Lorg/qiyi/android/plugin/core/com5;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/core/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/core/com6;->gRu:Lorg/qiyi/android/plugin/core/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ej(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/plugincenter/exbean/nul;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lorg/qiyi/pluginlibrary/utils/com1;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    const-string/jumbo v5, "PluginController"

    const-string/jumbo v6, "fetchPluginList packageName:%s,version:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhS:Ljava/lang/String;

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/plugin/core/com6;->gRu:Lorg/qiyi/android/plugin/core/com5;

    iget-object v0, v0, Lorg/qiyi/android/plugin/core/com5;->gRt:Lorg/qiyi/android/plugin/core/PluginController;

    invoke-static {v0, v2}, Lorg/qiyi/android/plugin/core/PluginController;->a(Lorg/qiyi/android/plugin/core/PluginController;Z)Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/com6;->gRu:Lorg/qiyi/android/plugin/core/com5;

    iget-object v0, v0, Lorg/qiyi/android/plugin/core/com5;->gRt:Lorg/qiyi/android/plugin/core/PluginController;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lorg/qiyi/android/plugin/core/PluginController;->a(Lorg/qiyi/android/plugin/core/PluginController;J)J

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/com6;->gRu:Lorg/qiyi/android/plugin/core/com5;

    iget-object v0, v0, Lorg/qiyi/android/plugin/core/com5;->gRt:Lorg/qiyi/android/plugin/core/PluginController;

    const/4 v3, 0x3

    invoke-static {v0, p1, v3}, Lorg/qiyi/android/plugin/core/PluginController;->a(Lorg/qiyi/android/plugin/core/PluginController;Ljava/util/List;I)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/plugin/core/com6;->gRu:Lorg/qiyi/android/plugin/core/com5;

    iget-object v3, v0, Lorg/qiyi/android/plugin/core/com5;->gRt:Lorg/qiyi/android/plugin/core/PluginController;

    if-eqz p1, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lorg/qiyi/android/plugin/core/PluginController;->b(Lorg/qiyi/android/plugin/core/PluginController;Z)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/plugin/core/com6;->gRu:Lorg/qiyi/android/plugin/core/com5;

    iget-object v0, v0, Lorg/qiyi/android/plugin/core/com5;->gRt:Lorg/qiyi/android/plugin/core/PluginController;

    invoke-static {v0}, Lorg/qiyi/android/plugin/core/PluginController;->b(Lorg/qiyi/android/plugin/core/PluginController;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x200e

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/b/aux;->af(Landroid/content/Context;I)V

    :goto_2
    return-void

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/plugin/core/com6;->gRu:Lorg/qiyi/android/plugin/core/com5;

    iget-object v0, v0, Lorg/qiyi/android/plugin/core/com5;->gRt:Lorg/qiyi/android/plugin/core/PluginController;

    invoke-static {v0}, Lorg/qiyi/android/plugin/core/PluginController;->b(Lorg/qiyi/android/plugin/core/PluginController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/qiyi/android/plugin/core/nul;->h(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_2
.end method

.method public synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/core/com6;->ej(Ljava/util/List;)V

    return-void
.end method
