.class Lcom/iqiyi/qyplayercardview/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/data/com7;


# instance fields
.field final synthetic dnc:Lorg/qiyi/basecore/card/CardModelHolder;

.field final synthetic dnd:Lcom/iqiyi/qyplayercardview/c/e;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/c/e;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/c/f;->dnd:Lcom/iqiyi/qyplayercardview/c/e;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/c/f;->dnc:Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Y(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lorg/iqiyi/video/data/com8;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/f;->dnd:Lcom/iqiyi/qyplayercardview/c/e;

    check-cast p1, Lorg/iqiyi/video/data/com8;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/f;->dnc:Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-static {v0, p1, v1}, Lcom/iqiyi/qyplayercardview/c/e;->a(Lcom/iqiyi/qyplayercardview/c/e;Lorg/iqiyi/video/data/com8;Lorg/qiyi/basecore/card/CardModelHolder;)V

    goto :goto_0
.end method

.method public aFu()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/f;->dnd:Lcom/iqiyi/qyplayercardview/c/e;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/c/e;->a(Lcom/iqiyi/qyplayercardview/c/e;)V

    return-void
.end method

.method public aFv()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/f;->dnd:Lcom/iqiyi/qyplayercardview/c/e;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/c/e;->a(Lcom/iqiyi/qyplayercardview/c/e;)V

    return-void
.end method

.method public onError()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/f;->dnd:Lcom/iqiyi/qyplayercardview/c/e;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/c/e;->a(Lcom/iqiyi/qyplayercardview/c/e;)V

    return-void
.end method
