.class Lorg/qiyi/android/video/ui/phone/download/base/aux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic igY:Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/base/aux;->igY:Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/base/aux;->igY:Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->ou(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/base/aux;->igY:Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/base/con;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/base/con;-><init>(Lorg/qiyi/android/video/ui/phone/download/base/aux;)V

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->b(Landroid/content/Context;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method
