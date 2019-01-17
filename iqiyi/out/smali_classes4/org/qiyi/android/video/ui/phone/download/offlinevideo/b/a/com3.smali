.class Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ijH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com3;->ijH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;Landroid/os/Handler;)Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/16 v4, 0x16

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com3;->ijH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->d(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;)Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com3;->ijH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->e(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com3;->ijH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->e(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v4, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com3;->ijH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->d(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;)Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v4, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com3;->ijH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->f(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg2:I

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com3;->ijH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->g(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com3;->ijH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->h(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com3;->ijH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->i(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com3;->ijH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->cIr()V

    goto :goto_0
.end method
