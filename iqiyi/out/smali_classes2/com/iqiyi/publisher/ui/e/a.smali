.class Lcom/iqiyi/publisher/ui/e/a;
.super Landroid/os/Handler;


# instance fields
.field private MAX_PROGRESS:I

.field dgM:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iqiyi/publisher/ui/e/lpt8;",
            ">;"
        }
    .end annotation
.end field

.field private progress:I


# direct methods
.method public constructor <init>(Lcom/iqiyi/publisher/ui/e/lpt8;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/publisher/ui/e/a;->progress:I

    const/16 v0, 0x5a

    iput v0, p0, Lcom/iqiyi/publisher/ui/e/a;->MAX_PROGRESS:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/a;->dgM:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/a;->dgM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/a;->dgM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/e/lpt8;

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v1, p0, Lcom/iqiyi/publisher/ui/e/a;->progress:I

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/iqiyi/publisher/ui/e/a;->progress:I

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/lpt8;->Bc()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/lpt8;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/c/nul;

    iget v1, p0, Lcom/iqiyi/publisher/ui/e/a;->progress:I

    invoke-interface {v0, v1}, Lcom/iqiyi/publisher/ui/c/nul;->gW(I)V

    :cond_2
    iget v0, p0, Lcom/iqiyi/publisher/ui/e/a;->progress:I

    iget v1, p0, Lcom/iqiyi/publisher/ui/e/a;->MAX_PROGRESS:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/iqiyi/publisher/ui/e/a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
