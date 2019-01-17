.class Lorg/qiyi/android/video/ui/phone/download/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic igL:Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/a/nul;->igL:Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/nul;->igL:Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->f(Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;)Lorg/qiyi/android/video/ui/phone/download/a/lpt2;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/a/nul;->igL:Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->e(Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/a/lpt2;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/j/com3;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/a/lpt1;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/a/nul;->igL:Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/download/a/nul;->igL:Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;

    invoke-direct {v1, v2, v3}, Lorg/qiyi/android/video/ui/phone/download/a/lpt1;-><init>(Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;Landroid/app/Activity;)V

    iget-object v2, v0, Lorg/qiyi/basecore/j/com3;->path:Ljava/lang/String;

    const-string/jumbo v3, "/data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lorg/qiyi/basecore/j/com3;->path:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/a/nul;->igL:Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->g(Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-virtual {v1, v3}, Lorg/qiyi/android/video/ui/phone/download/a/lpt1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lorg/qiyi/basecore/j/com3;->path:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "Android/data/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/a/nul;->igL:Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
