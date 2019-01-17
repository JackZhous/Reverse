.class Lcom/iqiyi/circle/adapter/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic AF:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

.field final synthetic AG:Lcom/iqiyi/circle/adapter/t;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/adapter/t;Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/adapter/u;->AG:Lcom/iqiyi/circle/adapter/t;

    iput-object p2, p0, Lcom/iqiyi/circle/adapter/u;->AF:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505642_09"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/u;->AG:Lcom/iqiyi/circle/adapter/t;

    invoke-static {v1}, Lcom/iqiyi/circle/adapter/t;->a(Lcom/iqiyi/circle/adapter/t;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/u;->AF:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fu(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/u;->AF:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/u;->AG:Lcom/iqiyi/circle/adapter/t;

    invoke-static {v1}, Lcom/iqiyi/circle/adapter/t;->a(Lcom/iqiyi/circle/adapter/t;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->aX(J)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/u;->AF:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/u;->AF:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->vW()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->dz(J)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/u;->AF:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/u;->AF:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->vX()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->aS(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/u;->AG:Lcom/iqiyi/circle/adapter/t;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/t;->b(Lcom/iqiyi/circle/adapter/t;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/u;->AF:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/a/con;->c(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/u;->AG:Lcom/iqiyi/circle/adapter/t;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/t;->c(Lcom/iqiyi/circle/adapter/t;)Lcom/iqiyi/circle/adapter/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/u;->AG:Lcom/iqiyi/circle/adapter/t;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/t;->c(Lcom/iqiyi/circle/adapter/t;)Lcom/iqiyi/circle/adapter/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/circle/adapter/w;->ha()V

    :cond_0
    return-void
.end method
