.class public Lcom/qiyi/video/homepage/popup/aux;
.super Ljava/lang/Object;


# static fields
.field private static eOV:Lcom/qiyi/video/homepage/popup/aux;


# instance fields
.field private eOW:Lcom/qiyi/video/homepage/popup/con;

.field private eOX:Lcom/qiyi/video/homepage/popup/a/prn;

.field private eOY:Lcom/qiyi/video/homepage/popup/c/aux;

.field private eOZ:Lcom/qiyi/video/homepage/popup/c/nul;

.field private ePa:Z

.field private mInitialized:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/qiyi/video/homepage/popup/aux;->ePa:Z

    iput-boolean v0, p0, Lcom/qiyi/video/homepage/popup/aux;->mInitialized:Z

    new-instance v0, Lcom/qiyi/video/homepage/popup/con;

    invoke-direct {v0}, Lcom/qiyi/video/homepage/popup/con;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/aux;->eOW:Lcom/qiyi/video/homepage/popup/con;

    new-instance v0, Lcom/qiyi/video/homepage/popup/c/nul;

    invoke-direct {v0}, Lcom/qiyi/video/homepage/popup/c/nul;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/aux;->eOZ:Lcom/qiyi/video/homepage/popup/c/nul;

    new-instance v0, Lcom/qiyi/video/homepage/popup/a/prn;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/aux;->eOW:Lcom/qiyi/video/homepage/popup/con;

    invoke-direct {v0, v1}, Lcom/qiyi/video/homepage/popup/a/prn;-><init>(Lcom/qiyi/video/homepage/popup/con;)V

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/aux;->eOX:Lcom/qiyi/video/homepage/popup/a/prn;

    new-instance v0, Lcom/qiyi/video/homepage/popup/c/aux;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/aux;->eOW:Lcom/qiyi/video/homepage/popup/con;

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/aux;->eOZ:Lcom/qiyi/video/homepage/popup/c/nul;

    invoke-direct {v0, v1, v2}, Lcom/qiyi/video/homepage/popup/c/aux;-><init>(Lcom/qiyi/video/homepage/popup/con;Lcom/qiyi/video/homepage/popup/c/nul;)V

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/aux;->eOY:Lcom/qiyi/video/homepage/popup/c/aux;

    return-void
.end method

.method public static bho()Lcom/qiyi/video/homepage/popup/aux;
    .locals 2

    sget-object v0, Lcom/qiyi/video/homepage/popup/aux;->eOV:Lcom/qiyi/video/homepage/popup/aux;

    if-nez v0, :cond_0

    const-class v1, Lcom/qiyi/video/homepage/popup/aux;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/qiyi/video/homepage/popup/aux;

    invoke-direct {v0}, Lcom/qiyi/video/homepage/popup/aux;-><init>()V

    sput-object v0, Lcom/qiyi/video/homepage/popup/aux;->eOV:Lcom/qiyi/video/homepage/popup/aux;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget-object v0, Lcom/qiyi/video/homepage/popup/aux;->eOV:Lcom/qiyi/video/homepage/popup/aux;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private bhu()V
    .locals 5

    const/4 v2, 0x2

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/qiyi/video/homepage/popup/aux;->ePa:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "IPop:PriorityPopManager"

    const-string/jumbo v1, "have prepareStarted!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/aux;->eOZ:Lcom/qiyi/video/homepage/popup/c/nul;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/c/nul;->bie()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "IPop:PriorityPopManager"

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "prepareStart current page: "

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/aux;->eOZ:Lcom/qiyi/video/homepage/popup/c/nul;

    invoke-virtual {v2}, Lcom/qiyi/video/homepage/popup/c/nul;->bid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/qiyi/video/homepage/popup/aux;->ePa:Z

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/aux;->eOZ:Lcom/qiyi/video/homepage/popup/c/nul;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/c/nul;->bic()V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/aux;->eOW:Lcom/qiyi/video/homepage/popup/con;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/con;->bhx()V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/aux;->eOY:Lcom/qiyi/video/homepage/popup/c/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/c/aux;->bhu()V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/aux;->eOX:Lcom/qiyi/video/homepage/popup/a/prn;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/a/prn;->bhB()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/aux;->eOZ:Lcom/qiyi/video/homepage/popup/c/nul;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/c/nul;->bid()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/aux;->eOZ:Lcom/qiyi/video/homepage/popup/c/nul;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/c/nul;->bid()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/aux;->eOZ:Lcom/qiyi/video/homepage/popup/c/nul;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/c/nul;->bid()I

    move-result v0

    if-ne v0, v2, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/aux;->eOY:Lcom/qiyi/video/homepage/popup/c/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/c/aux;->restart()V

    goto :goto_0
.end method

