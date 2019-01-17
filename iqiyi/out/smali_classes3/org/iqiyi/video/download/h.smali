.class Lorg/iqiyi/video/download/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fvu:Lorg/iqiyi/video/download/f;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/download/f;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/download/h;->fvu:Lorg/iqiyi/video/download/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/download/h;->fvu:Lorg/iqiyi/video/download/f;

    iget-object v0, v0, Lorg/iqiyi/video/download/f;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->i(Lorg/iqiyi/video/download/c;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/h;->fvu:Lorg/iqiyi/video/download/f;

    iget-object v0, v0, Lorg/iqiyi/video/download/f;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->b(Lorg/iqiyi/video/download/c;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "KEY_AUTO_DOWNLOAD"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    const-string/jumbo v1, "autodownload_switchNoMore"

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "download_auto"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rpage:Ljava/lang/String;

    iget-object v1, p0, Lorg/iqiyi/video/download/h;->fvu:Lorg/iqiyi/video/download/f;

    iget-object v1, v1, Lorg/iqiyi/video/download/f;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v1}, Lorg/iqiyi/video/download/c;->b(Lorg/iqiyi/video/download/c;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/qiyi/android/coreplayer/utils/com7;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;)V

    return-void
.end method
