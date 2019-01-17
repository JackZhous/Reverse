.class Lorg/qiyi/android/video/ui/phone/com1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic iey:Lorg/qiyi/android/video/ui/phone/prn;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/prn;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/com1;->iey:Lorg/qiyi/android/video/ui/phone/prn;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/com1;->iey:Lorg/qiyi/android/video/ui/phone/prn;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/prn;->a(Lorg/qiyi/android/video/ui/phone/prn;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/android/corejar/model/AD;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/com1;->iey:Lorg/qiyi/android/video/ui/phone/prn;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/corejar/model/AD;

    invoke-static {v2, v0}, Lorg/qiyi/android/video/ui/phone/prn;->a(Lorg/qiyi/android/video/ui/phone/prn;Lorg/qiyi/android/corejar/model/AD;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/corejar/model/AD;

    const-string/jumbo v2, "PhoneDialogPAD"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "handleMessage HANDLER_WHAT_AD_SHOW: "

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/AD;->ad_link:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/AD;->ad_link:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/qiyi/android/video/download/APPDownloadController;->bp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "PhoneDialogPAD"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "preload :"

    aput-object v4, v3, v5

    iget-object v4, v0, Lorg/qiyi/android/corejar/model/AD;->ad_link:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/video/download/APPDownloadController;->cry()Lorg/qiyi/android/video/download/APPDownloadController;

    move-result-object v2

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/AD;->ad_link:Ljava/lang/String;

    const-string/jumbo v4, "198704"

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v4, v5}, Lorg/qiyi/android/video/download/APPDownloadController;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "PROMOTE_PAD_LAST_DOWNLOAD_URL"

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/AD;->ad_link:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method
