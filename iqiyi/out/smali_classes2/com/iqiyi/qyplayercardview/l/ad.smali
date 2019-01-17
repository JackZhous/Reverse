.class Lcom/iqiyi/qyplayercardview/l/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/data/lpt2;


# instance fields
.field final synthetic dMH:Lcom/iqiyi/qyplayercardview/l/ab;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/l/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/l/ad;->dMH:Lcom/iqiyi/qyplayercardview/l/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/data/lpt3;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ad;->dMH:Lcom/iqiyi/qyplayercardview/l/ab;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/ab;->a(Lcom/iqiyi/qyplayercardview/l/ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ad;->dMH:Lcom/iqiyi/qyplayercardview/l/ab;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/ab;->b(Lcom/iqiyi/qyplayercardview/l/ab;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/l/af;->dMR:Lcom/iqiyi/qyplayercardview/l/af;

    sget-object v2, Lcom/iqiyi/qyplayercardview/l/ae;->dMK:Lcom/iqiyi/qyplayercardview/l/ae;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/iqiyi/video/data/com4;

    invoke-direct {v0}, Lorg/iqiyi/video/data/com4;-><init>()V

    iput-object p1, v0, Lorg/iqiyi/video/data/com4;->fsq:Lorg/iqiyi/video/data/lpt3;

    iput-object p2, v0, Lorg/iqiyi/video/data/com4;->doB:Ljava/lang/Object;

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ad;->dMH:Lcom/iqiyi/qyplayercardview/l/ab;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/l/ab;->c(Lcom/iqiyi/qyplayercardview/l/ab;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lorg/iqiyi/video/i/aux;->d(ILjava/lang/Object;I)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ad;->dMH:Lcom/iqiyi/qyplayercardview/l/ab;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/ab;->a(Lcom/iqiyi/qyplayercardview/l/ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ad;->dMH:Lcom/iqiyi/qyplayercardview/l/ab;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/ab;->b(Lcom/iqiyi/qyplayercardview/l/ab;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/l/af;->dMR:Lcom/iqiyi/qyplayercardview/l/af;

    sget-object v2, Lcom/iqiyi/qyplayercardview/l/ae;->dMK:Lcom/iqiyi/qyplayercardview/l/ae;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lorg/qiyi/basecore/card/model/Page;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lorg/iqiyi/video/data/lpt3;->fsC:Lorg/iqiyi/video/data/lpt3;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/l/ad;->a(Lorg/iqiyi/video/data/lpt3;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ad;->dMH:Lcom/iqiyi/qyplayercardview/l/ab;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/l/ab;->c(Lcom/iqiyi/qyplayercardview/l/ab;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lorg/iqiyi/video/i/aux;->d(ILjava/lang/Object;I)V

    goto :goto_0
.end method
