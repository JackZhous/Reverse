.class Lcom/iqiyi/circle/d/b/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;


# instance fields
.field final synthetic La:Lcom/iqiyi/circle/d/b/j;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/d/b/j;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/d/b/l;->La:Lcom/iqiyi/circle/d/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Fail to get the response using requestStr =  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/d/b/l;->La:Lcom/iqiyi/circle/d/b/j;

    invoke-static {v1}, Lcom/iqiyi/circle/d/b/j;->b(Lcom/iqiyi/circle/d/b/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hA(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/circle/d/b/l;->La:Lcom/iqiyi/circle/d/b/j;

    invoke-static {v0}, Lcom/iqiyi/circle/d/b/j;->a(Lcom/iqiyi/circle/d/b/j;)Lcom/iqiyi/circle/d/b/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/d/b/l;->La:Lcom/iqiyi/circle/d/b/j;

    invoke-static {v0}, Lcom/iqiyi/circle/d/b/j;->a(Lcom/iqiyi/circle/d/b/j;)Lcom/iqiyi/circle/d/b/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/circle/d/b/m;->onError()V

    :cond_0
    return-void
.end method
