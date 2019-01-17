.class Lorg/qiyi/android/corejar/pingback/com9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gJq:Ljava/lang/Long;

.field final synthetic gJr:Lorg/qiyi/android/corejar/pingback/PingbackManager;

.field final synthetic gJu:Lorg/qiyi/android/corejar/pingback/a;


# direct methods
.method constructor <init>(Lorg/qiyi/android/corejar/pingback/PingbackManager;Lorg/qiyi/android/corejar/pingback/a;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/pingback/com9;->gJr:Lorg/qiyi/android/corejar/pingback/PingbackManager;

    iput-object p2, p0, Lorg/qiyi/android/corejar/pingback/com9;->gJu:Lorg/qiyi/android/corejar/pingback/a;

    iput-object p3, p0, Lorg/qiyi/android/corejar/pingback/com9;->gJq:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/com9;->gJr:Lorg/qiyi/android/corejar/pingback/PingbackManager;

    iget-object v0, v0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mPingbackOperator:Lorg/qiyi/android/corejar/pingback/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/com9;->gJr:Lorg/qiyi/android/corejar/pingback/PingbackManager;

    iget-object v0, v0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mPingbackOperator:Lorg/qiyi/android/corejar/pingback/b;

    sget-object v1, Lorg/qiyi/android/corejar/pingback/lpt9;->gJS:Lorg/qiyi/android/corejar/pingback/lpt9;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/pingback/lpt9;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/pingback/b;->HN(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->getInstance()Lorg/qiyi/android/corejar/pingback/PingbackManager;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/corejar/pingback/com9;->gJu:Lorg/qiyi/android/corejar/pingback/a;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/qiyi/android/corejar/pingback/com9;->gJq:Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->access$1900(Lorg/qiyi/android/corejar/pingback/PingbackManager;Lorg/qiyi/android/corejar/pingback/a;Lorg/qiyi/android/corejar/pingback/Pingback;Ljava/lang/Long;)V

    const-string/jumbo v0, "new_pingBackManger"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "handlePingbackSchedued, has task, from "

    aput-object v2, v1, v4

    iget-object v2, p0, Lorg/qiyi/android/corejar/pingback/com9;->gJq:Ljava/lang/Long;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/com9;->gJr:Lorg/qiyi/android/corejar/pingback/PingbackManager;

    iget-object v1, p0, Lorg/qiyi/android/corejar/pingback/com9;->gJq:Ljava/lang/Long;

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->access$1000(Lorg/qiyi/android/corejar/pingback/PingbackManager;Ljava/lang/Long;)V

    const-string/jumbo v0, "new_pingBackManger"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "resetalarm handlePingbackSchedued, not fit duration from "

    aput-object v2, v1, v4

    iget-object v2, p0, Lorg/qiyi/android/corejar/pingback/com9;->gJq:Ljava/lang/Long;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
