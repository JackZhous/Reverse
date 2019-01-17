.class Lcom/qiyi/video/f;
.super Landroid/os/Handler;


# instance fields
.field private activityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/qiyi/video/WelcomeActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qiyi/video/WelcomeActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qiyi/video/f;->activityWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/qiyi/video/f;->activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/WelcomeActivity;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/video/h/a/aux;->djj()Lorg/qiyi/video/h/a/aux;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/h/a/aux;->onAdStart()V

    invoke-static {v0}, Lcom/qiyi/video/WelcomeActivity;->a(Lcom/qiyi/video/WelcomeActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/qiyi/video/WelcomeActivity;->b(Lcom/qiyi/video/WelcomeActivity;)I

    :cond_1
    invoke-static {v0}, Lcom/qiyi/video/WelcomeActivity;->c(Lcom/qiyi/video/WelcomeActivity;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x400
        :pswitch_0
    .end packed-switch
.end method
