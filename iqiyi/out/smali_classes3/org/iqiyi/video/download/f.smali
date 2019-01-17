.class Lorg/iqiyi/video/download/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fvt:Lorg/iqiyi/video/download/c;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/download/c;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/download/f;->fvt:Lorg/iqiyi/video/download/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    iget-object v1, p0, Lorg/iqiyi/video/download/f;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v1}, Lorg/iqiyi/video/download/c;->b(Lorg/iqiyi/video/download/c;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/f;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->b(Lorg/iqiyi/video/download/c;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "phone_download_no_net"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/download/f;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->r(Lorg/iqiyi/video/download/c;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/f;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v1}, Lorg/iqiyi/video/download/c;->s(Lorg/iqiyi/video/download/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/download/f;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v2}, Lorg/iqiyi/video/download/c;->t(Lorg/iqiyi/video/download/c;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->isSelected()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/iqiyi/video/download/f;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v2}, Lorg/iqiyi/video/download/c;->t(Lorg/iqiyi/video/download/c;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSelected(Z)V

    new-instance v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    const-string/jumbo v3, "autodownload_switchOn"

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "download_auto"

    iput-object v3, v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rpage:Ljava/lang/String;

    iget-object v3, p0, Lorg/iqiyi/video/download/f;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v3}, Lorg/iqiyi/video/download/c;->b(Lorg/iqiyi/video/download/c;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v2}, Lorg/qiyi/android/coreplayer/utils/com7;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;)V

    invoke-static {v0, v1, v4}, Lorg/qiyi/android/coreplayer/utils/com8;->Q(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/iqiyi/video/download/f;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->b(Lorg/iqiyi/video/download/c;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "KEY_AUTO_DOWNLOAD"

    invoke-static {v0, v1, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/download/f;->fvt:Lorg/iqiyi/video/download/c;

    iget-object v1, p0, Lorg/iqiyi/video/download/f;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v1}, Lorg/iqiyi/video/download/c;->b(Lorg/iqiyi/video/download/c;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/download/f;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v2}, Lorg/iqiyi/video/download/c;->b(Lorg/iqiyi/video/download/c;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v3, "phone_download_wifi_auto_warn"

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/download/f;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v3}, Lorg/iqiyi/video/download/c;->b(Lorg/iqiyi/video/download/c;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string/jumbo v4, "phone_download_auto_know"

    invoke-static {v4}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/iqiyi/video/download/f;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v4}, Lorg/iqiyi/video/download/c;->b(Lorg/iqiyi/video/download/c;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string/jumbo v5, "phone_download_auto_no_tip"

    invoke-static {v5}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/iqiyi/video/download/g;

    invoke-direct {v5, p0}, Lorg/iqiyi/video/download/g;-><init>(Lorg/iqiyi/video/download/f;)V

    new-instance v6, Lorg/iqiyi/video/download/h;

    invoke-direct {v6, p0}, Lorg/iqiyi/video/download/h;-><init>(Lorg/iqiyi/video/download/f;)V

    invoke-static/range {v0 .. v6}, Lorg/iqiyi/video/download/c;->a(Lorg/iqiyi/video/download/c;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/download/f;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->b(Lorg/iqiyi/video/download/c;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "phone_download_wifi_auto_open"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_2
    iget-object v2, p0, Lorg/iqiyi/video/download/f;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v2}, Lorg/iqiyi/video/download/c;->t(Lorg/iqiyi/video/download/c;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSelected(Z)V

    new-instance v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    const-string/jumbo v3, "autodownload_switchOff"

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "download_auto"

    iput-object v3, v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rpage:Ljava/lang/String;

    iget-object v3, p0, Lorg/iqiyi/video/download/f;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v3}, Lorg/iqiyi/video/download/c;->b(Lorg/iqiyi/video/download/c;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v2}, Lorg/qiyi/android/coreplayer/utils/com7;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;)V

    invoke-static {v0, v1, v5}, Lorg/qiyi/android/coreplayer/utils/com8;->Q(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/iqiyi/video/download/f;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->b(Lorg/iqiyi/video/download/c;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "phone_download_wifi_auto_close"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    goto/16 :goto_0
.end method
