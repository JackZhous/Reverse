.class Lorg/qiyi/android/video/ui/phone/com4;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic iey:Lorg/qiyi/android/video/ui/phone/prn;

.field final synthetic iez:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/prn;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/com4;->iey:Lorg/qiyi/android/video/ui/phone/prn;

    iput-object p3, p0, Lorg/qiyi/android/video/ui/phone/com4;->iez:Ljava/util/List;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/com4;->iey:Lorg/qiyi/android/video/ui/phone/prn;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/com4;->iez:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/phone/prn;->b(Lorg/qiyi/android/video/ui/phone/prn;Ljava/util/List;)Lorg/qiyi/android/corejar/model/AD;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/prn;->cr(Z)Z

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x3e8

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/com4;->iey:Lorg/qiyi/android/video/ui/phone/prn;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/prn;->b(Lorg/qiyi/android/video/ui/phone/prn;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
