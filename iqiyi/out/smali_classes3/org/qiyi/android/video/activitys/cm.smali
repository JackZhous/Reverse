.class Lorg/qiyi/android/video/activitys/cm;
.super Landroid/os/Handler;


# instance fields
.field private eFP:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/cm;->eFP:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cm;->eFP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_1

    move v2, v1

    :goto_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lhessian/ViewObject;

    check-cast v1, Lhessian/ViewObject;

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->b(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;Lhessian/ViewObject;Z)V

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->dismissLoadingBar()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method
