.class Lorg/qiyi/android/video/activitys/fragment/setting/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hsk:Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;

.field final synthetic val$downloader:Lorg/qiyi/video/module/icommunication/ICommunication;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;Lorg/qiyi/video/module/icommunication/ICommunication;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/lpt3;->hsk:Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;

    iput-object p2, p0, Lorg/qiyi/android/video/activitys/fragment/setting/lpt3;->val$downloader:Lorg/qiyi/video/module/icommunication/ICommunication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 v5, 0x0

    const-string/jumbo v0, "0"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "0"

    const-string/jumbo v3, "dl_setting"

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/corejar/deliver/TrafficDeliverHelper;->deliverTrafficStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/lpt3;->hsk:Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->a(Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;)Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    move-result-object v0

    const-string/jumbo v1, "KEY_SETTING_ALLOW"

    const-string/jumbo v2, "-1"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/lpt3;->hsk:Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->b(Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/lpt3;->hsk:Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->a(Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;)Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    move-result-object v0

    const-string/jumbo v1, "KEY_SETTING_ALLOW"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/lpt3;->hsk:Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->a(Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;)Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/lpt3;->val$downloader:Lorg/qiyi/video/module/icommunication/ICommunication;

    invoke-static {}, Lorg/qiyi/android/video/download/b/lpt8;->csc()Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/lpt3;->val$downloader:Lorg/qiyi/video/module/icommunication/ICommunication;

    invoke-static {v5}, Lorg/qiyi/android/video/download/b/lpt8;->kj(Z)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    :cond_0
    invoke-static {}, Lorg/qiyi/android/video/download/b/com8;->crQ()Lorg/qiyi/android/video/download/b/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/download/b/com8;->aQY()V

    return-void
.end method
