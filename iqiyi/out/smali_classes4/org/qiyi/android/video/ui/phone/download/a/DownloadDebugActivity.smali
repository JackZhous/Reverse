.class public Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;
.super Landroid/app/Activity;


# instance fields
.field private context:Landroid/content/Context;

.field private igA:Landroid/widget/Button;

.field private igB:Landroid/widget/Button;

.field private igC:Landroid/widget/Button;

.field private igD:Landroid/widget/Button;

.field private igE:Landroid/widget/Button;

.field private igF:Landroid/widget/Button;

.field private igG:Landroid/widget/Button;

.field private igH:Lorg/qiyi/android/video/ui/phone/download/a/lpt2;

.field private igI:Ljava/io/File;

.field private igJ:Ljava/lang/StringBuffer;

.field private igK:Lorg/qiyi/android/video/ui/phone/download/a/com9;

.field private igw:Landroid/widget/TextView;

.field private igx:Landroid/widget/EditText;

.field private igy:Landroid/widget/Button;

.field private igz:Landroid/widget/Button;

.field private mPosition:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->mPosition:I

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igJ:Ljava/lang/StringBuffer;

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/a/com9;

    const-string/jumbo v1, "first"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lorg/qiyi/android/video/ui/phone/download/a/com9;-><init>(Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igK:Lorg/qiyi/android/video/ui/phone/download/a/com9;

    return-void
.end method

.method private Y(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-direct {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;-><init>()V

    iput-object p1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->albumId:Ljava/lang/String;

    iput-object p2, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->tvId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->DOWNLOAD_KEY:Ljava/lang/String;

    iput p3, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->res_type:I

    const-string/jumbo v1, "random task"

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileName:Ljava/lang/String;

    sget-object v1, Lorg/qiyi/video/module/download/exbean/com4;->jrA:Lorg/qiyi/video/module/download/exbean/com4;

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    const/4 v1, 0x3

    iput v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    iget-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->DOWNLOAD_KEY:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->text:Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->DOWNLOAD_KEY:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->xD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/iqiyi/video/download/o/aux;->dA(Ljava/util/List;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->mPosition:I

    return p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->wl(Z)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->cGN()V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->cGO()V

    return-void
.end method

.method private cGK()V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/qiyi/android/corejar/b/nul;->tZ(Z)V

    invoke-static {}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->aST()Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v2

    const/4 v1, 0x0

    const-string/jumbo v0, "cube crash"

    if-eqz v2, :cond_0

    iget-object v0, v2, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    iget v1, v2, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    :cond_0
    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igJ:Ljava/lang/StringBuffer;

    const-string/jumbo v3, "cube\u7248\u672c\u53f7 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igJ:Ljava/lang/StringBuffer;

    const-string/jumbo v1, "so\u5e93\u52a0\u8f7d\u72b6\u6001 = \u8fdc\u7a0b\u5e93\u52a0\u8f7d\u5931\u8d25\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igJ:Ljava/lang/StringBuffer;

    const-string/jumbo v1, "so\u5e93\u52a0\u8f7d\u72b6\u6001 = \u672c\u5730\u5e93\u52a0\u8f7d\u5931\u8d25\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igJ:Ljava/lang/StringBuffer;

    const-string/jumbo v1, "so\u5e93\u52a0\u8f7d\u72b6\u6001 = \u8868\u793a\u4e0d\u542f\u7528cube\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igJ:Ljava/lang/StringBuffer;

    const-string/jumbo v1, "so\u5e93\u52a0\u8f7d\u72b6\u6001 = \u672c\u5730\u5e93\u52a0\u8f7d\u6210\u529f\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igJ:Ljava/lang/StringBuffer;

    const-string/jumbo v1, "so\u5e93\u52a0\u8f7d\u72b6\u6001 = \u8fdc\u7a0b\u5e93\u52a0\u8f7d\u6210\u529f\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igJ:Ljava/lang/StringBuffer;

    const-string/jumbo v1, "so\u5e93\u52a0\u8f7d\u72b6\u6001 = SD\u5361\u5e93\u52a0\u8f7d\u6210\u529f\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igJ:Ljava/lang/StringBuffer;

    const-string/jumbo v1, "so\u5e93\u52a0\u8f7d\u72b6\u6001 = SD\u5361\u5e93\u52a0\u8f7d\u5931\u8d25\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private cGL()V
    .locals 4

    const/16 v3, 0xa

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igJ:Ljava/lang/StringBuffer;

    const-string/jumbo v1, "imei = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->context:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/context/QyContext;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igJ:Ljava/lang/StringBuffer;

    const-string/jumbo v1, "model = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/basecore/utils/DeviceUtil;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igJ:Ljava/lang/StringBuffer;

    const-string/jumbo v1, "qiyi key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string/jumbo v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igJ:Ljava/lang/StringBuffer;

    const-string/jumbo v1, "app version = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->context:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igJ:Ljava/lang/StringBuffer;

    const-string/jumbo v1, "os version = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/basecore/utils/DeviceUtil;->getOSVersionInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igJ:Ljava/lang/StringBuffer;

    const-string/jumbo v1, "ua = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/basecore/utils/DeviceUtil;->getMobileModel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igJ:Ljava/lang/StringBuffer;

    const-string/jumbo v1, "network type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->context:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetWorkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatusFor4G(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v1

    const-string/jumbo v0, ""

    sget-object v2, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v1, v2, :cond_2

    const-string/jumbo v0, "\u65e0\u7f51\u7edc"

    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igJ:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "network status= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igJ:Ljava/lang/StringBuffer;

    const-string/jumbo v1, "app version = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    sget-object v2, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_2G:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v1, v2, :cond_3

    const-string/jumbo v0, "2G\u7f51\u7edc"

    goto :goto_1

    :cond_3
    sget-object v2, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_3G:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v1, v2, :cond_4

    const-string/jumbo v0, "3G\u7f51\u7edc"

    goto :goto_1

    :cond_4
    sget-object v2, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_4G:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v1, v2, :cond_5

    const-string/jumbo v0, "4G\u7f51\u7edc"

    goto :goto_1

    :cond_5
    sget-object v2, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v1, v2, :cond_6

    const-string/jumbo v0, "wifi\u7f51\u7edc"

    goto :goto_1

    :cond_6
    sget-object v2, Lorg/qiyi/basecore/utils/NetworkStatus;->OTHER:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v1, v2, :cond_0

    const-string/jumbo v0, "other\u7f51\u7edc"

    goto :goto_1
.end method

.method private cGM()V
    .locals 3

    :try_start_0
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/qiyi/basecore/j/prn;->qu(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lorg/qiyi/basecore/j/prn;->dP(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igI:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private cGN()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igx:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-ne v3, v7, :cond_0

    aget-object v1, v2, v5

    aget-object v0, v2, v6

    :cond_0
    :goto_0
    const-string/jumbo v2, "DownloadDebugActivity"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "aid = "

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    const-string/jumbo v4, ", tvid = "

    aput-object v4, v3, v7

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v1, v0, v8}, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->Y(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    move-object v0, v2

    move-object v1, v2

    goto :goto_0
.end method

.method private cGO()V
    .locals 7

    const/4 v6, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "203341301_428516000"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "203341301_428517600"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "203341301_428524400"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "202508801_516997200"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "202508801_517000400"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-direct {v3}, Lorg/qiyi/video/module/download/exbean/DownloadObject;-><init>()V

    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    const-string/jumbo v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    :goto_0
    iput-object v1, v3, Lorg/qiyi/video/module/download/exbean/DownloadObject;->albumId:Ljava/lang/String;

    iput-object v0, v3, Lorg/qiyi/video/module/download/exbean/DownloadObject;->tvId:Ljava/lang/String;

    iput v6, v3, Lorg/qiyi/video/module/download/exbean/DownloadObject;->res_type:I

    const-string/jumbo v2, "random task"

    iput-object v2, v3, Lorg/qiyi/video/module/download/exbean/DownloadObject;->text:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v6}, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->Y(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v1, v2

    goto :goto_0
.end method

.method private cGP()V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->mPosition:I

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/a/lpt2;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/phone/download/a/lpt2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igH:Lorg/qiyi/android/video/ui/phone/download/a/lpt2;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u8bf7\u9009\u62e9\u9700\u8981\u626b\u63cf\u7684\u6587\u4ef6\u5939"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igH:Lorg/qiyi/android/video/ui/phone/download/a/lpt2;

    new-instance v2, Lorg/qiyi/android/video/ui/phone/download/a/prn;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/ui/phone/download/a/prn;-><init>(Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;)V

    invoke-virtual {v0, v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u786e\u5b9a"

    new-instance v2, Lorg/qiyi/android/video/ui/phone/download/a/nul;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/ui/phone/download/a/nul;-><init>(Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u53d6\u6d88"

    new-instance v2, Lorg/qiyi/android/video/ui/phone/download/a/con;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/ui/phone/download/a/con;-><init>(Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->cGP()V

    return-void
.end method

.method static synthetic e(Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->mPosition:I

    return v0
.end method

.method private ey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string/jumbo v0, "DownloadDebugActivity"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "fromPath = "

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const/4 v4, 0x2

    const-string/jumbo v5, ", toPath = "

    aput-object v5, v2, v4

    const/4 v4, 0x3

    aput-object p2, v2, v4

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v3

    :goto_1
    :try_start_3
    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_1
    :goto_3
    return-void

    :cond_2
    if-eqz v3, :cond_3

    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_3
    :goto_4
    if-eqz v1, :cond_1

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_4

    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_4
    :goto_6
    if-eqz v1, :cond_5

    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_5
    :goto_7
    throw v0

    :catch_5
    move-exception v2

    invoke-static {v2}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_6

    :catch_6
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_5

    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_8
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method static synthetic f(Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;)Lorg/qiyi/android/video/ui/phone/download/a/lpt2;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igH:Lorg/qiyi/android/video/ui/phone/download/a/lpt2;

    return-object v0
.end method

.method private findViews()V
    .locals 2

    const v0, 0x7f0a076d

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igw:Landroid/widget/TextView;

    const v0, 0x7f0a0759

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igx:Landroid/widget/EditText;

    const v0, 0x7f0a075b

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igy:Landroid/widget/Button;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igy:Landroid/widget/Button;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/a/aux;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/a/aux;-><init>(Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a075c

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igz:Landroid/widget/Button;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igz:Landroid/widget/Button;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/a/com1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/a/com1;-><init>(Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a075d

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igA:Landroid/widget/Button;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igA:Landroid/widget/Button;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/a/com2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/a/com2;-><init>(Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a075f

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igB:Landroid/widget/Button;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igB:Landroid/widget/Button;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/a/com3;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/a/com3;-><init>(Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0762

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igD:Landroid/widget/Button;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igD:Landroid/widget/Button;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/a/com4;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/a/com4;-><init>(Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0761

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igE:Landroid/widget/Button;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igE:Landroid/widget/Button;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/a/com5;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/a/com5;-><init>(Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0760

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igC:Landroid/widget/Button;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igC:Landroid/widget/Button;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/a/com6;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/a/com6;-><init>(Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0767

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igF:Landroid/widget/Button;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igF:Landroid/widget/Button;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/a/com7;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/a/com7;-><init>(Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a075e

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igG:Landroid/widget/Button;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igG:Landroid/widget/Button;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/a/com8;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/a/com8;-><init>(Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic g(Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igI:Ljava/io/File;

    return-object v0
.end method

.method private wl(Z)V
    .locals 9

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "1#me.ele.apk"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "2#com.yek.android.kfc.activitys.apk"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "3#com.ymatou.shop.apk"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "4#wangzhe.apk"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "5#aoteman.apk"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "http://f2.market.mi-img.com/download/AppStore/06d44e4caf6eb4236398c477ed5c32934994c4fab/me.ele.apk"

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "http://f2.market.mi-img.com/download/AppStore/0424f342a5a79497d2bcb0a834664e48c4352ddce/com.yek.android.kfc.activitys.apk"

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "http://f4.market.xiaomi.com/download/AppStore/09e4952e002ec8ead225ea6ec8febebdc7b415c70/com.ymatou.shop.apk"

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "http://f2.market.xiaomi.com/download/AppStore/0408e5ca415f676ca8def023893032ad59642f838/com.tencent.tmgp.cf.apk"

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "http://f5.market.mi-img.com/download/AppStore/0b0a4598343066dfdfdff5168d2578e1a5d43313e/com.szrt.thelegendofAres.mi.apk"

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v7, ""

    const-string/jumbo v0, ""

    const-string/jumbo v0, ""

    const-string/jumbo v0, ""

    move v3, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/iqiyi/video/download/u/com7;->getDownloadPath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "/"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lorg/qiyi/video/module/download/exbean/com7;

    invoke-direct {v8}, Lorg/qiyi/video/module/download/exbean/com7;-><init>()V

    invoke-virtual {v8, v0}, Lorg/qiyi/video/module/download/exbean/com7;->Xp(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/com7;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/download/exbean/com7;->Xq(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/com7;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/qiyi/video/module/download/exbean/com7;->Xr(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/com7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/video/module/download/exbean/com7;->zk(Z)Lorg/qiyi/video/module/download/exbean/com7;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1, v7}, Lorg/qiyi/video/module/download/exbean/com7;->b(ZILjava/lang/String;)Lorg/qiyi/video/module/download/exbean/com7;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/com7;->ddb()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igK:Lorg/qiyi/android/video/ui/phone/download/a/com9;

    invoke-static {p0, v0, v1}, Lcom/iqiyi/video/download/filedownload/b/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;Lcom/iqiyi/video/download/filedownload/aux;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03001b

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->setContentView(I)V

    iput-object p0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->context:Landroid/content/Context;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->findViews()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->cGK()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->cGL()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igw:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igJ:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->cGM()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    :try_start_0
    array-length v0, p3

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u83b7\u53d6sd\u5361\u5b58\u50a8\u6743\u9650"

    invoke-static {p0, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lorg/qiyi/basecore/j/prn;->dP(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igI:Ljava/io/File;

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "\u62d2\u7edd\u4e86sd\u5361\u5b58\u50a8\u6743\u9650"

    invoke-static {p0, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lorg/qiyi/basecore/j/prn;->dK(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igI:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lorg/qiyi/basecore/j/prn;->dK(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->igI:Ljava/io/File;

    goto :goto_0
.end method

.method public pJ(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lorg/qiyi/basecore/j/prn;->dP(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Lorg/qiyi/basecore/j/nul; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const-string/jumbo v0, "DownloadDebugActivity"

    const-string/jumbo v1, "rootFile == null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "qyvideo.db"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/qyvideo.db"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->ey(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/shared_prefs/song_download.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/song_download.xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->ey(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/shared_prefs/default_sharePreference.xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/default_sharePreference.xml"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity;->ey(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
