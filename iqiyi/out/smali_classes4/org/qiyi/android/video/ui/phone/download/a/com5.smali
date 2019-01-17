.class Lorg/qiyi/android/video/ui/phone/download/a/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic igL:Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/a/com5;->igL:Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/com5;->igL:Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/a/com5;->igL:Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->a(Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->pJ(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/com5;->igL:Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->a(Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u590d\u5236\u6570\u636e\u5e93\u5230SD\u5361"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/com5;->igL:Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->a(Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/com5;->igL:Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->a(Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u590d\u5236\u6570\u636e\u5e93\u5230SD\u5361"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
