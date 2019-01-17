.class Lorg/qiyi/android/video/ui/phone/download/a/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic igL:Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/a/com4;->igL:Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/com4;->igL:Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->a(Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/com4;->igL:Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->a(Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u6dfb\u52a0\u6587\u4ef6\u4e0b\u8f7d\u4efb\u52a1"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
