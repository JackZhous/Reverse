.class Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList$SnsHandler;
.super Landroid/os/Handler;


# instance fields
.field private ref:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList$SnsHandler;->ref:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList$SnsHandler;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->access$900(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->access$1600(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;)V

    :cond_1
    return-void
.end method
