.class Lcom/iqiyi/feed/c/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;


# instance fields
.field final synthetic Kv:Ljava/lang/String;

.field final synthetic ard:Lcom/iqiyi/feed/c/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/c/aux;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/c/nul;->ard:Lcom/iqiyi/feed/c/aux;

    iput-object p2, p0, Lcom/iqiyi/feed/c/nul;->Kv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Fail to get the response using requestStr =  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/c/nul;->Kv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hA(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/feed/c/nul;->ard:Lcom/iqiyi/feed/c/aux;

    invoke-static {v0}, Lcom/iqiyi/feed/c/aux;->a(Lcom/iqiyi/feed/c/aux;)Lcom/iqiyi/feed/c/prn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/c/nul;->ard:Lcom/iqiyi/feed/c/aux;

    invoke-static {v0}, Lcom/iqiyi/feed/c/aux;->a(Lcom/iqiyi/feed/c/aux;)Lcom/iqiyi/feed/c/prn;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "Fail to get reponse"

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/feed/c/prn;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
