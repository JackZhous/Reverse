.class Lcom/iqiyi/im/chat/view/input/lpt3;
.super Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    if-gez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/input/RecordButton;->db(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/iqiyi/im/chat/view/input/RecordButton;->Fw()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020b79

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iqiyi/im/chat/view/input/RecordButton;->Fw()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/im/chat/view/input/RecordButton;->access$200()[I

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNr:Z

    goto :goto_0
.end method
