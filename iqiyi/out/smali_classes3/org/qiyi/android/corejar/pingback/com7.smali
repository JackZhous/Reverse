.class Lorg/qiyi/android/corejar/pingback/com7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gJr:Lorg/qiyi/android/corejar/pingback/PingbackManager;

.field final synthetic gJt:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/qiyi/android/corejar/pingback/PingbackManager;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/pingback/com7;->gJr:Lorg/qiyi/android/corejar/pingback/PingbackManager;

    iput-object p2, p0, Lorg/qiyi/android/corejar/pingback/com7;->gJt:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/com7;->gJt:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/com7;->gJt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/com7;->gJt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/pingback/Pingback;

    const-string/jumbo v2, "MessageDelivery"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "save pingback to db:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/pingback/Pingback;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/com7;->gJr:Lorg/qiyi/android/corejar/pingback/PingbackManager;

    iget-object v0, v0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mPingbackOperator:Lorg/qiyi/android/corejar/pingback/b;

    iget-object v1, p0, Lorg/qiyi/android/corejar/pingback/com7;->gJt:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/pingback/b;->eV(Ljava/util/List;)I

    move-result v0

    const-string/jumbo v1, "MessageDelivery"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "save pingback to db num:"

    aput-object v3, v2, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
