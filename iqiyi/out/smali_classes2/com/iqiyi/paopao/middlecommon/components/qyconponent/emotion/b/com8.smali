.class Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic apj:Ljava/lang/String;

.field final synthetic bWQ:I

.field final synthetic bWR:I

.field final synthetic bWS:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com6;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com6;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com8;->bWS:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com6;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com8;->apj:Ljava/lang/String;

    iput p3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com8;->bWQ:I

    iput p4, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com8;->bWR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com8;->bWS:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com6;

    iget v0, v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com6;->uB:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com8;->bWS:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com6;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com6;->arB:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/aux;->eM(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com5;->bWO:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com8;->bWS:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com6;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com6;->arB:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/aux;->F(Landroid/content/Context;I)V

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/con;->dJ(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com8;->bWS:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com6;

    iget v0, v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com6;->uB:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/con;->dJ(Z)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/nul;->bVI:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;->ach()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com8;->bWS:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com6;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com6;->bWP:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/nul;->bc(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com8;->bWS:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com6;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com6;->arB:Landroid/content/Context;

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com9;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com9;-><init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com8;)V

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt2;->e(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    goto :goto_0
.end method
