.class Lcom/iqiyi/publisher/ui/view/com1;
.super Landroid/os/Handler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field final synthetic dhO:Lcom/iqiyi/publisher/ui/view/CaptureButton;


# direct methods
.method private constructor <init>(Lcom/iqiyi/publisher/ui/view/CaptureButton;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/view/com1;->dhO:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/publisher/ui/view/CaptureButton;Lcom/iqiyi/publisher/ui/view/nul;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/view/com1;-><init>(Lcom/iqiyi/publisher/ui/view/CaptureButton;)V

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
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/com1;->dhO:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    iget v1, v0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhJ:I

    add-int/lit8 v1, v1, 0x64

    iput v1, v0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhJ:I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/com1;->dhO:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->a(Lcom/iqiyi/publisher/ui/view/CaptureButton;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/com1;->dhO:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->b(Lcom/iqiyi/publisher/ui/view/CaptureButton;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/com1;->dhO:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->c(Lcom/iqiyi/publisher/ui/view/CaptureButton;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/com1;->dhO:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->d(Lcom/iqiyi/publisher/ui/view/CaptureButton;)Lcom/iqiyi/publisher/ui/view/com1;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/publisher/ui/view/com1;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
