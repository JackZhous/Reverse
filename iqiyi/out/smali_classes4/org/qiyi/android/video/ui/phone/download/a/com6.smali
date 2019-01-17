.class Lorg/qiyi/android/video/ui/phone/download/a/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic igL:Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/a/com6;->igL:Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lorg/qiyi/android/video/ui/phone/download/c/aux;->ihk:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/com6;->igL:Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->a(Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u542f\u52a8\u4e0b\u8f7ddebug\u6a21\u5f0f"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
