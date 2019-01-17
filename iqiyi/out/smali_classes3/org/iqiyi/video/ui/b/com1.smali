.class Lorg/iqiyi/video/ui/b/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/data/lpt4;


# instance fields
.field final synthetic gjn:Lorg/iqiyi/video/ui/b/aux;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/b/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/b/com1;->gjn:Lorg/iqiyi/video/ui/b/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/com1;->gjn:Lorg/iqiyi/video/ui/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/ui/b/aux;->e(Lorg/iqiyi/video/ui/b/aux;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/b/com1;->gjn:Lorg/iqiyi/video/ui/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/ui/b/aux;->b(Lorg/iqiyi/video/ui/b/aux;)Lorg/iqiyi/video/ui/b/com5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/com1;->gjn:Lorg/iqiyi/video/ui/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/ui/b/aux;->b(Lorg/iqiyi/video/ui/b/aux;)Lorg/iqiyi/video/ui/b/com5;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/ui/b/com6;->gjw:Lorg/iqiyi/video/ui/b/com6;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/b/com5;->a(Lorg/iqiyi/video/ui/b/com6;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/b/com1;->gjn:Lorg/iqiyi/video/ui/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/ui/b/aux;->g(Lorg/iqiyi/video/ui/b/aux;)Lorg/iqiyi/video/e/aux;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/e/com1;->fpI:Lorg/iqiyi/video/e/com1;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/e/aux;->a(Lorg/iqiyi/video/e/com1;)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/com1;->gjn:Lorg/iqiyi/video/ui/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/ui/b/aux;->e(Lorg/iqiyi/video/ui/b/aux;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/com1;->gjn:Lorg/iqiyi/video/ui/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/ui/b/aux;->f(Lorg/iqiyi/video/ui/b/aux;)Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/b/com1;->gjn:Lorg/iqiyi/video/ui/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/ui/b/aux;->g(Lorg/iqiyi/video/ui/b/aux;)Lorg/iqiyi/video/e/aux;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/e/com1;->fpH:Lorg/iqiyi/video/e/com1;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/e/aux;->a(Lorg/iqiyi/video/e/com1;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/com1;->gjn:Lorg/iqiyi/video/ui/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/ui/b/aux;->f(Lorg/iqiyi/video/ui/b/aux;)Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRh:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/lpt2;

    if-nez v0, :cond_c

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/com1;->gjn:Lorg/iqiyi/video/ui/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/ui/b/aux;->f(Lorg/iqiyi/video/ui/b/aux;)Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRj:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/lpt2;

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/b/com1;->gjn:Lorg/iqiyi/video/ui/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/ui/b/aux;->f(Lorg/iqiyi/video/ui/b/aux;)Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    sget-object v2, Lcom/iqiyi/qyplayercardview/p/con;->dRq:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v0, v2}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/j;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/com1;->gjn:Lorg/iqiyi/video/ui/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/ui/b/aux;->f(Lorg/iqiyi/video/ui/b/aux;)Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    sget-object v2, Lcom/iqiyi/qyplayercardview/p/con;->dRs:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v0, v2}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/j;

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/com1;->gjn:Lorg/iqiyi/video/ui/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/ui/b/aux;->f(Lorg/iqiyi/video/ui/b/aux;)Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    sget-object v2, Lcom/iqiyi/qyplayercardview/p/con;->dRn:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v0, v2}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/j;

    :cond_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/lpt2;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/com1;->gjn:Lorg/iqiyi/video/ui/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/ui/b/aux;->h(Lorg/iqiyi/video/ui/b/aux;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/com1;->gjn:Lorg/iqiyi/video/ui/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/ui/b/aux;->h(Lorg/iqiyi/video/ui/b/aux;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/b/com1;->gjn:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aKx()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/iqiyi/video/ui/b/aux;->a(Lorg/iqiyi/video/ui/b/aux;Ljava/util/List;)Ljava/util/List;

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/ui/b/com1;->gjn:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/lpt2;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/iqiyi/video/ui/b/aux;->a(Lorg/iqiyi/video/ui/b/aux;Lorg/qiyi/basecard/v3/data/Card;)Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/com1;->gjn:Lorg/iqiyi/video/ui/b/aux;

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/b/aux;->a(Lorg/iqiyi/video/ui/b/aux;Lcom/iqiyi/qyplayercardview/m/aux;)Lcom/iqiyi/qyplayercardview/m/aux;

    :goto_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/b/com1;->gjn:Lorg/iqiyi/video/ui/b/aux;

    iget-object v1, p0, Lorg/iqiyi/video/ui/b/com1;->gjn:Lorg/iqiyi/video/ui/b/aux;

    invoke-static {v1}, Lorg/iqiyi/video/ui/b/aux;->i(Lorg/iqiyi/video/ui/b/aux;)Lorg/iqiyi/video/f/com7;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/b/aux;->a(Lorg/iqiyi/video/ui/b/aux;Lorg/iqiyi/video/f/com7;)Lorg/iqiyi/video/f/com7;

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/com1;->gjn:Lorg/iqiyi/video/ui/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/ui/b/aux;->j(Lorg/iqiyi/video/ui/b/aux;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/com1;->gjn:Lorg/iqiyi/video/ui/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/ui/b/aux;->b(Lorg/iqiyi/video/ui/b/aux;)Lorg/iqiyi/video/ui/b/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/com1;->gjn:Lorg/iqiyi/video/ui/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/ui/b/aux;->b(Lorg/iqiyi/video/ui/b/aux;)Lorg/iqiyi/video/ui/b/com5;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/ui/b/com6;->gjw:Lorg/iqiyi/video/ui/b/com6;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/b/com5;->a(Lorg/iqiyi/video/ui/b/com6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/j;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lorg/iqiyi/video/ui/b/com1;->gjn:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/j;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/iqiyi/video/ui/b/aux;->a(Lorg/iqiyi/video/ui/b/aux;Lorg/qiyi/basecard/v3/data/Card;)Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/com1;->gjn:Lorg/iqiyi/video/ui/b/aux;

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/b/aux;->a(Lorg/iqiyi/video/ui/b/aux;Lcom/iqiyi/qyplayercardview/m/aux;)Lcom/iqiyi/qyplayercardview/m/aux;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lorg/iqiyi/video/ui/b/com1;->gjn:Lorg/iqiyi/video/ui/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/ui/b/aux;->f(Lorg/iqiyi/video/ui/b/aux;)Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRe:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/lpt1;

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/com1;->gjn:Lorg/iqiyi/video/ui/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/ui/b/aux;->f(Lorg/iqiyi/video/ui/b/aux;)Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRf:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/lpt1;

    :cond_8
    if-eqz v0, :cond_b

    iget-object v1, p0, Lorg/iqiyi/video/ui/b/com1;->gjn:Lorg/iqiyi/video/ui/b/aux;

    invoke-static {v1}, Lorg/iqiyi/video/ui/b/aux;->h(Lorg/iqiyi/video/ui/b/aux;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lorg/iqiyi/video/ui/b/com1;->gjn:Lorg/iqiyi/video/ui/b/aux;

    invoke-static {v1}, Lorg/iqiyi/video/ui/b/aux;->h(Lorg/iqiyi/video/ui/b/aux;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, p0, Lorg/iqiyi/video/ui/b/com1;->gjn:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt1;->aKx()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/iqiyi/video/ui/b/aux;->a(Lorg/iqiyi/video/ui/b/aux;Ljava/util/List;)Ljava/util/List;

    :cond_a
    iget-object v1, p0, Lorg/iqiyi/video/ui/b/com1;->gjn:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt1;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/iqiyi/video/ui/b/aux;->a(Lorg/iqiyi/video/ui/b/aux;Lorg/qiyi/basecard/v3/data/Card;)Lorg/qiyi/basecard/v3/data/Card;

    iget-object v1, p0, Lorg/iqiyi/video/ui/b/com1;->gjn:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt1;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/iqiyi/video/ui/b/aux;->a(Lorg/iqiyi/video/ui/b/aux;Lorg/qiyi/basecard/v3/data/component/Block;)Lorg/qiyi/basecard/v3/data/component/Block;

    :cond_b
    iget-object v1, p0, Lorg/iqiyi/video/ui/b/com1;->gjn:Lorg/iqiyi/video/ui/b/aux;

    invoke-static {v1, v0}, Lorg/iqiyi/video/ui/b/aux;->a(Lorg/iqiyi/video/ui/b/aux;Lcom/iqiyi/qyplayercardview/m/aux;)Lcom/iqiyi/qyplayercardview/m/aux;

    goto/16 :goto_2

    :cond_c
    move-object v1, v0

    goto/16 :goto_1
.end method
