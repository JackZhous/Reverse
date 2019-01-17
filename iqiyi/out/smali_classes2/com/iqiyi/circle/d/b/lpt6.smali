.class Lcom/iqiyi/circle/d/b/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;


# instance fields
.field final synthetic KL:Lcom/iqiyi/circle/d/b/lpt4;

.field final synthetic Kv:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/d/b/lpt4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/d/b/lpt6;->KL:Lcom/iqiyi/circle/d/b/lpt4;

    iput-object p2, p0, Lcom/iqiyi/circle/d/b/lpt6;->Kv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Fail to get the response using requestStr =  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/d/b/lpt6;->Kv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hA(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/circle/d/b/lpt6;->KL:Lcom/iqiyi/circle/d/b/lpt4;

    invoke-static {v0}, Lcom/iqiyi/circle/d/b/lpt4;->a(Lcom/iqiyi/circle/d/b/lpt4;)Lcom/iqiyi/circle/d/b/lpt7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/d/b/lpt6;->KL:Lcom/iqiyi/circle/d/b/lpt4;

    invoke-static {v0}, Lcom/iqiyi/circle/d/b/lpt4;->a(Lcom/iqiyi/circle/d/b/lpt4;)Lcom/iqiyi/circle/d/b/lpt7;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f051795

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/circle/d/b/lpt7;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
