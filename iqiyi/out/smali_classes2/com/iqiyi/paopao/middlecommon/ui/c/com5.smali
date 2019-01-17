.class Lcom/iqiyi/paopao/middlecommon/ui/c/com5;
.super Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com8;


# instance fields
.field final synthetic bqm:Lcom/iqiyi/paopao/middlecommon/ui/b/aux;

.field final synthetic cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

.field final synthetic cMJ:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field timer:Lcom/iqiyi/paopao/middlecommon/d/al;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;Lcom/iqiyi/paopao/middlecommon/ui/b/aux;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/com5;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/com5;->bqm:Lcom/iqiyi/paopao/middlecommon/ui/b/aux;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/com5;->cMJ:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com8;-><init>()V

    return-void
.end method


# virtual methods
.method public Bo()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/com5;->bqm:Lcom/iqiyi/paopao/middlecommon/ui/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/com5;->bqm:Lcom/iqiyi/paopao/middlecommon/ui/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->anD()V

    :cond_0
    return-void
.end method

.method public a(ILcom/iqiyi/paopao/middlecommon/components/playcore/c/nul;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/com5;->timer:Lcom/iqiyi/paopao/middlecommon/d/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/com5;->timer:Lcom/iqiyi/paopao/middlecommon/d/al;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/d/al;->QS()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/com5;->timer:Lcom/iqiyi/paopao/middlecommon/d/al;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/com5;->bqm:Lcom/iqiyi/paopao/middlecommon/ui/b/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/com5;->bqm:Lcom/iqiyi/paopao/middlecommon/ui/b/aux;

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/nul;->ZY()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->nq(I)V

    :cond_1
    return-void
.end method

.method public b(ILcom/iqiyi/paopao/middlecommon/components/playcore/c/nul;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/com5;->bqm:Lcom/iqiyi/paopao/middlecommon/ui/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/com5;->bqm:Lcom/iqiyi/paopao/middlecommon/ui/b/aux;

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/nul;->ZY()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->nq(I)V

    :cond_0
    return-void
.end method

.method public bL(I)V
    .locals 7

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/d/am;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/com5;->cMJ:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/com5;->cMJ:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v4

    new-instance v6, Lcom/iqiyi/paopao/middlecommon/ui/c/com6;

    invoke-direct {v6, p0}, Lcom/iqiyi/paopao/middlecommon/ui/c/com6;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/c/com5;)V

    invoke-direct/range {v1 .. v6}, Lcom/iqiyi/paopao/middlecommon/d/am;-><init>(JJLorg/qiyi/net/callback/IHttpCallback;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/al;->atx()Lcom/iqiyi/paopao/middlecommon/d/al;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/com5;->timer:Lcom/iqiyi/paopao/middlecommon/d/al;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/com5;->timer:Lcom/iqiyi/paopao/middlecommon/d/al;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/al;->a(Ljava/util/TimerTask;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/com5;->bqm:Lcom/iqiyi/paopao/middlecommon/ui/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/com5;->bqm:Lcom/iqiyi/paopao/middlecommon/ui/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->anF()V

    :cond_0
    return-void
.end method

.method public by(J)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/com5;->bqm:Lcom/iqiyi/paopao/middlecommon/ui/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/com5;->bqm:Lcom/iqiyi/paopao/middlecommon/ui/b/aux;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->nr(I)V

    :cond_0
    return-void
.end method
