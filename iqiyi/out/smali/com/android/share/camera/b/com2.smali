.class Lcom/android/share/camera/b/com2;
.super Landroid/os/Handler;


# instance fields
.field private final jI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/android/share/camera/b/com1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/share/camera/b/com1;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/share/camera/b/com2;->jI:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/android/share/camera/b/com2;->jI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/b/com1;

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/share/camera/b/com1;->b(Lcom/android/share/camera/b/com1;)Lcom/android/share/camera/b/prn;

    move-result-object v1

    invoke-static {v0}, Lcom/android/share/camera/b/com1;->a(Lcom/android/share/camera/b/com1;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/android/share/camera/b/prn;->onShowPress(Landroid/view/MotionEvent;)V

    :cond_0
    :goto_0
    :pswitch_1
    return-void

    :pswitch_2
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/share/camera/b/com1;->c(Lcom/android/share/camera/b/com1;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/android/share/camera/b/com1;->d(Lcom/android/share/camera/b/com1;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/android/share/camera/b/com1;->e(Lcom/android/share/camera/b/com1;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
