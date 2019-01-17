.class public abstract Lcom/iqiyi/danmaku/b/d/aux;
.super Ljava/lang/Object;


# instance fields
.field protected aax:Lcom/iqiyi/danmaku/b/c/a/com1;

.field protected abh:Lcom/iqiyi/danmaku/b/c/com3;

.field protected afe:Lcom/iqiyi/danmaku/b/d/con;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/danmaku/b/d/con",
            "<*>;"
        }
    .end annotation
.end field

.field protected aff:I

.field protected afg:I

.field protected afh:F

.field protected afi:F

.field protected afj:Lcom/iqiyi/danmaku/b/c/lpt1;

.field protected afk:Lcom/iqiyi/danmaku/b/c/lpt2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/b/d/con;)Lcom/iqiyi/danmaku/b/d/aux;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/danmaku/b/d/con",
            "<*>;)",
            "Lcom/iqiyi/danmaku/b/d/aux;"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/danmaku/b/d/aux;->afe:Lcom/iqiyi/danmaku/b/d/con;

    return-object p0
.end method

.method public c(Lcom/iqiyi/danmaku/b/c/a/com1;)Lcom/iqiyi/danmaku/b/d/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/d/aux;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/d/aux;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/d/aux;->afj:Lcom/iqiyi/danmaku/b/c/lpt1;

    :cond_0
    iput-object p1, p0, Lcom/iqiyi/danmaku/b/d/aux;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    return-object p0
.end method

.method public c(Lcom/iqiyi/danmaku/b/c/lpt2;)Lcom/iqiyi/danmaku/b/d/aux;
    .locals 4

    iput-object p1, p0, Lcom/iqiyi/danmaku/b/d/aux;->afk:Lcom/iqiyi/danmaku/b/c/lpt2;

    invoke-interface {p1}, Lcom/iqiyi/danmaku/b/c/lpt2;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/danmaku/b/d/aux;->aff:I

    invoke-interface {p1}, Lcom/iqiyi/danmaku/b/c/lpt2;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/danmaku/b/d/aux;->afg:I

    invoke-interface {p1}, Lcom/iqiyi/danmaku/b/c/lpt2;->qV()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/danmaku/b/d/aux;->afh:F

    invoke-interface {p1}, Lcom/iqiyi/danmaku/b/c/lpt2;->qX()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/danmaku/b/d/aux;->afi:F

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/d/aux;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v0, v0, Lcom/iqiyi/danmaku/b/c/a/com1;->adP:Lcom/iqiyi/danmaku/b/c/a/com5;

    iget v1, p0, Lcom/iqiyi/danmaku/b/d/aux;->aff:I

    int-to-float v1, v1

    iget v2, p0, Lcom/iqiyi/danmaku/b/d/aux;->afg:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/b/d/aux;->rE()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/danmaku/b/c/a/com5;->a(FFF)Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/d/aux;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v0, v0, Lcom/iqiyi/danmaku/b/c/a/com1;->adP:Lcom/iqiyi/danmaku/b/c/a/com5;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/a/com5;->ru()V

    return-object p0
.end method

.method public d(Lcom/iqiyi/danmaku/b/c/com3;)Lcom/iqiyi/danmaku/b/d/aux;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/b/d/aux;->abh:Lcom/iqiyi/danmaku/b/c/com3;

    return-object p0
.end method

.method protected rE()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public rF()Lcom/iqiyi/danmaku/b/c/lpt1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/d/aux;->afj:Lcom/iqiyi/danmaku/b/c/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/d/aux;->afj:Lcom/iqiyi/danmaku/b/c/lpt1;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/d/aux;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v0, v0, Lcom/iqiyi/danmaku/b/c/a/com1;->adP:Lcom/iqiyi/danmaku/b/c/a/com5;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/a/com5;->rt()V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/b/d/aux;->rH()Lcom/iqiyi/danmaku/b/c/lpt1;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/d/aux;->afj:Lcom/iqiyi/danmaku/b/c/lpt1;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/b/d/aux;->rG()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/d/aux;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v0, v0, Lcom/iqiyi/danmaku/b/c/a/com1;->adP:Lcom/iqiyi/danmaku/b/c/a/com5;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/a/com5;->ru()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/d/aux;->afj:Lcom/iqiyi/danmaku/b/c/lpt1;

    goto :goto_0
.end method

.method protected rG()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/d/aux;->afe:Lcom/iqiyi/danmaku/b/d/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/d/aux;->afe:Lcom/iqiyi/danmaku/b/d/con;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/d/con;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/d/aux;->afe:Lcom/iqiyi/danmaku/b/d/con;

    return-void
.end method

.method protected abstract rH()Lcom/iqiyi/danmaku/b/c/lpt1;
.end method

.method public release()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/b/d/aux;->rG()V

    return-void
.end method
