.class public Lorg/qiyi/android/a/b/a/d/nul;
.super Lorg/qiyi/android/a/b/a/d/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/a/b/a/d/aux",
        "<",
        "Lorg/qiyi/android/a/b/a/d/nul;",
        ">;"
    }
.end annotation


# static fields
.field private static final gvM:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Lorg/qiyi/android/a/b/a/d/nul;",
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

    sput-object v0, Lorg/qiyi/android/a/b/a/d/nul;->gvM:Landroid/support/v4/util/Pools$Pool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/a/b/a/d/aux;-><init>()V

    return-void
.end method

.method public static bXG()Lorg/qiyi/android/a/b/a/d/nul;
    .locals 1

    sget-object v0, Lorg/qiyi/android/a/b/a/d/nul;->gvM:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/a/b/a/d/nul;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/a/b/a/d/nul;

    invoke-direct {v0}, Lorg/qiyi/android/a/b/a/d/nul;-><init>()V

    :cond_0
    invoke-virtual {v0}, Lorg/qiyi/android/a/b/a/d/nul;->init()V

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;)Lorg/qiyi/android/a/b/a/d/aux;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/a/b/a/d/nul;->c(Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;)Lorg/qiyi/android/a/b/a/d/nul;

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
            "Lorg/qiyi/android/a/b/a/d/nul;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/qiyi/android/a/b/a/d/nul;->gvM:Landroid/support/v4/util/Pools$Pool;

    return-object v0
.end method

.method protected synthetic bXC()Lorg/qiyi/android/a/b/a/d/aux;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lorg/qiyi/android/a/b/a/d/nul;->bXH()Lorg/qiyi/android/a/b/a/d/nul;

    move-result-object v0

    return-object v0
.end method

.method protected bXH()Lorg/qiyi/android/a/b/a/d/nul;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public c(Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;)Lorg/qiyi/android/a/b/a/d/nul;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->s_docids:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/d/nul;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->s_docids:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->s_docids:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1}, Lorg/qiyi/android/a/b/a/d/aux;->a(Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;)Lorg/qiyi/android/a/b/a/d/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/a/b/a/d/nul;

    return-object v0
.end method

.method protected getT()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "22"

    return-object v0
.end method
