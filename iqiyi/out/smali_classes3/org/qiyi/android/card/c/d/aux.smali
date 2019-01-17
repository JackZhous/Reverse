.class public Lorg/qiyi/android/card/c/d/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/card/pingback/merge/IPingbackBizReporterBuilder;


# instance fields
.field protected gye:Lorg/qiyi/android/card/c/d/com3;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/card/c/d/com3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/card/c/d/aux;->gye:Lorg/qiyi/android/card/c/d/com3;

    return-void
.end method


# virtual methods
.method public S(Lorg/qiyi/basecore/card/model/Page;)Lorg/qiyi/android/card/c/d/aux;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/c/d/aux;->gye:Lorg/qiyi/android/card/c/d/com3;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/card/c/d/com3;->a(Lorg/qiyi/basecore/card/model/statistics/PageStatistics;)Lorg/qiyi/android/card/c/d/com3;

    :cond_0
    return-object p0
.end method

.method public V(Landroid/os/Bundle;)Lorg/qiyi/android/card/c/d/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/c/d/aux;->gye:Lorg/qiyi/android/card/c/d/com3;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/card/c/d/com3;->W(Landroid/os/Bundle;)Lorg/qiyi/android/card/c/d/com3;

    return-object p0
.end method

.method public a(Lorg/qiyi/basecore/card/model/statistics/IStatisticsGetter;)Lorg/qiyi/android/card/c/d/aux;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/c/d/aux;->gye:Lorg/qiyi/android/card/c/d/com3;

    invoke-interface {p1}, Lorg/qiyi/basecore/card/model/statistics/IStatisticsGetter;->getStatistics()Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/card/c/d/com3;->a(Lorg/qiyi/basecore/card/model/statistics/EventStatistics;)Lorg/qiyi/android/card/c/d/com3;

    :cond_0
    return-object p0
.end method

.method public b(ILorg/qiyi/basecore/card/model/Card;)Lorg/qiyi/android/card/c/d/aux;
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/c/d/aux;->gye:Lorg/qiyi/android/card/c/d/com3;

    iget-object v1, p2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/android/card/c/d/com3;->a(ILorg/qiyi/basecore/card/model/statistics/CardStatistics;)Lorg/qiyi/android/card/c/d/com3;

    :cond_0
    return-object p0
.end method

.method public synthetic initWith(ILorg/qiyi/basecore/card/model/Card;)Lorg/qiyi/basecore/card/pingback/merge/IPingbackBizReporterBuilder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/card/c/d/aux;->b(ILorg/qiyi/basecore/card/model/Card;)Lorg/qiyi/android/card/c/d/aux;

    move-result-object v0

    return-object v0
.end method

.method public synthetic initWith(Landroid/os/Bundle;)Lorg/qiyi/basecore/card/pingback/merge/IPingbackBizReporterBuilder;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/card/c/d/aux;->V(Landroid/os/Bundle;)Lorg/qiyi/android/card/c/d/aux;

    move-result-object v0

    return-object v0
.end method

.method public synthetic initWith(Lorg/qiyi/basecore/card/model/Page;)Lorg/qiyi/basecore/card/pingback/merge/IPingbackBizReporterBuilder;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/card/c/d/aux;->S(Lorg/qiyi/basecore/card/model/Page;)Lorg/qiyi/android/card/c/d/aux;

    move-result-object v0

    return-object v0
.end method

.method public synthetic initWith(Lorg/qiyi/basecore/card/model/statistics/IStatisticsGetter;)Lorg/qiyi/basecore/card/pingback/merge/IPingbackBizReporterBuilder;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/card/c/d/aux;->a(Lorg/qiyi/basecore/card/model/statistics/IStatisticsGetter;)Lorg/qiyi/android/card/c/d/aux;

    move-result-object v0

    return-object v0
.end method

.method public report()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/c/d/aux;->gye:Lorg/qiyi/android/card/c/d/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/card/c/d/com3;->report()V

    return-void
.end method
