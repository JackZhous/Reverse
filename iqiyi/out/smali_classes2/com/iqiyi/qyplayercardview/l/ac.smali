.class Lcom/iqiyi/qyplayercardview/l/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/data/lpt2;


# instance fields
.field final synthetic Xh:I

.field final synthetic dMH:Lcom/iqiyi/qyplayercardview/l/ab;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/l/ab;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/l/ac;->dMH:Lcom/iqiyi/qyplayercardview/l/ab;

    iput p2, p0, Lcom/iqiyi/qyplayercardview/l/ac;->Xh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/data/lpt3;Ljava/lang/Object;)V
    .locals 4

    const/16 v3, 0xd

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ac;->dMH:Lcom/iqiyi/qyplayercardview/l/ab;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/ab;->a(Lcom/iqiyi/qyplayercardview/l/ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ac;->dMH:Lcom/iqiyi/qyplayercardview/l/ab;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/ab;->b(Lcom/iqiyi/qyplayercardview/l/ab;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/l/ac;->Xh:I

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/l/af;->sn(I)Lcom/iqiyi/qyplayercardview/l/af;

    move-result-object v1

    sget-object v2, Lcom/iqiyi/qyplayercardview/l/ae;->dMK:Lcom/iqiyi/qyplayercardview/l/ae;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/iqiyi/video/data/com4;

    invoke-direct {v0}, Lorg/iqiyi/video/data/com4;-><init>()V

    iput-object p1, v0, Lorg/iqiyi/video/data/com4;->fsq:Lorg/iqiyi/video/data/lpt3;

    iput-object p2, v0, Lorg/iqiyi/video/data/com4;->doB:Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/iqiyi/video/data/com5;

    invoke-direct {v1}, Lorg/iqiyi/video/data/com5;-><init>()V

    iget v2, p0, Lcom/iqiyi/qyplayercardview/l/ac;->Xh:I

    iput v2, v1, Lorg/iqiyi/video/data/com5;->doA:I

    iput-object v0, v1, Lorg/iqiyi/video/data/com5;->fsr:Lorg/iqiyi/video/data/com4;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ac;->dMH:Lcom/iqiyi/qyplayercardview/l/ab;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/ab;->c(Lcom/iqiyi/qyplayercardview/l/ab;)I

    move-result v0

    invoke-static {v3, v1, v0}, Lorg/iqiyi/video/i/aux;->d(ILjava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ac;->dMH:Lcom/iqiyi/qyplayercardview/l/ab;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/l/ab;->c(Lcom/iqiyi/qyplayercardview/l/ab;)I

    move-result v1

    invoke-static {v3, v0, v1}, Lorg/iqiyi/video/i/aux;->d(ILjava/lang/Object;I)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ac;->dMH:Lcom/iqiyi/qyplayercardview/l/ab;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/ab;->a(Lcom/iqiyi/qyplayercardview/l/ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ac;->dMH:Lcom/iqiyi/qyplayercardview/l/ab;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/ab;->b(Lcom/iqiyi/qyplayercardview/l/ab;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/l/ac;->Xh:I

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/l/af;->sn(I)Lcom/iqiyi/qyplayercardview/l/af;

    move-result-object v1

    sget-object v2, Lcom/iqiyi/qyplayercardview/l/ae;->dMK:Lcom/iqiyi/qyplayercardview/l/ae;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lorg/qiyi/basecore/card/model/Page;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lorg/iqiyi/video/data/lpt3;->fsC:Lorg/iqiyi/video/data/lpt3;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/l/ac;->a(Lorg/iqiyi/video/data/lpt3;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/iqiyi/video/data/com6;

    invoke-direct {v0}, Lorg/iqiyi/video/data/com6;-><init>()V

    iget v1, p0, Lcom/iqiyi/qyplayercardview/l/ac;->Xh:I

    iput v1, v0, Lorg/iqiyi/video/data/com6;->doA:I

    check-cast p1, Lorg/qiyi/basecore/card/model/Page;

    iput-object p1, v0, Lorg/iqiyi/video/data/com6;->page:Lorg/qiyi/basecore/card/model/Page;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ac;->dMH:Lcom/iqiyi/qyplayercardview/l/ab;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/l/ab;->c(Lcom/iqiyi/qyplayercardview/l/ab;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lorg/iqiyi/video/i/aux;->d(ILjava/lang/Object;I)V

    goto :goto_0
.end method
