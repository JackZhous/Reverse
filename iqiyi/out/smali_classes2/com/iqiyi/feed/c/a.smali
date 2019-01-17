.class Lcom/iqiyi/feed/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;


# instance fields
.field final synthetic Kv:Ljava/lang/String;

.field final synthetic arz:Lcom/iqiyi/feed/c/lpt8;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/c/lpt8;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/c/a;->arz:Lcom/iqiyi/feed/c/lpt8;

    iput-object p2, p0, Lcom/iqiyi/feed/c/a;->Kv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;)V
    .locals 3

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->clz:Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->b(Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Fail to get the response using requestStr =  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/c/a;->Kv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hA(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/feed/c/a;->arz:Lcom/iqiyi/feed/c/lpt8;

    invoke-static {v0}, Lcom/iqiyi/feed/c/lpt8;->b(Lcom/iqiyi/feed/c/lpt8;)Lcom/iqiyi/feed/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/c/a;->arz:Lcom/iqiyi/feed/c/lpt8;

    invoke-static {v0}, Lcom/iqiyi/feed/c/lpt8;->b(Lcom/iqiyi/feed/c/lpt8;)Lcom/iqiyi/feed/c/b;

    move-result-object v0

    const-string/jumbo v1, "Fail to get response"

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/c/com2;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/feed/c/b;->g(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
