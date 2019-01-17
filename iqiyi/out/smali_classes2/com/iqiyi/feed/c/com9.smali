.class Lcom/iqiyi/feed/c/com9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;


# instance fields
.field final synthetic Kv:Ljava/lang/String;

.field final synthetic arl:Lcom/iqiyi/feed/c/com7;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/c/com7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/c/com9;->arl:Lcom/iqiyi/feed/c/com7;

    iput-object p2, p0, Lcom/iqiyi/feed/c/com9;->Kv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "FeedCommentRequest onErrorResponse volleyError = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Fail to get the response using requestStr =  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/c/com9;->Kv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hA(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/feed/c/com9;->arl:Lcom/iqiyi/feed/c/com7;

    invoke-static {v0}, Lcom/iqiyi/feed/c/com7;->b(Lcom/iqiyi/feed/c/com7;)Lcom/iqiyi/feed/c/lpt2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/c/com9;->arl:Lcom/iqiyi/feed/c/com7;

    invoke-static {v0}, Lcom/iqiyi/feed/c/com7;->b(Lcom/iqiyi/feed/c/com7;)Lcom/iqiyi/feed/c/lpt2;

    move-result-object v0

    const-string/jumbo v1, "Fail to get reponse"

    iget-object v2, p0, Lcom/iqiyi/feed/c/com9;->arl:Lcom/iqiyi/feed/c/com7;

    invoke-static {v2}, Lcom/iqiyi/feed/c/com7;->a(Lcom/iqiyi/feed/c/com7;)Lcom/iqiyi/feed/entity/com1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/feed/entity/com1;->kG()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/feed/c/lpt2;->onError(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
