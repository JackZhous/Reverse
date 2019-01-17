.class Lcom/android/share/camera/prn;
.super Landroid/os/Handler;


# instance fields
.field final synthetic hU:Lcom/android/share/camera/nul;


# direct methods
.method constructor <init>(Lcom/android/share/camera/nul;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/prn;->hU:Lcom/android/share/camera/nul;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/android/share/camera/prn;->hU:Lcom/android/share/camera/nul;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/share/camera/prn;->hU:Lcom/android/share/camera/nul;

    invoke-static {v0}, Lcom/android/share/camera/nul;->a(Lcom/android/share/camera/nul;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/prn;->hU:Lcom/android/share/camera/nul;

    invoke-static {v0}, Lcom/android/share/camera/nul;->b(Lcom/android/share/camera/nul;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
