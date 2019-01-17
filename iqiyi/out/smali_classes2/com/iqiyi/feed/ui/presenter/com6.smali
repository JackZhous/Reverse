.class Lcom/iqiyi/feed/ui/presenter/com6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/feed/c/prn;


# instance fields
.field final synthetic aCj:Lcom/iqiyi/feed/ui/presenter/com1;

.field final synthetic aCm:Lcom/iqiyi/feed/entity/com1;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/com1;Lcom/iqiyi/feed/entity/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/com6;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/presenter/com6;->aCm:Lcom/iqiyi/feed/entity/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com6;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->l(Lcom/iqiyi/feed/ui/presenter/com1;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/iqiyi/feed/b/aux;->vM()Lcom/iqiyi/feed/b/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com6;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/com1;->a(Lcom/iqiyi/feed/ui/presenter/com1;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "comment_token"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/feed/ui/presenter/com6;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v3}, Lcom/iqiyi/feed/ui/presenter/com1;->a(Lcom/iqiyi/feed/ui/presenter/com1;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/iqiyi/feed/b/aux;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com6;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com6;->aCm:Lcom/iqiyi/feed/entity/com1;

    invoke-static {v0, v1, p1}, Lcom/iqiyi/feed/ui/presenter/com1;->a(Lcom/iqiyi/feed/ui/presenter/com1;Lcom/iqiyi/feed/entity/com1;Ljava/lang/String;)V

    return-void
.end method
