.class public Lorg/qiyi/android/a/b/a/d/prn;
.super Lorg/qiyi/android/a/b/a/d/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/a/b/a/d/aux",
        "<",
        "Lorg/qiyi/android/a/b/a/d/prn;",
        ">;"
    }
.end annotation


# static fields
.field private static final gvM:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Lorg/qiyi/android/a/b/a/d/prn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lorg/qiyi/android/a/b/a/d/prn;->gvM:Landroid/support/v4/util/Pools$Pool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/a/b/a/d/aux;-><init>()V

    return-void
.end method

.method public static bXI()Lorg/qiyi/android/a/b/a/d/prn;
    .locals 1

    sget-object v0, Lorg/qiyi/android/a/b/a/d/prn;->gvM:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/a/b/a/d/prn;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/a/b/a/d/prn;

    invoke-direct {v0}, Lorg/qiyi/android/a/b/a/d/prn;-><init>()V

    :cond_0
    invoke-virtual {v0}, Lorg/qiyi/android/a/b/a/d/prn;->init()V

    return-object v0
.end method


# virtual methods
.method public synthetic a(ILorg/qiyi/basecard/v3/data/statistics/CardStatistics;)Lorg/qiyi/android/a/b/a/d/aux;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/a/b/a/d/prn;->c(ILorg/qiyi/basecard/v3/data/statistics/CardStatistics;)Lorg/qiyi/android/a/b/a/d/prn;

    move-result-object v0

    return-object v0
.end method

.method protected bXB()Landroid/support/v4/util/Pools$Pool;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Lorg/qiyi/android/a/b/a/d/prn;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/qiyi/android/a/b/a/d/prn;->gvM:Landroid/support/v4/util/Pools$Pool;

    return-object v0
.end method

.method protected synthetic bXC()Lorg/qiyi/android/a/b/a/d/aux;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lorg/qiyi/android/a/b/a/d/prn;->bXJ()Lorg/qiyi/android/a/b/a/d/prn;

    move-result-object v0

    return-object v0
.end method

.method protected bXJ()Lorg/qiyi/android/a/b/a/d/prn;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public c(ILorg/qiyi/basecard/v3/data/statistics/CardStatistics;)Lorg/qiyi/android/a/b/a/d/prn;
    .locals 2

    if-eqz p2, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/a/b/a/d/prn;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    if-nez p1, :cond_3

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->r_show_usract:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_usract:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/d/prn;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->r_show_type:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_type:Ljava/lang/String;

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->bstp:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/d/prn;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->bstp:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->bstp:Ljava/lang/String;

    :cond_0
    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->s_itype:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/d/prn;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->s_itype:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->s_itype:Ljava/lang/String;

    :cond_1
    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->s_docids:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/d/prn;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->s_docids:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->s_docids:Ljava/lang/String;

    :cond_2
    invoke-super {p0, p1, p2}, Lorg/qiyi/android/a/b/a/d/aux;->a(ILorg/qiyi/basecard/v3/data/statistics/CardStatistics;)Lorg/qiyi/android/a/b/a/d/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/a/b/a/d/prn;

    return-object v0

    :cond_3
    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic eN(Ljava/util/List;)Lorg/qiyi/android/a/b/a/d/aux;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/a/b/a/d/prn;->eP(Ljava/util/List;)Lorg/qiyi/android/a/b/a/d/prn;

    move-result-object v0

    return-object v0
.end method

.method public eP(Ljava/util/List;)Lorg/qiyi/android/a/b/a/d/prn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;",
            ">;)",
            "Lorg/qiyi/android/a/b/a/d/prn;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/a/b/a/d/prn;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    invoke-static {v0, p1}, Lorg/qiyi/android/a/b/a/d/prn;->a(Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;Ljava/util/List;)V

    goto :goto_0
.end method

.method protected getT()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "21"

    return-object v0
.end method
