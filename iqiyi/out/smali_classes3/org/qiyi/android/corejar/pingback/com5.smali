.class Lorg/qiyi/android/corejar/pingback/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic apj:Ljava/lang/String;

.field final synthetic gJr:Lorg/qiyi/android/corejar/pingback/PingbackManager;

.field final synthetic gJs:Lorg/qiyi/android/corejar/pingback/lpt3;


# direct methods
.method constructor <init>(Lorg/qiyi/android/corejar/pingback/PingbackManager;Lorg/qiyi/android/corejar/pingback/lpt3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/pingback/com5;->gJr:Lorg/qiyi/android/corejar/pingback/PingbackManager;

    iput-object p2, p0, Lorg/qiyi/android/corejar/pingback/com5;->gJs:Lorg/qiyi/android/corejar/pingback/lpt3;

    iput-object p3, p0, Lorg/qiyi/android/corejar/pingback/com5;->apj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/com5;->gJs:Lorg/qiyi/android/corejar/pingback/lpt3;

    invoke-static {v0}, Lorg/qiyi/android/corejar/pingback/lpt3;->e(Lorg/qiyi/android/corejar/pingback/lpt3;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/corejar/pingback/com5;->gJr:Lorg/qiyi/android/corejar/pingback/PingbackManager;

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/com5;->gJs:Lorg/qiyi/android/corejar/pingback/lpt3;

    invoke-static {v0}, Lorg/qiyi/android/corejar/pingback/lpt3;->e(Lorg/qiyi/android/corejar/pingback/lpt3;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/corejar/pingback/com5;->apj:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->access$1700(Lorg/qiyi/android/corejar/pingback/PingbackManager;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/com5;->gJs:Lorg/qiyi/android/corejar/pingback/lpt3;

    invoke-static {v0}, Lorg/qiyi/android/corejar/pingback/lpt3;->e(Lorg/qiyi/android/corejar/pingback/lpt3;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/corejar/pingback/com5;->gJr:Lorg/qiyi/android/corejar/pingback/PingbackManager;

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/com5;->gJs:Lorg/qiyi/android/corejar/pingback/lpt3;

    invoke-static {v0}, Lorg/qiyi/android/corejar/pingback/lpt3;->e(Lorg/qiyi/android/corejar/pingback/lpt3;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/corejar/pingback/com5;->apj:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->access$1600(Lorg/qiyi/android/corejar/pingback/PingbackManager;Ljava/util/List;)V

    :cond_0
    return-void
.end method
