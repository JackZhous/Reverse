.class Lcom/iqiyi/im/g/com1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic aUd:Lcom/iqiyi/im/g/nul;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/g/nul;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/g/com1;->aUd:Lcom/iqiyi/im/g/nul;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string/jumbo v0, "PPGlobalBubbleManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "mHandler.handleMessage(), receive msg = "

    aput-object v2, v1, v5

    invoke-static {}, Lcom/iqiyi/im/g/nul;->Ip()[Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    aget-object v2, v2, v3

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/im/g/com1;->aUd:Lcom/iqiyi/im/g/nul;

    invoke-static {v0}, Lcom/iqiyi/im/g/nul;->b(Lcom/iqiyi/im/g/nul;)V

    iget-object v0, p0, Lcom/iqiyi/im/g/com1;->aUd:Lcom/iqiyi/im/g/nul;

    invoke-static {v0}, Lcom/iqiyi/im/g/nul;->a(Lcom/iqiyi/im/g/nul;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/g/com1;->aUd:Lcom/iqiyi/im/g/nul;

    invoke-static {v1}, Lcom/iqiyi/im/g/nul;->a(Lcom/iqiyi/im/g/nul;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/im/g/nul;->Io()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/im/g/com1;->aUd:Lcom/iqiyi/im/g/nul;

    invoke-static {v0}, Lcom/iqiyi/im/g/nul;->a(Lcom/iqiyi/im/g/nul;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/iqiyi/im/g/com1;->aUd:Lcom/iqiyi/im/g/nul;

    invoke-static {v0}, Lcom/iqiyi/im/g/nul;->a(Lcom/iqiyi/im/g/nul;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/im/g/com1;->aUd:Lcom/iqiyi/im/g/nul;

    invoke-static {v0}, Lcom/iqiyi/im/g/nul;->c(Lcom/iqiyi/im/g/nul;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/iqiyi/im/g/com1;->aUd:Lcom/iqiyi/im/g/nul;

    invoke-static {v0}, Lcom/iqiyi/im/g/nul;->a(Lcom/iqiyi/im/g/nul;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/iqiyi/im/g/com1;->aUd:Lcom/iqiyi/im/g/nul;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/iqiyi/im/g/nul;->a(Lcom/iqiyi/im/g/nul;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
