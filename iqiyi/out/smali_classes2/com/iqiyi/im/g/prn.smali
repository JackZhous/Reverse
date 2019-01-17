.class Lcom/iqiyi/im/g/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

.field final synthetic aUd:Lcom/iqiyi/im/g/nul;

.field final synthetic uB:I


# direct methods
.method constructor <init>(Lcom/iqiyi/im/g/nul;ILcom/iqiyi/im/chat/model/entity/MessageEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/g/prn;->aUd:Lcom/iqiyi/im/g/nul;

    iput p2, p0, Lcom/iqiyi/im/g/prn;->uB:I

    iput-object p3, p0, Lcom/iqiyi/im/g/prn;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x1

    iget v0, p0, Lcom/iqiyi/im/g/prn;->uB:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/im/g/prn;->aUd:Lcom/iqiyi/im/g/nul;

    invoke-static {}, Lcom/iqiyi/im/g/nul;->Im()[I

    move-result-object v1

    aget v1, v1, v4

    int-to-long v2, v1

    invoke-static {v0, v2, v3, v4}, Lcom/iqiyi/im/g/nul;->a(Lcom/iqiyi/im/g/nul;JI)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/iqiyi/im/g/nul;->access$200()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "PPGlobalBubbleManager"

    const-string/jumbo v1, "notifyGlobalBubbleMSG(), sOpenTagPrivate is closed"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/im/g/prn;->aUd:Lcom/iqiyi/im/g/nul;

    iget-object v1, p0, Lcom/iqiyi/im/g/prn;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v2

    invoke-static {v0, v2, v3, v4}, Lcom/iqiyi/im/g/nul;->a(Lcom/iqiyi/im/g/nul;JI)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/iqiyi/im/g/nul;->In()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "PPGlobalBubbleManager"

    const-string/jumbo v1, "notifyGlobalBubbleMSG(), sOpenTagComment is closed"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/im/g/prn;->aUd:Lcom/iqiyi/im/g/nul;

    invoke-static {v0}, Lcom/iqiyi/im/g/nul;->a(Lcom/iqiyi/im/g/nul;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/g/prn;->aUd:Lcom/iqiyi/im/g/nul;

    invoke-static {v0}, Lcom/iqiyi/im/g/nul;->a(Lcom/iqiyi/im/g/nul;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/iqiyi/im/g/prn;->aUd:Lcom/iqiyi/im/g/nul;

    invoke-static {v0}, Lcom/iqiyi/im/g/nul;->a(Lcom/iqiyi/im/g/nul;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/iqiyi/im/g/prn;->aUd:Lcom/iqiyi/im/g/nul;

    invoke-static {v0}, Lcom/iqiyi/im/g/nul;->a(Lcom/iqiyi/im/g/nul;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/im/g/nul;->Io()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
