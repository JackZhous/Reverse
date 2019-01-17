.class Lcom/qiyi/video/proxyapplication/lpt6;
.super Lorg/qiyi/android/corejar/e/aux;


# instance fields
.field final synthetic eXR:Lcom/qiyi/video/proxyapplication/lpt4;


# direct methods
.method constructor <init>(Lcom/qiyi/video/proxyapplication/lpt4;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/proxyapplication/lpt6;->eXR:Lcom/qiyi/video/proxyapplication/lpt4;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/e/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    :try_start_0
    const-string/jumbo v0, "Qimo.PlayerAgent4Qimo"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "showPlayer # aid="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", tvid="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, ", collection="

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lhessian/Qimo$Builder;

    invoke-direct {v0, p2, p3}, Lhessian/Qimo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhessian/Qimo$Builder;->build()Lhessian/Qimo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhessian/Qimo;->setFrom_where(I)V

    invoke-virtual {v0, p4}, Lhessian/Qimo;->setpListId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiyi/video/proxyapplication/lpt6;->eXR:Lcom/qiyi/video/proxyapplication/lpt4;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v1, p1, v2, v0, v3}, Lcom/qiyi/video/proxyapplication/lpt4;->a(Lcom/qiyi/video/proxyapplication/lpt4;Landroid/content/Context;Ljava/lang/String;Lhessian/Qimo;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v1, "cast_control"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/controllerlayer/con;->OP(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Qimo.PlayerAgent4Qimo"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "showPlayer # aid="

    aput-object v3, v2, v5

    aput-object p2, v2, v4

    const-string/jumbo v3, ", tvid="

    aput-object v3, v2, v6

    aput-object p3, v2, v7

    const-string/jumbo v3, ", catch Exception: "

    aput-object v3, v2, v8

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    :try_start_0
    const-string/jumbo v0, "Qimo.PlayerAgent4Qimo"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "showPlayerAndPush # aid="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", tvid="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, ", collection="

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lhessian/Qimo$Builder;

    invoke-direct {v0, p2, p3}, Lhessian/Qimo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhessian/Qimo$Builder;->build()Lhessian/Qimo;

    move-result-object v0

    invoke-virtual {v0, p4}, Lhessian/Qimo;->setpListId(Ljava/lang/String;)V

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Lhessian/Qimo;->setBoss(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lhessian/Qimo;->setFrom_where(I)V

    iget-object v1, p0, Lcom/qiyi/video/proxyapplication/lpt6;->eXR:Lcom/qiyi/video/proxyapplication/lpt4;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v1, p1, v2, v0, v3}, Lcom/qiyi/video/proxyapplication/lpt4;->a(Lcom/qiyi/video/proxyapplication/lpt4;Landroid/content/Context;Ljava/lang/String;Lhessian/Qimo;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Qimo.PlayerAgent4Qimo"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "showPlayerAndPush # aid="

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    const-string/jumbo v3, ", tvid="

    aput-object v3, v2, v4

    aput-object p3, v2, v7

    const-string/jumbo v3, ", catch Exception: "

    aput-object v3, v2, v8

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
