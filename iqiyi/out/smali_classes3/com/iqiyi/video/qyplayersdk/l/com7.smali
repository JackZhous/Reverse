.class Lcom/iqiyi/video/qyplayersdk/l/com7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic euV:Lcom/iqiyi/video/qyplayersdk/l/com2;

.field final synthetic euW:Ljava/lang/String;

.field final synthetic euX:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/l/com2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/l/com7;->euV:Lcom/iqiyi/video/qyplayersdk/l/com2;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/l/com7;->euW:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/video/qyplayersdk/l/com7;->euX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com7;->euW:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/l/com7;->euX:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/l/lpt1;->bP(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "PLAY_SDK_VV"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "VVController"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "; save pauseVV,success="

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x3

    const-string/jumbo v3, ", vvId="

    aput-object v3, v2, v0

    const/4 v0, 0x4

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/l/com7;->euW:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x5

    const-string/jumbo v3, ", vvInfo="

    aput-object v3, v2, v0

    const/4 v0, 0x6

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/l/com7;->euX:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
