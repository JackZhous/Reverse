.class Lcom/iqiyi/paopao/middlecommon/library/d/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;


# instance fields
.field final synthetic Kv:Ljava/lang/String;

.field final synthetic cjy:Lcom/iqiyi/paopao/middlecommon/library/d/lpt1;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/library/d/lpt1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/lpt3;->cjy:Lcom/iqiyi/paopao/middlecommon/library/d/lpt1;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/library/d/lpt3;->Kv:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/lpt3;->Kv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hA(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/lpt3;->cjy:Lcom/iqiyi/paopao/middlecommon/library/d/lpt1;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt1;->a(Lcom/iqiyi/paopao/middlecommon/library/d/lpt1;)Lcom/iqiyi/paopao/middlecommon/library/d/lpt4;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FeedShareRequest"

    const-string/jumbo v1, "Fail to get reponse"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/lpt3;->cjy:Lcom/iqiyi/paopao/middlecommon/library/d/lpt1;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt1;->a(Lcom/iqiyi/paopao/middlecommon/library/d/lpt1;)Lcom/iqiyi/paopao/middlecommon/library/d/lpt4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt4;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
