.class Lcom/iqiyi/qyplayercardview/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/panel/lpt4;


# instance fields
.field final synthetic dnd:Lcom/iqiyi/qyplayercardview/c/e;

.field final synthetic dnh:Lcom/iqiyi/qyplayercardview/h/lpt2;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/c/e;Lcom/iqiyi/qyplayercardview/h/lpt2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/c/j;->dnd:Lcom/iqiyi/qyplayercardview/c/e;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/c/j;->dnh:Lcom/iqiyi/qyplayercardview/h/lpt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ta(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/j;->dnd:Lcom/iqiyi/qyplayercardview/c/e;

    const-string/jumbo v1, "hp_pldjfb"

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/c/e;->sZ(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/j;->dnd:Lcom/iqiyi/qyplayercardview/c/e;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/j;->dnh:Lcom/iqiyi/qyplayercardview/h/lpt2;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/h/lpt2;->doC:Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-static {v0, v1, p1}, Lcom/iqiyi/qyplayercardview/c/e;->a(Lcom/iqiyi/qyplayercardview/c/e;Lorg/qiyi/basecore/card/CardModelHolder;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/j;->dnd:Lcom/iqiyi/qyplayercardview/c/e;

    const-string/jumbo v1, "comment_send_click"

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/c/e;->sZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public tb(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
