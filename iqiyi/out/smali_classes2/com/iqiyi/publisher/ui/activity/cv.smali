.class Lcom/iqiyi/publisher/ui/activity/cv;
.super Landroid/os/Handler;


# instance fields
.field private aKI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;",
            ">;"
        }
    .end annotation
.end field

.field private progress:I


# direct methods
.method public constructor <init>(Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/cv;->progress:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/cv;->aKI:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const-wide/16 v4, 0x64

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/cv;->aKI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/cv;->aKI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/iqiyi/publisher/ui/activity/cv;->progress:I

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->Sg()V

    invoke-virtual {p0, v2, v4, v5}, Lcom/iqiyi/publisher/ui/activity/cv;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_2
    iget v1, p0, Lcom/iqiyi/publisher/ui/activity/cv;->progress:I

    add-int/lit8 v1, v1, 0xa

    iput v1, p0, Lcom/iqiyi/publisher/ui/activity/cv;->progress:I

    iget v1, p0, Lcom/iqiyi/publisher/ui/activity/cv;->progress:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->gW(I)V

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/cv;->progress:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v2, v4, v5}, Lcom/iqiyi/publisher/ui/activity/cv;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_3
    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->b(Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/publisher/ui/activity/cw;

    invoke-direct {v2, p0, v1, v0}, Lcom/iqiyi/publisher/ui/activity/cw;-><init>(Lcom/iqiyi/publisher/ui/activity/cv;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v2}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    goto :goto_0

    :pswitch_4
    iget-object v1, v0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/ui/e/com6;->gs(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->finish()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
