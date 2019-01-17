.class Lcom/iqiyi/danmaku/redpacket/widget/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/redpacket/widget/h;


# instance fields
.field final synthetic anv:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/redpacket/widget/WheelView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/widget/i;->anv:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(I)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/i;->anv:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    invoke-static {v0, p1}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->c(Lcom/iqiyi/danmaku/redpacket/widget/WheelView;I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/i;->anv:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/i;->anv:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    invoke-static {v1}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->c(Lcom/iqiyi/danmaku/redpacket/widget/WheelView;)I

    move-result v1

    if-le v1, v0, :cond_1

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/i;->anv:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    invoke-static {v1, v0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->d(Lcom/iqiyi/danmaku/redpacket/widget/WheelView;I)I

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/i;->anv:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->d(Lcom/iqiyi/danmaku/redpacket/widget/WheelView;)Lcom/iqiyi/danmaku/redpacket/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/widget/e;->uU()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/i;->anv:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    invoke-static {v1}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->c(Lcom/iqiyi/danmaku/redpacket/widget/WheelView;)I

    move-result v1

    neg-int v2, v0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/i;->anv:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    neg-int v0, v0

    invoke-static {v1, v0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->d(Lcom/iqiyi/danmaku/redpacket/widget/WheelView;I)I

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/i;->anv:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->d(Lcom/iqiyi/danmaku/redpacket/widget/WheelView;)Lcom/iqiyi/danmaku/redpacket/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/widget/e;->uU()V

    goto :goto_0
.end method

.method public onFinished()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/i;->anv:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->e(Lcom/iqiyi/danmaku/redpacket/widget/WheelView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/i;->anv:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->vc()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/i;->anv:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->a(Lcom/iqiyi/danmaku/redpacket/widget/WheelView;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/i;->anv:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->d(Lcom/iqiyi/danmaku/redpacket/widget/WheelView;I)I

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/i;->anv:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->invalidate()V

    return-void
.end method

.method public onStarted()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/i;->anv:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->a(Lcom/iqiyi/danmaku/redpacket/widget/WheelView;Z)Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/i;->anv:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->vb()V

    return-void
.end method

.method public uZ()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/i;->anv:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->c(Lcom/iqiyi/danmaku/redpacket/widget/WheelView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/i;->anv:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->d(Lcom/iqiyi/danmaku/redpacket/widget/WheelView;)Lcom/iqiyi/danmaku/redpacket/widget/e;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/i;->anv:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    invoke-static {v1}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->c(Lcom/iqiyi/danmaku/redpacket/widget/WheelView;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/danmaku/redpacket/widget/e;->A(II)V

    :cond_0
    return-void
.end method
