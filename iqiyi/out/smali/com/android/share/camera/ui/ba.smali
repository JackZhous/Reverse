.class Lcom/android/share/camera/ui/ba;
.super Landroid/os/Handler;


# instance fields
.field private final nh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/android/share/camera/ui/PaoPaoPreviewActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/share/camera/ui/PaoPaoPreviewActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/share/camera/ui/ba;->nh:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/ba;->nh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    sget-object v2, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->TAG:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "progress="

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz v0, :cond_0

    sget-object v2, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->TAG:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "transCodeManager.getTotalVideoTime()="

    aput-object v4, v3, v5

    invoke-static {v0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->f(Lcom/android/share/camera/ui/PaoPaoPreviewActivity;)Lcom/android/share/camera/a/lpt7;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/share/camera/a/lpt7;->cf()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {v0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->f(Lcom/android/share/camera/ui/PaoPaoPreviewActivity;)Lcom/android/share/camera/a/lpt7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/share/camera/a/lpt7;->cf()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget-object v1, v0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->mProgressBar:Landroid/widget/ProgressBar;

    double-to-int v4, v2

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-static {v0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->c(Lcom/android/share/camera/ui/PaoPaoPreviewActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->h(Lcom/android/share/camera/ui/PaoPaoPreviewActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->g(Lcom/android/share/camera/ui/PaoPaoPreviewActivity;)Ljava/text/DecimalFormat;

    move-result-object v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->i(Lcom/android/share/camera/ui/PaoPaoPreviewActivity;)V

    goto :goto_0

    :pswitch_2
    if-eqz v0, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->b(Lcom/android/share/camera/ui/PaoPaoPreviewActivity;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
