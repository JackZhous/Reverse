.class Lcom/iqiyi/paopao/client/ui/adapters/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bDc:Lcom/iqiyi/paopao/middlecommon/entity/c;

.field final synthetic bDd:Lcom/iqiyi/paopao/client/ui/adapters/com1;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/adapters/com1;Lcom/iqiyi/paopao/middlecommon/entity/c;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/adapters/com2;->bDd:Lcom/iqiyi/paopao/client/ui/adapters/com1;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/ui/adapters/com2;->bDc:Lcom/iqiyi/paopao/middlecommon/entity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/com2;->bDc:Lcom/iqiyi/paopao/middlecommon/entity/c;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/c;->afZ()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->alO()Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505555_05"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/adapters/com2;->bDc:Lcom/iqiyi/paopao/middlecommon/entity/c;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/c;->wC()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/adapters/com2;->bDc:Lcom/iqiyi/paopao/middlecommon/entity/c;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nH(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/adapters/com2;->bDc:Lcom/iqiyi/paopao/middlecommon/entity/c;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/c;->Gv()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nY(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/com2;->bDd:Lcom/iqiyi/paopao/client/ui/adapters/com1;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/adapters/com1;->bDb:Lcom/iqiyi/paopao/client/ui/adapters/nul;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/adapters/nul;->c(Lcom/iqiyi/paopao/client/ui/adapters/nul;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/adapters/com2;->bDc:Lcom/iqiyi/paopao/middlecommon/entity/c;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/c;->wC()J

    move-result-wide v2

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/adapters/com2;->bDc:Lcom/iqiyi/paopao/middlecommon/entity/c;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/c;->Gv()I

    move-result v1

    invoke-static {v0, v2, v3, v1, v5}, Lcom/iqiyi/paopao/client/common/e/aux;->a(Landroid/content/Context;JII)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/adapters/com2;->bDd:Lcom/iqiyi/paopao/client/ui/adapters/com1;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/ui/adapters/com1;->bDb:Lcom/iqiyi/paopao/client/ui/adapters/nul;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/adapters/nul;->c(Lcom/iqiyi/paopao/client/ui/adapters/nul;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05176b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/adapters/com2;->bDd:Lcom/iqiyi/paopao/client/ui/adapters/com1;

    iget-object v3, v3, Lcom/iqiyi/paopao/client/ui/adapters/com1;->bDb:Lcom/iqiyi/paopao/client/ui/adapters/nul;

    invoke-static {v3}, Lcom/iqiyi/paopao/client/ui/adapters/nul;->c(Lcom/iqiyi/paopao/client/ui/adapters/nul;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f051769

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/adapters/com2;->bDd:Lcom/iqiyi/paopao/client/ui/adapters/com1;

    iget-object v2, v2, Lcom/iqiyi/paopao/client/ui/adapters/com1;->bDb:Lcom/iqiyi/paopao/client/ui/adapters/nul;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/ui/adapters/nul;->c(Lcom/iqiyi/paopao/client/ui/adapters/nul;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f05176a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/ui/adapters/com3;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/adapters/com3;-><init>(Lcom/iqiyi/paopao/client/ui/adapters/com2;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/adapters/com2;->bDd:Lcom/iqiyi/paopao/client/ui/adapters/com1;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/ui/adapters/com1;->bDb:Lcom/iqiyi/paopao/client/ui/adapters/nul;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/adapters/nul;->c(Lcom/iqiyi/paopao/client/ui/adapters/nul;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->alO()Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505555_06"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/adapters/com2;->bDc:Lcom/iqiyi/paopao/middlecommon/entity/c;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/c;->wC()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/adapters/com2;->bDc:Lcom/iqiyi/paopao/middlecommon/entity/c;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nH(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/adapters/com2;->bDc:Lcom/iqiyi/paopao/middlecommon/entity/c;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/c;->Gv()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nY(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "allcircl"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/com2;->bDd:Lcom/iqiyi/paopao/client/ui/adapters/com1;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/adapters/com1;->bDb:Lcom/iqiyi/paopao/client/ui/adapters/nul;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/adapters/nul;->c(Lcom/iqiyi/paopao/client/ui/adapters/nul;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/adapters/com2;->bDc:Lcom/iqiyi/paopao/middlecommon/entity/c;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/c;->wC()J

    move-result-wide v2

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/adapters/com2;->bDc:Lcom/iqiyi/paopao/middlecommon/entity/c;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/c;->Gv()I

    move-result v1

    const/4 v4, -0x1

    invoke-static {v0, v2, v3, v1, v4}, Lcom/iqiyi/paopao/client/common/e/aux;->a(Landroid/content/Context;JII)V

    goto/16 :goto_0
.end method
