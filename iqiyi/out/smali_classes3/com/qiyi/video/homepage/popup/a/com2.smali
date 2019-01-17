.class public Lcom/qiyi/video/homepage/popup/a/com2;
.super Ljava/lang/Object;


# instance fields
.field private ePn:[Lcom/qiyi/video/homepage/popup/model/nul;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/qiyi/video/homepage/popup/model/nul;

    const/4 v1, 0x0

    sget-object v2, Lcom/qiyi/video/homepage/popup/model/nul;->ePW:Lcom/qiyi/video/homepage/popup/model/nul;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/qiyi/video/homepage/popup/model/nul;->ePZ:Lcom/qiyi/video/homepage/popup/model/nul;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/qiyi/video/homepage/popup/model/nul;->eQc:Lcom/qiyi/video/homepage/popup/model/nul;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/qiyi/video/homepage/popup/model/nul;->eQd:Lcom/qiyi/video/homepage/popup/model/nul;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/qiyi/video/homepage/popup/model/nul;->eQf:Lcom/qiyi/video/homepage/popup/model/nul;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/qiyi/video/homepage/popup/model/nul;->eQg:Lcom/qiyi/video/homepage/popup/model/nul;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/qiyi/video/homepage/popup/model/nul;->eQt:Lcom/qiyi/video/homepage/popup/model/nul;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/a/com2;->ePn:[Lcom/qiyi/video/homepage/popup/model/nul;

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/homepage/popup/a/com2;Lcom/qiyi/video/homepage/popup/model/nul;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/homepage/popup/a/com2;->a(Lcom/qiyi/video/homepage/popup/model/nul;Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method

.method private a(Lcom/qiyi/video/homepage/popup/model/nul;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/qiyi/video/homepage/popup/a/com3;

    invoke-direct {v0, p0, p1}, Lcom/qiyi/video/homepage/popup/a/com3;-><init>(Lcom/qiyi/video/homepage/popup/a/com2;Lcom/qiyi/video/homepage/popup/model/nul;)V

    invoke-direct {p0, p2, v0}, Lcom/qiyi/video/homepage/popup/a/com2;->a(Ljava/lang/String;Lcom/qiyi/video/homepage/popup/h/a/nul;)V

    return-void
.end method

.method private a(Lcom/qiyi/video/homepage/popup/model/nul;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 2

    invoke-static {p2}, Lcom/qiyi/video/homepage/popup/g/aux;->l(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/qiyi/video/homepage/popup/a/com4;

    invoke-direct {v1, p0, p1, p2}, Lcom/qiyi/video/homepage/popup/a/com4;-><init>(Lcom/qiyi/video/homepage/popup/a/com2;Lcom/qiyi/video/homepage/popup/model/nul;Lorg/qiyi/basecore/card/model/Page;)V

    invoke-static {v0, v1}, Lcom/qiyi/video/homepage/popup/g/aux;->a(Ljava/util/Set;Lcom/qiyi/video/homepage/popup/h/a/con;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/qiyi/video/homepage/popup/h/a/nul;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyi/video/homepage/popup/h/a/nul",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/qiyi/video/homepage/popup/model/prn;->bij()Lcom/qiyi/video/homepage/popup/model/prn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/qiyi/video/homepage/popup/model/prn;->b(Ljava/lang/String;Lcom/qiyi/video/homepage/popup/h/a/nul;)V

    return-void
.end method

.method static synthetic b(Lcom/qiyi/video/homepage/popup/a/com2;Lcom/qiyi/video/homepage/popup/model/nul;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/homepage/popup/a/com2;->b(Lcom/qiyi/video/homepage/popup/model/nul;Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method

.method private b(Lcom/qiyi/video/homepage/popup/model/nul;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/qiyi/video/homepage/popup/d/aux;->ePQ:Lcom/qiyi/video/homepage/popup/d/aux;

    invoke-virtual {v0, v1, p1, p2}, Lcom/qiyi/video/homepage/popup/d/aux;->a(Landroid/app/Activity;Lcom/qiyi/video/homepage/popup/model/nul;Lorg/qiyi/basecore/card/model/Page;)Lcom/qiyi/video/homepage/popup/h/a/com3;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyi/video/homepage/popup/aux;->a(Lcom/qiyi/video/homepage/popup/h/a/com3;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/qiyi/video/homepage/popup/a/com2;->j(Lcom/qiyi/video/homepage/popup/model/nul;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "IPop"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "addPriorityQueue error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private j(Lorg/qiyi/basecore/card/model/Page;)Z
    .locals 6

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/qiyi/basecore/card/model/Page;->getCacheTimestamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget v2, p1, Lorg/qiyi/basecore/card/model/Page;->exp_time:I

    mul-int/lit8 v2, v2, 0x3c

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bhG()V
    .locals 2

    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQa:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/g/aux;->p(Lcom/qiyi/video/homepage/popup/model/nul;)Lorg/qiyi/android/video/k/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qiyi/video/homepage/a/lpt2;->bgZ()Lcom/qiyi/video/homepage/a/lpt2;

    move-result-object v1

    iget-object v0, v0, Lorg/qiyi/android/video/k/com2;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/qiyi/video/homepage/a/lpt2;->initData(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/qiyi/video/homepage/a/lpt2;->bgZ()Lcom/qiyi/video/homepage/a/lpt2;

    move-result-object v0

    const-string/jumbo v1, "PopInfoNull"

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/a/lpt2;->Cp(Ljava/lang/String;)V

    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQa:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/homepage/popup/a/com2;->j(Lcom/qiyi/video/homepage/popup/model/nul;)V

    goto :goto_0
.end method

.method public bhH()V
    .locals 3

    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQe:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/g/aux;->p(Lcom/qiyi/video/homepage/popup/model/nul;)Lorg/qiyi/android/video/k/com2;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/qiyi/video/homepage/popup/b/aux;->bhP()Lcom/qiyi/video/homepage/popup/b/aux;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/qiyi/video/homepage/popup/b/aux;->c(Lorg/qiyi/android/video/k/com2;)Lcom/qiyi/video/homepage/popup/b/aux;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/video/homepage/popup/b/aux;->e(Landroid/app/Activity;Z)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQe:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/homepage/popup/a/com2;->j(Lcom/qiyi/video/homepage/popup/model/nul;)V

    goto :goto_0
.end method

.method public bhI()V
    .locals 2

    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQp:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/g/aux;->p(Lcom/qiyi/video/homepage/popup/model/nul;)Lorg/qiyi/android/video/k/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQp:Lcom/qiyi/video/homepage/popup/model/nul;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/qiyi/video/homepage/popup/a/com2;->b(Lcom/qiyi/video/homepage/popup/model/nul;Lorg/qiyi/basecore/card/model/Page;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQp:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/homepage/popup/a/com2;->j(Lcom/qiyi/video/homepage/popup/model/nul;)V

    goto :goto_0
.end method

.method public bhJ()V
    .locals 2

    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQn:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/g/aux;->p(Lcom/qiyi/video/homepage/popup/model/nul;)Lorg/qiyi/android/video/k/com2;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/qiyi/video/homepage/popup/h/b/prn;->aq(Landroid/app/Activity;)V

    :cond_0
    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQn:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/homepage/popup/a/com2;->j(Lcom/qiyi/video/homepage/popup/model/nul;)V

    return-void
.end method

.method public bhK()V
    .locals 2

    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQi:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/g/aux;->p(Lcom/qiyi/video/homepage/popup/model/nul;)Lorg/qiyi/android/video/k/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQi:Lcom/qiyi/video/homepage/popup/model/nul;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/qiyi/video/homepage/popup/a/com2;->b(Lcom/qiyi/video/homepage/popup/model/nul;Lorg/qiyi/basecore/card/model/Page;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQi:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/homepage/popup/a/com2;->j(Lcom/qiyi/video/homepage/popup/model/nul;)V

    goto :goto_0
.end method

.method public bhL()V
    .locals 2

    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQk:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/g/aux;->p(Lcom/qiyi/video/homepage/popup/model/nul;)Lorg/qiyi/android/video/k/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQk:Lcom/qiyi/video/homepage/popup/model/nul;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/qiyi/video/homepage/popup/a/com2;->b(Lcom/qiyi/video/homepage/popup/model/nul;Lorg/qiyi/basecore/card/model/Page;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQk:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/homepage/popup/a/com2;->j(Lcom/qiyi/video/homepage/popup/model/nul;)V

    goto :goto_0
.end method

.method public bhM()V
    .locals 1

    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQh:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/homepage/popup/a/com2;->j(Lcom/qiyi/video/homepage/popup/model/nul;)V

    return-void
.end method

.method public bhN()V
    .locals 2

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/homepage/popup/model/nul;->eQr:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/aux;->c(Lcom/qiyi/video/homepage/popup/model/nul;)V

    return-void
.end method

.method public bhO()V
    .locals 2

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/homepage/popup/model/nul;->eQo:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/aux;->c(Lcom/qiyi/video/homepage/popup/model/nul;)V

    :cond_0
    return-void
.end method

.method public j(Lcom/qiyi/video/homepage/popup/model/nul;)V
    .locals 1

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyi/video/homepage/popup/aux;->c(Lcom/qiyi/video/homepage/popup/model/nul;)V

    return-void
.end method

.method public mo(Z)V
    .locals 6

    const/4 v0, 0x0

    const-string/jumbo v1, "IPop"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "handleRequestPop:"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/a/com2;->ePn:[Lcom/qiyi/video/homepage/popup/model/nul;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/qiyi/video/homepage/popup/g/aux;->p(Lcom/qiyi/video/homepage/popup/model/nul;)Lorg/qiyi/android/video/k/com2;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v4, Lorg/qiyi/android/video/k/com2;->url:Ljava/lang/String;

    invoke-static {v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Lcom/qiyi/video/homepage/popup/h/a/com1;->biz()Lcom/qiyi/video/homepage/popup/h/a/com1;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/qiyi/video/homepage/popup/h/a/com1;->a(Lcom/qiyi/video/homepage/popup/model/nul;Lorg/qiyi/android/video/k/com2;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v4, Lorg/qiyi/android/video/k/com2;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v5, :cond_0

    iget-boolean v5, v3, Lcom/qiyi/video/homepage/popup/model/nul;->eQw:Z

    if-nez v5, :cond_0

    iget-object v5, v4, Lorg/qiyi/android/video/k/com2;->page:Lorg/qiyi/basecore/card/model/Page;

    invoke-direct {p0, v5}, Lcom/qiyi/video/homepage/popup/a/com2;->j(Lorg/qiyi/basecore/card/model/Page;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    iget-object v4, v4, Lorg/qiyi/android/video/k/com2;->url:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/qiyi/video/homepage/popup/a/com2;->a(Lcom/qiyi/video/homepage/popup/model/nul;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v4, Lorg/qiyi/android/video/k/com2;->page:Lorg/qiyi/basecore/card/model/Page;

    invoke-direct {p0, v3, v4}, Lcom/qiyi/video/homepage/popup/a/com2;->b(Lcom/qiyi/video/homepage/popup/model/nul;Lorg/qiyi/basecore/card/model/Page;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/qiyi/video/homepage/popup/aux;->c(Lcom/qiyi/video/homepage/popup/model/nul;)V

    goto :goto_1

    :cond_3
    return-void
.end method
