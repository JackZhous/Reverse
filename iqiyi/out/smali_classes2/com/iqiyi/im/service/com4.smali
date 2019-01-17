.class Lcom/iqiyi/im/service/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic aUw:Lcom/iqiyi/im/service/PPMessageService;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/service/PPMessageService;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/service/com4;->aUw:Lcom/iqiyi/im/service/PPMessageService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/hcim/entity/BaseMessage;

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iqiyi/im/j/com3;->c(Landroid/content/Context;Lcom/iqiyi/hcim/entity/BaseMessage;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
