.class Lorg/qiyi/android/video/ui/phone/download/h/com4;
.super Lcom/iqiyi/video/download/ipc/aidl/IDownloadCallback$Stub;


# instance fields
.field final synthetic iiY:Ljava/lang/ref/WeakReference;

.field final synthetic iiZ:Lorg/qiyi/android/video/ui/phone/download/h/com3;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/h/com3;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/h/com4;->iiZ:Lorg/qiyi/android/video/ui/phone/download/h/com3;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/phone/download/h/com4;->iiY:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/iqiyi/video/download/ipc/aidl/IDownloadCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V
    .locals 2

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/h/com4;->iiZ:Lorg/qiyi/android/video/ui/phone/download/h/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/h/com4;->iiY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/icommunication/Callback;

    invoke-static {v1, p1, v0}, Lorg/qiyi/android/video/ui/phone/download/h/com3;->a(Lorg/qiyi/android/video/ui/phone/download/h/com3;Lorg/qiyi/video/module/download/exbean/DownloadExBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method
