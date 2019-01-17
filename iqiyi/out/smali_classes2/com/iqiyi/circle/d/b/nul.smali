.class Lcom/iqiyi/circle/d/b/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;


# instance fields
.field final synthetic Kw:Lcom/iqiyi/circle/d/b/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/d/b/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/d/b/nul;->Kw:Lcom/iqiyi/circle/d/b/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;)V
    .locals 2

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->clA:Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->b(Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;)V

    iget-object v0, p0, Lcom/iqiyi/circle/d/b/nul;->Kw:Lcom/iqiyi/circle/d/b/aux;

    invoke-static {v0}, Lcom/iqiyi/circle/d/b/aux;->f(Lcom/iqiyi/circle/d/b/aux;)Lcom/iqiyi/circle/d/b/com1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/d/b/nul;->Kw:Lcom/iqiyi/circle/d/b/aux;

    invoke-static {v0}, Lcom/iqiyi/circle/d/b/aux;->f(Lcom/iqiyi/circle/d/b/aux;)Lcom/iqiyi/circle/d/b/com1;

    move-result-object v0

    const-string/jumbo v1, "Fail to get response"

    invoke-interface {v0, v1}, Lcom/iqiyi/circle/d/b/com1;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
