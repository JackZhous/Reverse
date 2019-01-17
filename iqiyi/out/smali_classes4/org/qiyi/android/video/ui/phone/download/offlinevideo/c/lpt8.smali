.class Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt8;
.super Landroid/os/Handler;


# instance fields
.field private apk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt8;->apk:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt8;->apk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->cJa()Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->cJa()Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->C(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
