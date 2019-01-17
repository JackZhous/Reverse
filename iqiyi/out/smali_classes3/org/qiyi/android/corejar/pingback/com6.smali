.class Lorg/qiyi/android/corejar/pingback/com6;
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
.field final synthetic gJr:Lorg/qiyi/android/corejar/pingback/PingbackManager;

.field final synthetic gJs:Lorg/qiyi/android/corejar/pingback/lpt3;


# direct methods
.method constructor <init>(Lorg/qiyi/android/corejar/pingback/PingbackManager;Lorg/qiyi/android/corejar/pingback/lpt3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/pingback/com6;->gJr:Lorg/qiyi/android/corejar/pingback/PingbackManager;

    iput-object p2, p0, Lorg/qiyi/android/corejar/pingback/com6;->gJs:Lorg/qiyi/android/corejar/pingback/lpt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/com6;->gJs:Lorg/qiyi/android/corejar/pingback/lpt3;

    invoke-static {v0}, Lorg/qiyi/android/corejar/pingback/lpt3;->e(Lorg/qiyi/android/corejar/pingback/lpt3;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/com6;->gJs:Lorg/qiyi/android/corejar/pingback/lpt3;

    invoke-static {v0}, Lorg/qiyi/android/corejar/pingback/lpt3;->e(Lorg/qiyi/android/corejar/pingback/lpt3;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "get"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/corejar/pingback/com6;->gJr:Lorg/qiyi/android/corejar/pingback/PingbackManager;

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->access$1700(Lorg/qiyi/android/corejar/pingback/PingbackManager;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 4

    const-string/jumbo v0, "new_pingBackManger"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "pingback success>>"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/android/corejar/pingback/com6;->gJs:Lorg/qiyi/android/corejar/pingback/lpt3;

    invoke-static {v3}, Lorg/qiyi/android/corejar/pingback/lpt3;->c(Lorg/qiyi/android/corejar/pingback/lpt3;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
