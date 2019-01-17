.class Lorg/qiyi/android/plugin/core/m;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/plugin/core/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gRP:Lorg/qiyi/basecore/e/con;

.field final synthetic gRQ:Lorg/qiyi/android/plugin/core/i;

.field final synthetic gRT:Z


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/core/i;Lorg/qiyi/basecore/e/con;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/core/m;->gRQ:Lorg/qiyi/android/plugin/core/i;

    iput-object p2, p0, Lorg/qiyi/android/plugin/core/m;->gRP:Lorg/qiyi/basecore/e/con;

    iput-boolean p3, p0, Lorg/qiyi/android/plugin/core/m;->gRT:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/plugin/core/o;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/plugin/core/o;->gRU:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/m;->gRP:Lorg/qiyi/basecore/e/con;

    iget-object v1, p1, Lorg/qiyi/android/plugin/core/o;->gRU:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/e/con;->onCallback(Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/pluginlibrary/b/con;->cYg()Lorg/qiyi/pluginlibrary/b/con;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/pluginlibrary/b/con;->cYg()Lorg/qiyi/pluginlibrary/b/con;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/pluginlibrary/b/con;->cfM()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/android/plugin/core/o;->gRU:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/pluginlibrary/b/con;->eV(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/pluginlibrary/b/con;->cYg()Lorg/qiyi/pluginlibrary/b/con;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/pluginlibrary/b/con;->cYg()Lorg/qiyi/pluginlibrary/b/con;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/pluginlibrary/b/con;->cfM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/pluginlibrary/b/con;->eV(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/qiyi/android/plugin/core/m;->gRT:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/m;->gRQ:Lorg/qiyi/android/plugin/core/i;

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/m;->gRP:Lorg/qiyi/basecore/e/con;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/plugin/core/i;->a(Lorg/qiyi/basecore/e/con;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/core/m;->gRP:Lorg/qiyi/basecore/e/con;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/e/con;->onCallback(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/m;->gRQ:Lorg/qiyi/android/plugin/core/i;

    invoke-static {v0}, Lorg/qiyi/android/plugin/core/i;->a(Lorg/qiyi/android/plugin/core/i;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x200c

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/b/aux;->af(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/plugin/core/o;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/core/m;->a(Lorg/qiyi/android/plugin/core/o;)V

    return-void
.end method
