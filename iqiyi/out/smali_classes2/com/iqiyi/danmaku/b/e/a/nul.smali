.class public Lcom/iqiyi/danmaku/b/e/a/nul;
.super Ljava/lang/Object;


# instance fields
.field private afQ:Lcom/iqiyi/danmaku/b/e/a/com4;

.field private afR:Lcom/iqiyi/danmaku/b/e/a/com4;

.field private afS:Lcom/iqiyi/danmaku/b/e/a/com4;

.field private afT:Lcom/iqiyi/danmaku/b/e/a/com4;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/nul;->afQ:Lcom/iqiyi/danmaku/b/e/a/com4;

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/nul;->afR:Lcom/iqiyi/danmaku/b/e/a/com4;

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/nul;->afS:Lcom/iqiyi/danmaku/b/e/a/com4;

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/nul;->afT:Lcom/iqiyi/danmaku/b/e/a/com4;

    invoke-virtual {p0, p1}, Lcom/iqiyi/danmaku/b/e/a/nul;->bc(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/b/c/prn;Lcom/iqiyi/danmaku/b/c/lpt2;Lcom/iqiyi/danmaku/b/e/a/com5;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/b/c/prn;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/nul;->afQ:Lcom/iqiyi/danmaku/b/e/a/com4;

    invoke-interface {v0, p1, p2, p3}, Lcom/iqiyi/danmaku/b/e/a/com4;->a(Lcom/iqiyi/danmaku/b/c/prn;Lcom/iqiyi/danmaku/b/c/lpt2;Lcom/iqiyi/danmaku/b/e/a/com5;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/nul;->afR:Lcom/iqiyi/danmaku/b/e/a/com4;

    invoke-interface {v0, p1, p2, p3}, Lcom/iqiyi/danmaku/b/e/a/com4;->a(Lcom/iqiyi/danmaku/b/c/prn;Lcom/iqiyi/danmaku/b/c/lpt2;Lcom/iqiyi/danmaku/b/e/a/com5;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/nul;->afS:Lcom/iqiyi/danmaku/b/e/a/com4;

    invoke-interface {v0, p1, p2, p3}, Lcom/iqiyi/danmaku/b/e/a/com4;->a(Lcom/iqiyi/danmaku/b/c/prn;Lcom/iqiyi/danmaku/b/c/lpt2;Lcom/iqiyi/danmaku/b/e/a/com5;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/nul;->afT:Lcom/iqiyi/danmaku/b/e/a/com4;

    invoke-interface {v0, p1, p2, p3}, Lcom/iqiyi/danmaku/b/e/a/com4;->a(Lcom/iqiyi/danmaku/b/c/prn;Lcom/iqiyi/danmaku/b/c/lpt2;Lcom/iqiyi/danmaku/b/e/a/com5;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1, p2, v1, v1}, Lcom/iqiyi/danmaku/b/c/prn;->a(Lcom/iqiyi/danmaku/b/c/lpt2;FF)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public bc(Z)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    new-instance v0, Lcom/iqiyi/danmaku/b/e/a/com1;

    invoke-direct {v0, v1}, Lcom/iqiyi/danmaku/b/e/a/com1;-><init>(Lcom/iqiyi/danmaku/b/e/a/prn;)V

    :goto_0
    iput-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/nul;->afQ:Lcom/iqiyi/danmaku/b/e/a/com4;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/iqiyi/danmaku/b/e/a/com1;

    invoke-direct {v0, v1}, Lcom/iqiyi/danmaku/b/e/a/com1;-><init>(Lcom/iqiyi/danmaku/b/e/a/prn;)V

    :goto_1
    iput-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/nul;->afR:Lcom/iqiyi/danmaku/b/e/a/com4;

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/nul;->afS:Lcom/iqiyi/danmaku/b/e/a/com4;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/danmaku/b/e/a/com3;

    invoke-direct {v0, v1}, Lcom/iqiyi/danmaku/b/e/a/com3;-><init>(Lcom/iqiyi/danmaku/b/e/a/prn;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/nul;->afS:Lcom/iqiyi/danmaku/b/e/a/com4;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/nul;->afT:Lcom/iqiyi/danmaku/b/e/a/com4;

    if-nez v0, :cond_1

    new-instance v0, Lcom/iqiyi/danmaku/b/e/a/com1;

    invoke-direct {v0, v1}, Lcom/iqiyi/danmaku/b/e/a/com1;-><init>(Lcom/iqiyi/danmaku/b/e/a/prn;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/nul;->afT:Lcom/iqiyi/danmaku/b/e/a/com4;

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/iqiyi/danmaku/b/e/a/com2;

    invoke-direct {v0, v1}, Lcom/iqiyi/danmaku/b/e/a/com2;-><init>(Lcom/iqiyi/danmaku/b/e/a/prn;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/iqiyi/danmaku/b/e/a/com2;

    invoke-direct {v0, v1}, Lcom/iqiyi/danmaku/b/e/a/com2;-><init>(Lcom/iqiyi/danmaku/b/e/a/prn;)V

    goto :goto_1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/nul;->afQ:Lcom/iqiyi/danmaku/b/e/a/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/nul;->afQ:Lcom/iqiyi/danmaku/b/e/a/com4;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/e/a/com4;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/nul;->afR:Lcom/iqiyi/danmaku/b/e/a/com4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/nul;->afR:Lcom/iqiyi/danmaku/b/e/a/com4;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/e/a/com4;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/nul;->afS:Lcom/iqiyi/danmaku/b/e/a/com4;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/nul;->afS:Lcom/iqiyi/danmaku/b/e/a/com4;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/e/a/com4;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/nul;->afT:Lcom/iqiyi/danmaku/b/e/a/com4;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/nul;->afT:Lcom/iqiyi/danmaku/b/e/a/com4;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/e/a/com4;->clear()V

    :cond_3
    return-void
.end method

.method public release()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/b/e/a/nul;->clear()V

    return-void
.end method
