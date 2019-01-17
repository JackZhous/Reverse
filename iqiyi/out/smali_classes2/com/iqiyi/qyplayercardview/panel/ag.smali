.class Lcom/iqiyi/qyplayercardview/panel/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/data/lpt2;


# instance fields
.field final synthetic dDY:Lcom/iqiyi/qyplayercardview/panel/ae;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/panel/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/ag;->dDY:Lcom/iqiyi/qyplayercardview/panel/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/data/lpt3;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ag;->dDY:Lcom/iqiyi/qyplayercardview/panel/ae;

    iget-boolean v0, v0, Lcom/iqiyi/qyplayercardview/panel/ae;->mReleased:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ag;->dDY:Lcom/iqiyi/qyplayercardview/panel/ae;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/ae;->a(Lcom/iqiyi/qyplayercardview/panel/ae;)Lcom/iqiyi/qyplayercardview/panel/ai;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnN:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/panel/ai;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ag;->dDY:Lcom/iqiyi/qyplayercardview/panel/ae;

    sget-object v1, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpl:Lcom/iqiyi/qyplayercardview/h/lpt7;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/panel/ae;->a(Lcom/iqiyi/qyplayercardview/panel/ae;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ag;->dDY:Lcom/iqiyi/qyplayercardview/panel/ae;

    iget-boolean v0, v0, Lcom/iqiyi/qyplayercardview/panel/ae;->mReleased:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ag;->dDY:Lcom/iqiyi/qyplayercardview/panel/ae;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/ae;->a(Lcom/iqiyi/qyplayercardview/panel/ae;)Lcom/iqiyi/qyplayercardview/panel/ai;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnQ:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/panel/ai;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ag;->dDY:Lcom/iqiyi/qyplayercardview/panel/ae;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/ae;->a(Lcom/iqiyi/qyplayercardview/panel/ae;)Lcom/iqiyi/qyplayercardview/panel/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/ai;->aId()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ag;->dDY:Lcom/iqiyi/qyplayercardview/panel/ae;

    sget-object v1, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpl:Lcom/iqiyi/qyplayercardview/h/lpt7;

    invoke-static {v0, v1, p1}, Lcom/iqiyi/qyplayercardview/panel/ae;->a(Lcom/iqiyi/qyplayercardview/panel/ae;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    goto :goto_0
.end method
