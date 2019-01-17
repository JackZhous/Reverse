.class Lcom/iqiyi/publisher/ui/e/lpt7;
.super Landroid/os/Handler;


# instance fields
.field dgM:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iqiyi/publisher/ui/e/lpt6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iqiyi/publisher/ui/e/lpt6;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt7;->dgM:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt7;->dgM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt7;->dgM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/e/lpt6;

    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v3, p1, Landroid/os/Message;->arg1:I

    const-string/jumbo v2, "MagicSwapProgressPresenter"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "targetProgress = "

    aput-object v6, v4, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const-string/jumbo v5, ", currentProgress = "

    aput-object v5, v4, v8

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/lpt6;->a(Lcom/iqiyi/publisher/ui/e/lpt6;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/lpt6;->b(Lcom/iqiyi/publisher/ui/e/lpt6;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/lpt6;->a(Lcom/iqiyi/publisher/ui/e/lpt6;)F

    move-result v2

    int-to-float v4, v3

    cmpg-float v2, v2, v4

    if-gez v2, :cond_0

    const/16 v2, 0x64

    if-ge v3, v2, :cond_3

    int-to-float v2, v3

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/lpt6;->a(Lcom/iqiyi/publisher/ui/e/lpt6;)F

    move-result v4

    sub-float/2addr v2, v4

    const/high16 v4, 0x41f00000    # 30.0f

    div-float/2addr v2, v4

    :goto_1
    cmpg-float v4, v2, v1

    if-gez v4, :cond_4

    :goto_2
    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/lpt6;->a(Lcom/iqiyi/publisher/ui/e/lpt6;)F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/publisher/ui/e/lpt6;->a(Lcom/iqiyi/publisher/ui/e/lpt6;F)F

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/lpt6;->a(Lcom/iqiyi/publisher/ui/e/lpt6;)F

    move-result v1

    int-to-float v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    int-to-float v1, v3

    invoke-static {v0, v1}, Lcom/iqiyi/publisher/ui/e/lpt6;->a(Lcom/iqiyi/publisher/ui/e/lpt6;F)F

    :cond_2
    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/lpt6;->c(Lcom/iqiyi/publisher/ui/e/lpt6;)Lcom/iqiyi/publisher/ui/c/prn;

    move-result-object v1

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/lpt6;->a(Lcom/iqiyi/publisher/ui/e/lpt6;)F

    move-result v2

    invoke-interface {v1, v2}, Lcom/iqiyi/publisher/ui/c/prn;->ao(F)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v7, v1, Landroid/os/Message;->what:I

    iput v3, v1, Landroid/os/Message;->arg1:I

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v3}, Lcom/iqiyi/publisher/ui/e/lpt7;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/lpt6;->a(Lcom/iqiyi/publisher/ui/e/lpt6;)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v8, v0, v1}, Lcom/iqiyi/publisher/ui/e/lpt7;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_3
    int-to-float v2, v3

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/lpt6;->a(Lcom/iqiyi/publisher/ui/e/lpt6;)F

    move-result v4

    sub-float/2addr v2, v4

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v2, v4

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2

    :pswitch_1
    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/lpt6;->c(Lcom/iqiyi/publisher/ui/e/lpt6;)Lcom/iqiyi/publisher/ui/c/prn;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/c/prn;->aAT()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
