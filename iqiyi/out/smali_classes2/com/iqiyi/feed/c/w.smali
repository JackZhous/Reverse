.class Lcom/iqiyi/feed/c/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;


# instance fields
.field final synthetic Kv:Ljava/lang/String;

.field final synthetic arL:Lcom/iqiyi/feed/c/u;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/c/u;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/c/w;->arL:Lcom/iqiyi/feed/c/u;

    iput-object p2, p0, Lcom/iqiyi/feed/c/w;->Kv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PublishCommentRequest onErrorResponse volleyError = "

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

    iget-object v1, p0, Lcom/iqiyi/feed/c/w;->Kv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hA(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/feed/c/w;->arL:Lcom/iqiyi/feed/c/u;

    invoke-static {v0}, Lcom/iqiyi/feed/c/u;->a(Lcom/iqiyi/feed/c/u;)Lcom/iqiyi/feed/c/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/c/w;->arL:Lcom/iqiyi/feed/c/u;

    invoke-static {v0}, Lcom/iqiyi/feed/c/u;->a(Lcom/iqiyi/feed/c/u;)Lcom/iqiyi/feed/c/x;

    move-result-object v0

    const-string/jumbo v1, "0"

    const-string/jumbo v2, "\u8bc4\u8bba\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5\u3002"

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/feed/c/x;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
