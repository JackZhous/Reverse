.class Lorg/qiyi/android/corejar/pingback/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gJJ:Lorg/qiyi/android/corejar/pingback/lpt4;


# direct methods
.method constructor <init>(Lorg/qiyi/android/corejar/pingback/lpt4;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/pingback/lpt5;->gJJ:Lorg/qiyi/android/corejar/pingback/lpt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v1, 0x1

    const-string/jumbo v0, "MessageDelivery"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "monitor status: "

    aput-object v4, v2, v3

    iget-object v3, p0, Lorg/qiyi/android/corejar/pingback/lpt5;->gJJ:Lorg/qiyi/android/corejar/pingback/lpt4;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x1f40

    const-string/jumbo v4, "GROUPID_PINGBACK_MANGER"

    const-string/jumbo v5, ""

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->a(Ljava/lang/Runnable;IJLjava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    :cond_0
    return-void
.end method
