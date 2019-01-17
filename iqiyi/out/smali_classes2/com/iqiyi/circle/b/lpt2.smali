.class Lcom/iqiyi/circle/b/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic JR:Lcom/iqiyi/circle/b/lpt1;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/b/lpt1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/b/lpt2;->JR:Lcom/iqiyi/circle/b/lpt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/circle/b/lpt2;->JR:Lcom/iqiyi/circle/b/lpt1;

    invoke-static {v0}, Lcom/iqiyi/circle/b/lpt1;->a(Lcom/iqiyi/circle/b/lpt1;)Lcom/iqiyi/circle/view/customview/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/customview/r;->nd()Lcom/iqiyi/circle/view/customview/u;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/circle/view/customview/u;->Rw:Lcom/iqiyi/circle/view/customview/u;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505629_01"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/b/lpt2;->JR:Lcom/iqiyi/circle/b/lpt1;

    invoke-static {v1}, Lcom/iqiyi/circle/b/lpt1;->b(Lcom/iqiyi/circle/b/lpt1;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/b/lpt2;->JR:Lcom/iqiyi/circle/b/lpt1;

    invoke-static {v1}, Lcom/iqiyi/circle/b/lpt1;->b(Lcom/iqiyi/circle/b/lpt1;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->nn()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nd(I)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/circle/b/lpt2;->JR:Lcom/iqiyi/circle/b/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/circle/b/lpt1;->km()V

    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->alO()Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505650_25"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505629_02"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/b/lpt2;->JR:Lcom/iqiyi/circle/b/lpt1;

    invoke-static {v1}, Lcom/iqiyi/circle/b/lpt1;->b(Lcom/iqiyi/circle/b/lpt1;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/b/lpt2;->JR:Lcom/iqiyi/circle/b/lpt1;

    invoke-static {v1}, Lcom/iqiyi/circle/b/lpt1;->b(Lcom/iqiyi/circle/b/lpt1;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->nn()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nd(I)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto :goto_0
.end method