.method private reset()V
    .locals 6

    const/4 v2, 0x2

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/aux;->eOZ:Lcom/qiyi/video/homepage/popup/c/nul;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/c/nul;->bid()I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-static {}, Lcom/qiyi/video/homepage/popup/f/aux;->bik()Lcom/qiyi/video/homepage/popup/f/aux;

    move-result-object v0

    iget v0, v0, Lcom/qiyi/video/homepage/popup/f/aux;->eQO:I

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/qiyi/video/homepage/popup/f/aux;->bik()Lcom/qiyi/video/homepage/popup/f/aux;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/qiyi/video/homepage/popup/f/aux;->eQO:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "IPop:PriorityPopManager"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "reset error:"

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/qiyi/video/homepage/popup/h/a/com3;)V
    .locals 5

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/aux;->eOY:Lcom/qiyi/video/homepage/popup/c/aux;

    invoke-virtual {p1}, Lcom/qiyi/video/homepage/popup/h/a/com3;->biy()Lcom/qiyi/video/homepage/popup/model/nul;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/c/aux;->l(Lcom/qiyi/video/homepage/popup/model/nul;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/aux;->eOW:Lcom/qiyi/video/homepage/popup/con;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/homepage/popup/con;->c(Lcom/qiyi/video/homepage/popup/h/a/com3;)V

    const-string/jumbo v0, "IPop:PriorityPopManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "addPriorityPop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qiyi/video/homepage/popup/h/a/com3;->biD()Lcom/qiyi/video/homepage/popup/model/aux;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyi/video/homepage/popup/model/aux;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/aux;->eOY:Lcom/qiyi/video/homepage/popup/c/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/c/aux;->bhW()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "IPop:PriorityPopManager"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "addPop "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " error:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/qiyi/video/homepage/popup/model/nul;Lcom/qiyi/video/homepage/popup/h/a/prn;)V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/qiyi/video/homepage/popup/d/aux;->ePQ:Lcom/qiyi/video/homepage/popup/d/aux;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/homepage/popup/d/aux;->n(Lcom/qiyi/video/homepage/popup/model/nul;)Lcom/qiyi/video/homepage/popup/h/a/lpt2;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/qiyi/video/homepage/popup/h/a/lpt2;->a(Lcom/qiyi/video/homepage/popup/h/a/prn;)V

    invoke-virtual {p0, v0}, Lcom/qiyi/video/homepage/popup/aux;->a(Lcom/qiyi/video/homepage/popup/h/a/com3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "IPop:PriorityPopManager"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "addPop "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " error:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public aAY()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "IPop:PriorityPopManager"

    const-string/jumbo v1, "handlePause"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "IPop:PriorityPopManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "current page: "

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/aux;->eOZ:Lcom/qiyi/video/homepage/popup/c/nul;

    invoke-virtual {v2}, Lcom/qiyi/video/homepage/popup/c/nul;->bid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/qiyi/video/homepage/popup/aux;->ePa:Z

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/aux;->eOY:Lcom/qiyi/video/homepage/popup/c/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/c/aux;->stop()V

    invoke-static {}, Lorg/qiyi/android/locale/aux;->cel()Lorg/qiyi/android/locale/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/locale/aux;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/qiyi/video/homepage/a/lpt2;->bgZ()Lcom/qiyi/video/homepage/a/lpt2;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/qiyi/video/homepage/a/lpt2;->onPagePause(Z)V

    goto :goto_0
.end method

.method public b(Landroid/content/res/Configuration;)V
    .locals 4

    const-string/jumbo v0, "IPop:PriorityPopManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleConfigurationChanged: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/aux;->eOY:Lcom/qiyi/video/homepage/popup/c/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/c/aux;->bhX()V

    return-void
.end method

.method public b(Lcom/qiyi/video/homepage/popup/h/a/com3;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qiyi/video/homepage/popup/h/a/com3;->biy()Lcom/qiyi/video/homepage/popup/model/nul;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/homepage/popup/aux;->c(Lcom/qiyi/video/homepage/popup/model/nul;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/qiyi/video/homepage/popup/model/nul;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/aux;->eOW:Lcom/qiyi/video/homepage/popup/con;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/homepage/popup/con;->i(Lcom/qiyi/video/homepage/popup/model/nul;)V

    return-void
.end method

.method public bhp()V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "IPop:PriorityPopManager"

    const-string/jumbo v1, "handleResume"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "IPop:PriorityPopManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "current page: "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/qiyi/video/homepage/popup/aux;->eOZ:Lcom/qiyi/video/homepage/popup/c/nul;

    invoke-virtual {v3}, Lcom/qiyi/video/homepage/popup/c/nul;->bid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/locale/aux;->cel()Lorg/qiyi/android/locale/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/locale/aux;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/locale/aux;->cel()Lorg/qiyi/android/locale/aux;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/qiyi/android/locale/aux;->up(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/aux;->bhu()V

    goto :goto_0
.end method

.method public bhq()V
    .locals 4

    const-string/jumbo v0, "IPop:PriorityPopManager"

    const-string/jumbo v1, "handleTabResume "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "IPop:PriorityPopManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "current page: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/qiyi/video/homepage/popup/aux;->eOZ:Lcom/qiyi/video/homepage/popup/c/nul;

    invoke-virtual {v3}, Lcom/qiyi/video/homepage/popup/c/nul;->bid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/aux;->bhu()V

    return-void
.end method

.method public bhr()V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "IPop:PriorityPopManager"

    const-string/jumbo v1, "handleTabPause "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "IPop:PriorityPopManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "current page: "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/qiyi/video/homepage/popup/aux;->eOZ:Lcom/qiyi/video/homepage/popup/c/nul;

    invoke-virtual {v3}, Lcom/qiyi/video/homepage/popup/c/nul;->bid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/qiyi/video/homepage/popup/aux;->ePa:Z

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/aux;->eOY:Lcom/qiyi/video/homepage/popup/c/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/c/aux;->bhX()V

    return-void
.end method

.method public bhs()Z
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/aux;->eOY:Lcom/qiyi/video/homepage/popup/c/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/c/aux;->bhs()Z

    move-result v0

    return v0
.end method

.method public bht()V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/aux;->eOY:Lcom/qiyi/video/homepage/popup/c/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/c/aux;->bht()V

    return-void
.end method

.method public c(Lcom/qiyi/video/homepage/popup/model/nul;)V
    .locals 4

    const-string/jumbo v0, "IPop:PriorityPopManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "removePriorityPop : "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/qiyi/video/homepage/popup/model/nul;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/aux;->eOY:Lcom/qiyi/video/homepage/popup/c/aux;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/homepage/popup/c/aux;->k(Lcom/qiyi/video/homepage/popup/model/nul;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/aux;->eOY:Lcom/qiyi/video/homepage/popup/c/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/c/aux;->bhW()V

    :cond_0
    iget-boolean v0, p1, Lcom/qiyi/video/homepage/popup/model/nul;->eQA:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/qiyi/video/homepage/popup/aux;->d(Lcom/qiyi/video/homepage/popup/model/nul;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/aux;->eOW:Lcom/qiyi/video/homepage/popup/con;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/homepage/popup/con;->f(Lcom/qiyi/video/homepage/popup/model/nul;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/aux;->eOY:Lcom/qiyi/video/homepage/popup/c/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/c/aux;->bhW()V

    goto :goto_0
.end method

.method public d(Lcom/qiyi/video/homepage/popup/model/nul;)V
    .locals 4

    const-string/jumbo v0, "IPop:PriorityPopManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "removeFromGlobalQueue : "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/qiyi/video/homepage/popup/model/nul;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/aux;->eOW:Lcom/qiyi/video/homepage/popup/con;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/homepage/popup/con;->e(Lcom/qiyi/video/homepage/popup/model/nul;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/aux;->eOY:Lcom/qiyi/video/homepage/popup/c/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/c/aux;->bhW()V

    :cond_0
    return-void
.end method

.method public init()V
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/video/homepage/popup/aux;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/homepage/popup/aux;->mInitialized:Z

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/aux;->eOX:Lcom/qiyi/video/homepage/popup/a/prn;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/a/prn;->bhC()V

    :cond_0
    return-void
.end method

.method public mm(Z)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "IPop:PriorityPopManager"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "handleHiddenChanged:hidden "

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "IPop:PriorityPopManager"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "current page: "

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/aux;->eOZ:Lcom/qiyi/video/homepage/popup/c/nul;

    invoke-virtual {v2}, Lcom/qiyi/video/homepage/popup/c/nul;->bid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iput-boolean v3, p0, Lcom/qiyi/video/homepage/popup/aux;->ePa:Z

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/aux;->eOY:Lcom/qiyi/video/homepage/popup/c/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/c/aux;->bhX()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/aux;->bhu()V

    goto :goto_0
.end method

.method public mn(Z)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const-string/jumbo v0, "IPop:PriorityPopManager"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "handleUserVisible:visible "

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "IPop:PriorityPopManager"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "current page: "

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/aux;->eOZ:Lcom/qiyi/video/homepage/popup/c/nul;

    invoke-virtual {v2}, Lcom/qiyi/video/homepage/popup/c/nul;->bid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/aux;->bhu()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/aux;->eOZ:Lcom/qiyi/video/homepage/popup/c/nul;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/c/nul;->bid()I

    move-result v0

    if-ne v0, v4, :cond_1

    iput-boolean v3, p0, Lcom/qiyi/video/homepage/popup/aux;->ePa:Z

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/aux;->eOY:Lcom/qiyi/video/homepage/popup/c/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/c/aux;->bhX()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "IPop:PriorityPopManager"

    const-string/jumbo v1, "ignore handleUserVisible"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public vU(I)V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/aux;->reset()V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/aux;->eOY:Lcom/qiyi/video/homepage/popup/c/aux;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/homepage/popup/c/aux;->ge(I)V

    return-void
.end method
