.class Lorg/qiyi/android/video/activitys/cl;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic hpm:Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;

.field final synthetic hpo:Lhessian/ViewObject;

.field final synthetic hpp:Z


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;Ljava/lang/String;Lhessian/ViewObject;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/cl;->hpm:Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;

    iput-object p3, p0, Lorg/qiyi/android/video/activitys/cl;->hpo:Lhessian/ViewObject;

    iput-boolean p4, p0, Lorg/qiyi/android/video/activitys/cl;->hpp:Z

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cl;->hpm:Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/cl;->hpo:Lhessian/ViewObject;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->b(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;Lhessian/ViewObject;)Lhessian/ViewObject;

    move-result-object v0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    if-eqz v0, :cond_0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_0
    const/16 v0, 0x3e9

    iput v0, v1, Landroid/os/Message;->what:I

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/cl;->hpp:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, v1, Landroid/os/Message;->arg1:I

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cl;->hpm:Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->f(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cl;->hpo:Lhessian/ViewObject;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, v1, Landroid/os/Message;->arg1:I

    goto :goto_1
.end method
