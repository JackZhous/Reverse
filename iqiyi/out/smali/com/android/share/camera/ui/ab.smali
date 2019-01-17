.class Lcom/android/share/camera/ui/ab;
.super Landroid/os/Handler;


# instance fields
.field private final nh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/android/share/camera/ui/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/share/camera/ui/j;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/share/camera/ui/ab;->nh:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const-wide/16 v6, 0x64

    const/4 v2, -0x1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/ab;->nh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/ui/j;

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v2}, Lcom/android/share/camera/ui/j;->g(II)V

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/share/camera/ui/j;->d(Lcom/android/share/camera/ui/j;Z)Z

    goto :goto_0

    :pswitch_2
    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, Lcom/android/share/camera/ui/j;->f(Lcom/android/share/camera/ui/j;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v1, v0, Lcom/android/share/camera/ui/j;->nj:Lcom/android/share/camera/view/ProgressView;

    invoke-virtual {v1}, Lcom/android/share/camera/view/ProgressView;->eV()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/android/share/camera/ui/j;->nj:Lcom/android/share/camera/view/ProgressView;

    invoke-virtual {v1}, Lcom/android/share/camera/view/ProgressView;->eV()I

    move-result v1

    int-to-long v2, v1

    :cond_1
    div-long/2addr v2, v6

    long-to-float v1, v2

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    iget-object v2, v0, Lcom/android/share/camera/ui/j;->nH:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v0, Lcom/android/share/camera/ui/j;->jz:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/android/share/camera/ui/j;->n(Lcom/android/share/camera/ui/j;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
