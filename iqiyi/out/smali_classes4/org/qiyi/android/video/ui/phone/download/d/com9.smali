.class final Lorg/qiyi/android/video/ui/phone/download/d/com9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic val$mActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/d/com9;->val$mActivity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-static {}, Lcom/iqiyi/video/download/k/aux;->aQX()Lcom/iqiyi/video/download/k/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/k/aux;->aQY()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/com9;->val$mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "KEY_AUTO_DOWNLOAD"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    const-string/jumbo v1, "autodownload_switchNoMore"

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "download_auto"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rpage:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/d/com9;->val$mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/iqiyi/video/download/j/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;)V

    return-void
.end method
