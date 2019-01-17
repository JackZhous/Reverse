.class public Lorg/qiyi/android/a/b/a/d/con;
.super Lorg/qiyi/android/a/b/a/d/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/a/b/a/d/aux",
        "<",
        "Lorg/qiyi/android/a/b/a/d/con;",
        ">;"
    }
.end annotation


# static fields
.field private static final gvM:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Lorg/qiyi/android/a/b/a/d/con;",
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

    sput-object v0, Lorg/qiyi/android/a/b/a/d/con;->gvM:Landroid/support/v4/util/Pools$Pool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/a/b/a/d/aux;-><init>()V

    return-void
.end method

.method public static bXE()Lorg/qiyi/android/a/b/a/d/con;
    .locals 1

    sget-object v0, Lorg/qiyi/android/a/b/a/d/con;->gvM:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/a/b/a/d/con;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/a/b/a/d/con;

    invoke-direct {v0}, Lorg/qiyi/android/a/b/a/d/con;-><init>()V

    :cond_0
    invoke-virtual {v0}, Lorg/qiyi/android/a/b/a/d/con;->init()V

    return-object v0
.end method


# virtual methods
.method public synthetic T(Landroid/os/Bundle;)Lorg/qiyi/android/a/b/a/d/aux;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/a/b/a/d/con;->U(Landroid/os/Bundle;)Lorg/qiyi/android/a/b/a/d/con;

    move-result-object v0

    return-object v0
.end method

.method public U(Landroid/os/Bundle;)Lorg/qiyi/android/a/b/a/d/con;
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/a/b/a/d/aux;->T(Landroid/os/Bundle;)Lorg/qiyi/android/a/b/a/d/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/a/b/a/d/con;

    return-object v0
.end method

.method public synthetic a(ILorg/qiyi/basecard/v3/data/statistics/CardStatistics;)Lorg/qiyi/android/a/b/a/d/aux;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/a/b/a/d/con;->b(ILorg/qiyi/basecard/v3/data/statistics/CardStatistics;)Lorg/qiyi/android/a/b/a/d/con;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;)Lorg/qiyi/android/a/b/a/d/aux;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/a/b/a/d/con;->b(Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;)Lorg/qiyi/android/a/b/a/d/con;

    move-result-object v0

    return-object v0
.end method

.method public b(ILorg/qiyi/basecard/v3/data/statistics/CardStatistics;)Lorg/qiyi/android/a/b/a/d/con;
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->r_click_usract:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/d/con;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->r_click_usract:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_usract:Ljava/lang/String;

    :cond_0
    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->r_click_type:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/d/con;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->r_click_type:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_type:Ljava/lang/String;

    :cond_1
    invoke-super {p0, p1, p2}, Lorg/qiyi/android/a/b/a/d/aux;->a(ILorg/qiyi/basecard/v3/data/statistics/CardStatistics;)Lorg/qiyi/android/a/b/a/d/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/a/b/a/d/con;

    return-object v0
.end method

.method public b(Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;)Lorg/qiyi/android/a/b/a/d/con;
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/a/b/a/d/aux;->a(Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;)Lorg/qiyi/android/a/b/a/d/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/a/b/a/d/con;

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
            "Lorg/qiyi/android/a/b/a/d/con;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/qiyi/android/a/b/a/d/con;->gvM:Landroid/support/v4/util/Pools$Pool;

    return-object v0
.end method

.method protected synthetic bXC()Lorg/qiyi/android/a/b/a/d/aux;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lorg/qiyi/android/a/b/a/d/con;->bXF()Lorg/qiyi/android/a/b/a/d/con;

    move-result-object v0

    return-object v0
.end method

.method protected bXF()Lorg/qiyi/android/a/b/a/d/con;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public synthetic eN(Ljava/util/List;)Lorg/qiyi/android/a/b/a/d/aux;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/a/b/a/d/con;->eO(Ljava/util/List;)Lorg/qiyi/android/a/b/a/d/con;

    move-result-object v0

    return-object v0
.end method

.method public eO(Ljava/util/List;)Lorg/qiyi/android/a/b/a/d/con;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;",
            ">;)",
            "Lorg/qiyi/android/a/b/a/d/con;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lorg/qiyi/android/a/b/a/d/con;->a(Lorg/qiyi/basecard/v3/data/statistics/BaseStatistics;)V

    iget-object v1, p0, Lorg/qiyi/android/a/b/a/d/con;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    invoke-static {v1, v0}, Lorg/qiyi/android/a/b/a/d/con;->a(Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;)V

    :cond_2
    invoke-super {p0, p1}, Lorg/qiyi/android/a/b/a/d/aux;->eN(Ljava/util/List;)Lorg/qiyi/android/a/b/a/d/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/a/b/a/d/con;

    goto :goto_0
.end method

.method protected getT()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "30"

    return-object v0
.end method
