.class Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cpP:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/nul;->cpP:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private r(JJ)V
    .locals 3

    const-string/jumbo v0, "PERFORMANCE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u3010"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;->access$300()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u3011   pingback() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;->access$400()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "called with: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "usage = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], netWorkUsage = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;->oP(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;->oQ(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/d/u;->getNetworkStatus(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;->oV(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;

    move-result-object v0

    const-string/jumbo v1, "52"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;->access$300()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nQ(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;->access$400()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const v0, -0x11111112

    invoke-static {v0}, Lcom/iqiyi/paopao/base/c/a/con;->fT(I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/nul;->cpP:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/nul;->cpP:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;

    invoke-static {v4, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;J)J

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/nul;->cpP:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;)J

    move-result-wide v0

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/nul;->cpP:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;->c(Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;)J

    move-result-wide v4

    sub-long v4, v0, v4

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/nul;->cpP:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;

    invoke-static {v6, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;J)J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/nul;->r(JJ)V

    :cond_0
    return-void
.end method
