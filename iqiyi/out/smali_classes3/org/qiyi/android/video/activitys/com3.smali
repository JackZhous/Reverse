.class Lorg/qiyi/android/video/activitys/com3;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic gRc:Ljava/util/List;

.field final synthetic hlF:Lorg/qiyi/android/video/activitys/AdActivity;

.field final synthetic hlH:Z


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/AdActivity;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/com3;->hlF:Lorg/qiyi/android/video/activitys/AdActivity;

    iput-object p3, p0, Lorg/qiyi/android/video/activitys/com3;->gRc:Ljava/util/List;

    iput-boolean p4, p0, Lorg/qiyi/android/video/activitys/com3;->hlH:Z

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/com3;->hlF:Lorg/qiyi/android/video/activitys/AdActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/com3;->gRc:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/activitys/AdActivity;->a(Lorg/qiyi/android/video/activitys/AdActivity;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, Lorg/qiyi/android/video/activitys/AdActivity;->km(Z)Z

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v3, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/com3;->hlH:Z

    if-eqz v0, :cond_0

    iput v3, v1, Landroid/os/Message;->arg1:I

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/com3;->hlF:Lorg/qiyi/android/video/activitys/AdActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/AdActivity;->b(Lorg/qiyi/android/video/activitys/AdActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iput v2, v1, Landroid/os/Message;->arg1:I

    goto :goto_0
.end method
