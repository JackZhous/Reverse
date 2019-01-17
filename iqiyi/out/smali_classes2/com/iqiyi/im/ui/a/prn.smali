.class Lcom/iqiyi/im/ui/a/prn;
.super Landroid/os/Handler;


# instance fields
.field final synthetic aVU:Lcom/iqiyi/im/ui/a/nul;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/ui/a/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/ui/a/prn;->aVU:Lcom/iqiyi/im/ui/a/nul;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/im/ui/a/prn;->aVU:Lcom/iqiyi/im/ui/a/nul;

    iget v0, v0, Lcom/iqiyi/im/ui/a/nul;->mProgress:I

    const/16 v1, 0x5a

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/ui/a/prn;->aVU:Lcom/iqiyi/im/ui/a/nul;

    iget v1, v0, Lcom/iqiyi/im/ui/a/nul;->mProgress:I

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Lcom/iqiyi/im/ui/a/nul;->mProgress:I

    iget-object v0, p0, Lcom/iqiyi/im/ui/a/prn;->aVU:Lcom/iqiyi/im/ui/a/nul;

    iget-object v0, v0, Lcom/iqiyi/im/ui/a/nul;->aVR:Lcom/iqiyi/im/ui/a/con;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/ui/a/prn;->aVU:Lcom/iqiyi/im/ui/a/nul;

    iget-object v0, v0, Lcom/iqiyi/im/ui/a/nul;->aVR:Lcom/iqiyi/im/ui/a/con;

    iget-object v1, p0, Lcom/iqiyi/im/ui/a/prn;->aVU:Lcom/iqiyi/im/ui/a/nul;

    iget v1, v1, Lcom/iqiyi/im/ui/a/nul;->mProgress:I

    invoke-interface {v0, v1}, Lcom/iqiyi/im/ui/a/con;->onProgress(I)V

    :cond_1
    const/4 v0, 0x1

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Lcom/iqiyi/im/ui/a/prn;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
