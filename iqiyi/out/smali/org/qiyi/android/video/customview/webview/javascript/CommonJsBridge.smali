.class public Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;
.super Lorg/qiyi/basecore/widget/commonwebview/aux;


# instance fields
.field private aXr:Ljava/lang/String;

.field private dsy:Ljava/lang/String;

.field private hns:Lorg/qiyi/android/scan/lpt8;

.field private final hwa:I

.field private final hwb:I

.field private final hwc:I

.field private hwd:Ljava/lang/String;

.field private hwe:Ljava/io/File;

.field private hwf:Ljava/lang/String;

.field private hwg:Ljava/lang/String;

.field private hwh:Ljava/lang/String;

.field private hwi:Ljava/lang/String;

.field private hwj:Ljava/lang/String;

.field private hwk:Ljava/lang/String;

.field private hwl:Ljava/lang/String;

.field private hwm:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$PluginObserver;

.field private mCardModelHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mPage:Lorg/qiyi/basecore/card/model/Page;

.field private tracker:Lorg/qiyi/video/module/event/passport/UserTracker;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/commonwebview/aux;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->hwa:I

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->hwb:I

    const/4 v0, 0x2

    iput v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->hwc:I

    iput-object v1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->dsy:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->hwe:Ljava/io/File;

    iput-object v1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->hwf:Ljava/lang/String;

    const-string/jumbo v0, "appinstallstatus"

    iput-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->hwg:Ljava/lang/String;

    const-string/jumbo v0, "downloadapp"

    iput-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->hwh:Ljava/lang/String;

    const-string/jumbo v0, "openapp"

    iput-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->hwi:Ljava/lang/String;

    const-string/jumbo v0, "installapp"

    iput-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->hwj:Ljava/lang/String;

    const-string/jumbo v0, "plugininstallstatus"

    iput-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->hwk:Ljava/lang/String;

    const-string/jumbo v0, "downloadplugin"

    iput-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->hwl:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->hwm:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$PluginObserver;

    return-void
.end method

.method private OW(Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "\u83b7\u5956\u8bb0\u5f55"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f020566

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "\u4fee\u6539\u4fe1\u606f"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f020565

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "\u8054\u7cfb\u5ba2\u670d"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f020564

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private OX(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/plugin/core/PluginController;->CA(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private OY(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$PluginObserver;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$PluginObserver;-><init>(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->hwm:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$PluginObserver;

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->hwm:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$PluginObserver;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/core/PluginController;->a(Lorg/qiyi/video/module/plugincenter/exbean/com1;)V

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/qiyi/android/plugin/core/PluginController;->LI(Ljava/lang/String;)Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v1

    const-string/jumbo v2, "manually download"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/plugin/core/PluginController;->d(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/qiyi/android/video/customview/webview/a/aux;)Landroid/view/View;
    .locals 5

    const/16 v4, 0x14

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string/jumbo v0, "ACTION_SHARE"

    iget-object v1, p1, Lorg/qiyi/android/video/customview/webview/a/aux;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3, v3, v4, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    const v1, 0x7f0212f0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$2;-><init>(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lorg/qiyi/android/video/customview/webview/a/aux;->text:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "#c8c8c8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1, v3, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$3;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$3;-><init>(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;Lorg/qiyi/android/video/customview/webview/a/aux;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;)Lorg/qiyi/basecore/widget/commonwebview/com8;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    return-object v0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V
    .locals 3

    new-instance v1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-virtual {p0, p4}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->OZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p2, p3, v0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/video/module/download/exbean/com8;

    invoke-direct {v0}, Lorg/qiyi/video/module/download/exbean/com8;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lorg/qiyi/video/module/download/exbean/com8;->gSW:Z

    const/16 v2, 0xf

    iput v2, v0, Lorg/qiyi/video/module/download/exbean/com8;->type:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/qiyi/video/module/download/exbean/com8;->gSU:Z

    iput-object v0, v1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$9;

    invoke-direct {v2, p0, v0, p6, p4}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$9;-><init>(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;Lcom/iqiyi/video/download/filedownload/e/aux;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p1, v1, v2}, Lcom/iqiyi/video/download/filedownload/b/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;Lcom/iqiyi/video/download/filedownload/aux;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->cru()Lcom/iqiyi/video/download/filedownload/e/aux;

    move-result-object v0

    goto :goto_0
.end method

.method public static aT(Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 4

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Not a primitive array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method static synthetic b(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;)Lorg/qiyi/basecore/widget/commonwebview/com8;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    return-object v0
.end method

.method private beL()Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;-><init>(I)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iput-object v1, v0, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;->context:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getFingerPrintModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;)Lorg/qiyi/basecore/widget/commonwebview/com8;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    return-object v0
.end method

.method private cin()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lorg/qiyi/basecore/g/aux;->cPY()Lorg/qiyi/basecore/g/aux;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecore/g/aux;->Mu()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->hns:Lorg/qiyi/android/scan/lpt8;

    if-nez v0, :cond_0

    new-instance v1, Lorg/qiyi/android/scan/lpt8;

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lorg/qiyi/android/scan/lpt8;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->hns:Lorg/qiyi/android/scan/lpt8;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->hns:Lorg/qiyi/android/scan/lpt8;

    const/16 v1, 0x191d

    invoke-virtual {v0, v1}, Lorg/qiyi/android/scan/lpt8;->Iv(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    const-class v2, Lorg/qiyi/android/video/activitys/NotSupportMWJumpActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "PAGE_ID"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "START_FOR_RESULT"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private crs()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "disconnect"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    const-string/jumbo v0, "WIFI"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private crt()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private cru()Lcom/iqiyi/video/download/filedownload/e/aux;
    .locals 3

    invoke-static {}, Lorg/qiyi/android/video/download/com4;->crB()Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/iqiyi/video/download/filedownload/e/aux;

    iget-object v2, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/iqiyi/video/download/filedownload/e/aux;-><init>(Landroid/content/Context;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;)V

    goto :goto_0
.end method

.method static synthetic d(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;)Lorg/qiyi/basecore/widget/commonwebview/com8;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;)Lorg/qiyi/basecore/widget/commonwebview/com8;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    return-object v0
.end method

.method private eh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    const-string/jumbo v1, "downloadqipaiapppath"

    invoke-static {v0, p2, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->hasKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    const-string/jumbo v1, ""

    const-string/jumbo v2, "downloadqipaiapppath"

    invoke-static {v0, p2, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->hwf:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->hwf:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic f(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;)Lorg/qiyi/basecore/widget/commonwebview/com8;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    return-object v0
.end method

.method private fF(Ljava/util/List;)[Landroid/view/View;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/customview/webview/a/aux;",
            ">;)[",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Landroid/view/View;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/customview/webview/a/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030973

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v1, 0x7f0a2670

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0a2671

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v3, 0x7f0a2672

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v8, v0, Lorg/qiyi/android/video/customview/webview/a/aux;->text:Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v3, "ACTION_SHARE"

    iget-object v8, v0, Lorg/qiyi/android/video/customview/webview/a/aux;->action:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v0, 0x7f0212e9

    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageResource(I)V

    new-instance v0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$4;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$4;-><init>(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    add-int/lit8 v0, v4, 0x1

    aput-object v7, v5, v4

    move v4, v0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lorg/qiyi/android/video/customview/webview/a/aux;->link:Ljava/lang/String;

    iget-object v8, v0, Lorg/qiyi/android/video/customview/webview/a/aux;->text:Ljava/lang/String;

    invoke-direct {p0, v8}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->OW(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    invoke-virtual {v2, v8}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageResource(I)V

    :cond_1
    iget-object v8, v0, Lorg/qiyi/android/video/customview/webview/a/aux;->icon:Ljava/lang/String;

    invoke-static {v8}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v0, v0, Lorg/qiyi/android/video/customview/webview/a/aux;->icon:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Landroid/net/Uri;)V

    :cond_2
    new-instance v0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$5;

    invoke-direct {v0, p0, v3}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$5;-><init>(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    return-object v5
.end method

.method static synthetic g(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;)Lorg/qiyi/basecore/widget/commonwebview/com8;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    return-object v0
.end method

.method static synthetic h(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;)Lorg/qiyi/basecore/widget/commonwebview/com8;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    return-object v0
.end method

.method static synthetic i(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;)Lorg/qiyi/basecore/widget/commonwebview/com8;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    return-object v0
.end method

.method static synthetic j(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;)Lorg/qiyi/basecore/widget/commonwebview/com8;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    return-object v0
.end method

.method static synthetic k(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;)Lorg/qiyi/basecore/widget/commonwebview/com8;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    return-object v0
.end method

.method static synthetic l(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;)Lorg/qiyi/basecore/widget/commonwebview/com8;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    return-object v0
.end method

.method static synthetic m(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;)Lorg/qiyi/basecore/widget/commonwebview/com8;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    return-object v0
.end method

.method static synthetic n(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;)Lorg/qiyi/basecore/widget/commonwebview/com8;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    return-object v0
.end method

.method static synthetic o(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;)Lorg/qiyi/basecore/widget/commonwebview/com8;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    return-object v0
.end method

.method static synthetic p(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->hwh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic r(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;)Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$PluginObserver;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->hwm:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$PluginObserver;

    return-object v0
.end method

.method public static wrap(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_1

    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    instance-of v0, p0, Lorg/json/JSONArray;

    if-nez v0, :cond_0

    instance-of v0, p0, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/json/JSONArray;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->aT(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object p0, v0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Character;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "java."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_5
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public OZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    const-string/jumbo v1, "downloadqipaiapppath"

    invoke-static {v0, p1, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->hasKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    const-string/jumbo v1, ""

    const-string/jumbo v2, "downloadqipaiapppath"

    invoke-static {v0, p1, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->hwf:Ljava/lang/String;

    goto :goto_0
.end method

.method public Pa(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public S(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->hwe:Ljava/io/File;

    return-void
.end method

.method protected a(Landroid/webkit/WebView;Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostController;->getInstance()Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostController;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$8;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$8;-><init>(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostController;->setCallback(Lorg/qiyi/android/plugin/plugins/baiduvoice/IBDVoiceHostCallback;)V

    invoke-static {}, Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostController;->getInstance()Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostController;->setUseLongSpeech(Z)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "plugin_id"

    const-string/jumbo v2, "com.qiyi.module.voice"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2, v0}, Lorg/qiyi/android/plugin/core/v;->invokePlugin(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public ab(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected buildRequestUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected charge(Lorg/json/JSONObject;)V
    .locals 5

    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    if-eqz p1, :cond_0

    const-string/jumbo v0, "fr"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "fc"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "page"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string/jumbo v3, "wallet"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "org.qiyi.android.qywallet.QYWalletEntranceActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPayModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v3, 0x64

    invoke-static {v3}, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->obtain(I)Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;

    move-result-object v3

    const-string/jumbo v4, ""

    iput-object v4, v3, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->albumId:Ljava/lang/String;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->isFromMyTab:Z

    iput-object v2, v3, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fr:Ljava/lang/String;

    iput-object v1, v3, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fc:Ljava/lang/String;

    invoke-interface {v0, v3}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto :goto_0
.end method

.method protected closePage(Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string/jumbo v0, "RESULT_OK"

    const-string/jumbo v1, "result"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "token"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public crv()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    const-string/jumbo v2, "app/download"

    invoke-static {v1, v2}, Lorg/qiyi/basecore/j/prn;->dL(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_2

    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "webApp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const-string/jumbo v1, "CommonJsBridge"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "webApp path = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->S(Ljava/io/File;)V

    return-void

    :cond_2
    const-string/jumbo v1, "CommonJsBridge"

    const-string/jumbo v2, "webApp path = null"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public crw()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->hwe:Ljava/io/File;

    return-object v0
.end method

.method public destroy()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/basecore/widget/commonwebview/aux;->destroy()V

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->hns:Lorg/qiyi/android/scan/lpt8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->hns:Lorg/qiyi/android/scan/lpt8;

    invoke-virtual {v0}, Lorg/qiyi/android/scan/lpt8;->destroy()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->tracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->tracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    invoke-virtual {v0}, Lorg/qiyi/video/module/event/passport/UserTracker;->stopTracking()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->tracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    :cond_1
    return-void
.end method

.method protected dismissLoading()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->dismissLoadingView()V

    return-void
.end method

.method protected downloadApp(Lorg/json/JSONObject;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v5, 0x0

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->crv()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->crw()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, ":"

    const-string/jumbo v1, "a"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/"

    const-string/jumbo v3, "b"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "."

    const-string/jumbo v3, "c"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->crw()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->eh(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->OZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->Pa(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->hwh:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v6, v0, v1}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "JSBRIDGE_DOWNLOAD_APP"

    const-string/jumbo v1, "apk is already exist"

    invoke-virtual {p0, v0, v5, v1, v6}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->callJsMethod(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->hwh:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v6, v0, v1}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "JSBRIDGE_DOWNLOAD_APP"

    const-string/jumbo v1, "url is null"

    invoke-virtual {p0, v0, v5, v1, v7}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->callJsMethod(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "silent"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iget-object v1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->hwh:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v6, v0, v1}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "JSBRIDGE_DOWNLOAD_APP"

    const-string/jumbo v1, "package is null"

    invoke-virtual {p0, v0, v5, v1, v7}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->callJsMethod(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0
.end method

.method protected downloadPlugin(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->hwl:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "JSBRIDGE_DOWNLOAD_PLUGIN"

    const-string/jumbo v2, "package is null"

    invoke-virtual {p0, v0, v3, v2, v1}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->callJsMethod(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->OX(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->hwl:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "JSBRIDGE_DOWNLOAD_PLUGIN"

    const-string/jumbo v2, "plugin is installed"

    invoke-virtual {p0, v0, v3, v2, v1}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->callJsMethod(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->OY(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getCardModelHolders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->mCardModelHolders:Ljava/util/List;

    return-object v0
.end method

.method protected getMarkIconUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/qiyi/context/utils/prn;->ea(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public getPage()Lorg/qiyi/basecore/card/model/Page;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->mPage:Lorg/qiyi/basecore/card/model/Page;

    return-object v0
.end method

.method public getTauthCookie()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x66

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromHostProcessModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTauthcookieSwitch(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/qiyi/video/d/aux;->getTauthcookieSwitch(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected handleCardClick(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    new-instance v0, Lorg/qiyi/basecore/card/model/Card;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/Card;-><init>()V

    invoke-static {}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getInstance()Lorg/qiyi/basecore/card/parser/ParserHolder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getCardParser()Lorg/qiyi/basecore/card/parser/CardParser;

    move-result-object v2

    invoke-virtual {p0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->getPage()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v3

    invoke-virtual {v2, v0, p1, v3}, Lorg/qiyi/basecore/card/parser/CardParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/Card;

    move-object v2, v0

    :goto_0
    if-eqz p2, :cond_1

    new-instance v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/item/_B;-><init>()V

    invoke-static {}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getInstance()Lorg/qiyi/basecore/card/parser/ParserHolder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getBParser()Lorg/qiyi/basecore/card/parser/BParser;

    move-result-object v3

    invoke-virtual {v3, v0, p2, v2}, Lorg/qiyi/basecore/card/parser/BParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/item/_B;

    :goto_1
    new-instance v4, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v4, v1, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v0, v4, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-nez v0, :cond_0

    iget-object v0, v4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iput-object v0, v4, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/e/g;

    iget-object v2, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    invoke-direct {v0, v2}, Lorg/qiyi/android/video/e/g;-><init>(Landroid/content/Context;)V

    const v5, -0xf4240

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/e/g;->onClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)Z

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method protected handleClose()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method protected handleHttpRequest(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/video/controllerlayer/utils/con;->m(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v2}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$StringParser;

    invoke-direct {v2}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$StringParser;-><init>()V

    invoke-virtual {v1, v2}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$6;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$6;-><init>(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method protected hideMenu()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRy()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRA()V

    :cond_0
    return-void
.end method

.method protected initPage()V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->aXr:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/utils/nul;->go(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->aXr:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->hwd:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->aXr:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/algorithm/AESAlgorithm;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->hwd:Ljava/lang/String;

    :cond_2
    :try_start_0
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v3, 0x64

    invoke-static {v3}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v3

    invoke-interface {v0, v3}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/qiyi/android/passport/com1;->getUserInfo()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v3, "uid"

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "user_name"

    iget-object v4, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->uname:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "email"

    iget-object v4, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->email:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "nickname"

    iget-object v4, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->uname:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "pru"

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "type"

    iget-object v4, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->accountType:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "pnickname"

    iget-object v4, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->uname:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "env"

    invoke-static {}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRN()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v3, "icon"

    iget-object v4, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->icon:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "gender"

    iget-object v4, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->gender:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "isvip"

    invoke-static {}, Lorg/qiyi/android/passport/com1;->isVipValid()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->vip:Lcom/iqiyi/passportsdk/model/UserInfo$Vip;

    if-eqz v3, :cond_3

    const-string/jumbo v3, "viplevel"

    iget-object v4, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->vip:Lcom/iqiyi/passportsdk/model/UserInfo$Vip;

    iget-object v4, v4, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->level:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string/jumbo v3, "P00001"

    iget-object v4, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "P00002"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "P00003"

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string/jumbo v2, "type"

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/utils/ApkInfoUtil;->isPpsPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "pps"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "deviceId"

    iget-object v2, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->aXr:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "qyID"

    iget-object v2, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "encryptDeviceId"

    iget-object v2, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->hwd:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "dfp"

    invoke-direct {p0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->beL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "version"

    iget-object v2, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ApkUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "key"

    iget-object v2, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/prn;->gE(Landroid/content/Context;)Lcom/iqiyi/qyplayercardview/prn;

    invoke-static {}, Lcom/iqiyi/qyplayercardview/prn;->aEB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "deviceType"

    const-string/jumbo v2, "GPhone"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "provider"

    invoke-direct {p0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->crt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "networkStatus"

    invoke-direct {p0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->crs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string/jumbo v0, "JSBRIDGE_INIT_PAGE"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->callJsMethod(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_5
    :try_start_1
    const-string/jumbo v0, "iqiyi"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method protected installApp(Lorg/json/JSONObject;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "scheme"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    invoke-static {v2, v1}, Lorg/qiyi/basecore/utils/ApkUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->hwj:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "JSBRIDGE_INSTALL_APP"

    const-string/jumbo v2, "app is already installed"

    invoke-virtual {p0, v1, v4, v2, v0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->callJsMethod(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->hwj:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "JSBRIDGE_INSTALL_APP"

    const-string/jumbo v3, "package is null"

    invoke-virtual {p0, v2, v4, v3, v0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->callJsMethod(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->OZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->Pa(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->OZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/FileUtils;->getFileProviderUriFormPathName(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v4, "application/vnd.android.package-archive"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v3, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v2, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->hwj:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "JSBRIDGE_INSTALL_APP"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v2, v5, v3, v0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->callJsMethod(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lorg/qiyi/android/commonphonepad/receiver/ChessCardBroadcast;->Ks(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->hwj:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "JSBRIDGE_INSTALL_APP"

    const-string/jumbo v2, "apk is not exist"

    invoke-virtual {p0, v1, v4, v2, v0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->callJsMethod(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->hwj:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "JSBRIDGE_INSTALL_APP"

    const-string/jumbo v2, "package is null"

    invoke-virtual {p0, v1, v4, v2, v0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->callJsMethod(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0
.end method

.method protected loadPage(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->tracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$1;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$1;-><init>(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;)V

    iput-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->tracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    :cond_0
    const-string/jumbo v0, "page"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "returnUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "login"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->login(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v1, "register"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/passport"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "binding"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/passport"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "userinfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/passport"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "feedback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    const-class v3, Lorg/qiyi/video/mymain/setting/feedback/PhoneFeedbackNewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected login(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->dsy:Ljava/lang/String;

    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/passport"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "rpage"

    iget-object v2, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/commonwebview/com8;->getCurrentUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "wbv_dl"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "JSBRIDGE_LOGIN"

    const/4 v1, 0x0

    const-string/jumbo v2, "have login"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->callJsMethod(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/basecore/widget/commonwebview/aux;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-nez v0, :cond_1

    const-string/jumbo v0, "CommonJsBridge"

    const-string/jumbo v1, "onActivityResult will not execute"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x191c

    if-ne p1, v0, :cond_4

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->dsy:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->reload()V

    :goto_1
    const-string/jumbo v0, "JSBRIDGE_LOGIN"

    invoke-virtual {p0, v0, v5, v3, v3}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->callJsMethod(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    iget-object v1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->dsy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Up(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "JSBRIDGE_LOGIN"

    invoke-virtual {p0, v0, v4, v3, v3}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->callJsMethod(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x191d

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    if-eqz p3, :cond_6

    const-string/jumbo v0, "RESULT"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "url"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "JSBRIDGE_SCAN_QRCODE"

    invoke-virtual {p0, v0, v5, v3, v2}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->callJsMethod(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "JSBRIDGE_SCAN_QRCODE"

    invoke-virtual {p0, v0, v4, v3, v2}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->callJsMethod(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "JSBRIDGE_SCAN_QRCODE"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, v3, v3}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->callJsMethod(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/basecore/widget/commonwebview/aux;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    aget v0, p3, v1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->cin()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    const v2, 0x7f0506c7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/iqiyi/sdk/common/toolbox/ToastUtils;->ToastLong(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    array-length v0, p3

    if-lez v0, :cond_0

    aget v0, p3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->openBaiduVoice(Landroid/webkit/WebView;Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    const-string/jumbo v1, "\u56e0\u5f55\u97f3\u6743\u9650\u672a\u5f00\u542f\uff0c\u8be5\u529f\u80fd\u5c1a\u65e0\u6cd5\u4f7f\u7528\uff0c\u53bb\u8bbe\u7f6e\u4e2d\u5f00\u542f\u3002"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onShare(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    const-string/jumbo v0, "CommonJsBridge"

    const-string/jumbo v1, "share data is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/z;

    invoke-direct {v0}, Lorg/qiyi/basecore/widget/commonwebview/z;-><init>()V

    const-string/jumbo v1, "link"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/z;->ec(Ljava/lang/String;)V

    const-string/jumbo v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/z;->setTitle(Ljava/lang/String;)V

    const-string/jumbo v1, "desc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/z;->setDesc(Ljava/lang/String;)V

    const-string/jumbo v1, "imgUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/z;->lz(Ljava/lang/String;)V

    const-string/jumbo v1, "shareType"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/z;->setShareType(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->a(Lorg/qiyi/basecore/widget/commonwebview/z;)V

    goto :goto_0
.end method

.method protected openApp(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "scheme"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->hwi:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "JSBRIDGE_OPEN_APP"

    const-string/jumbo v2, "package is null"

    invoke-virtual {p0, v1, v3, v2, v0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->callJsMethod(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    invoke-static {v2, v1}, Lorg/qiyi/basecore/utils/ApkUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->hwi:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "JSBRIDGE_OPEN_APP"

    const-string/jumbo v2, "app is not installed"

    invoke-virtual {p0, v1, v3, v2, v0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->callJsMethod(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->hwi:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "JSBRIDGE_OPEN_APP"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v4, v2, v0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->callJsMethod(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public openBaiduVoice(Landroid/webkit/WebView;Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->a(Landroid/webkit/WebView;Landroid/app/Activity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/e/a/nul;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$7;

    invoke-direct {v1, p0, p3}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$7;-><init>(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;Lcom/iqiyi/e/a/nul;)V

    invoke-virtual {v0, p1, p2, v1}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/video/router/callback/IRouteCallBack;)V

    :cond_0
    return-void
.end method

.method public q(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "type"

    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-ne p1, v0, :cond_0

    :goto_1
    const-string/jumbo v1, "JSBRIDGE_SHARE"

    invoke-virtual {p0, v1, v0, p3, v2}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->callJsMethod(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected scanQRCode()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v2, "android.permission.CAMERA"

    aput-object v2, v1, v0

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x80

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->cin()V

    goto :goto_0
.end method

.method protected sendShowPagePingback()V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->getPage()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    const/16 v5, 0x2721

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/card/c/con;->sendShowPagePingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/model/Page;Landroid/os/Bundle;[Ljava/lang/Integer;)V

    return-void
.end method

.method protected sendShowSectionPingback(I)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->getCardModelHolders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->getCardModelHolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->getCardModelHolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getPingbackCache()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/card/CardModelHolder;->setPingbackCache(Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-static {v1, v2, v0, v3}, Lorg/qiyi/android/card/c/con;->a(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;[Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public setCardModelHolders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->mCardModelHolders:Ljava/util/List;

    return-void
.end method

.method public setPage(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->mPage:Lorg/qiyi/basecore/card/model/Page;

    return-void
.end method

.method protected setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Ur(Ljava/lang/String;)V

    return-void
.end method

.method protected share(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    const-string/jumbo v0, "CommonJsBridge"

    const-string/jumbo v1, "share data is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "JSBRIDGE_SHARE"

    const/4 v1, 0x0

    const-string/jumbo v2, "share data is null"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->callJsMethod(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/z;

    invoke-direct {v0}, Lorg/qiyi/basecore/widget/commonwebview/z;-><init>()V

    const-string/jumbo v1, "link"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/z;->ec(Ljava/lang/String;)V

    const-string/jumbo v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/z;->setTitle(Ljava/lang/String;)V

    const-string/jumbo v1, "desc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/z;->setDesc(Ljava/lang/String;)V

    const-string/jumbo v1, "imgUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/z;->lz(Ljava/lang/String;)V

    const-string/jumbo v1, "shareType"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/z;->setShareType(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    const-string/jumbo v2, "undefinition_block"

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/basecore/widget/commonwebview/com8;->b(Lorg/qiyi/basecore/widget/commonwebview/z;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected showMenu(Lorg/json/JSONObject;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRy()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRz()V

    if-eqz p1, :cond_3

    const-string/jumbo v0, "share"

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v2, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->yb(Z)V

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string/jumbo v3, "menus"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v0, :cond_1

    new-instance v0, Lorg/qiyi/android/video/customview/webview/a/aux;

    invoke-direct {v0}, Lorg/qiyi/android/video/customview/webview/a/aux;-><init>()V

    const-string/jumbo v4, "ACTION_SHARE"

    iput-object v4, v0, Lorg/qiyi/android/video/customview/webview/a/aux;->action:Ljava/lang/String;

    const-string/jumbo v4, "\u5206\u4eab"

    iput-object v4, v0, Lorg/qiyi/android/video/customview/webview/a/aux;->text:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lorg/qiyi/android/video/customview/webview/a/aux;

    invoke-direct {v5}, Lorg/qiyi/android/video/customview/webview/a/aux;-><init>()V

    const-string/jumbo v6, "ACTION_LINK"

    iput-object v6, v5, Lorg/qiyi/android/video/customview/webview/a/aux;->action:Ljava/lang/String;

    const-string/jumbo v6, "icon"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/android/video/customview/webview/a/aux;->icon:Ljava/lang/String;

    const-string/jumbo v6, "text"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/android/video/customview/webview/a/aux;->text:Ljava/lang/String;

    const-string/jumbo v6, "link"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lorg/qiyi/android/video/customview/webview/a/aux;->link:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_4

    iget-object v3, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    new-array v4, v7, [Landroid/view/View;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/customview/webview/a/aux;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->a(Lorg/qiyi/android/video/customview/webview/a/aux;)Landroid/view/View;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v3, v4}, Lorg/qiyi/basecore/widget/commonwebview/com8;->d([Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-direct {p0, v2}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->fF(Ljava/util/List;)[Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->d([Landroid/view/View;)V

    goto :goto_1
.end method

.method protected statusApp(Lorg/json/JSONObject;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "scheme"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    invoke-static {v2, v1}, Lorg/qiyi/basecore/utils/ApkUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->hwg:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "JSBRIDGE_STATUS_APP"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->callJsMethod(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected statusPlugin(Lorg/json/JSONObject;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "scheme"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->hwk:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->OX(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "JSBRIDGE_STATUS_PLUGIN"

    const/4 v2, 0x1

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v2, v3, v0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->callJsMethod(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public stopBaiduVoice()V
    .locals 1

    invoke-static {}, Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostController;->getInstance()Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostController;->stopListening()V

    return-void
.end method

.method protected syncData(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v3, 0x1

    const-string/jumbo v0, "method"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "set"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "options"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/download/a/aux;->Pk(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "JSBRIDGE_SYNC_DATA"

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v3, v1, v2}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->callJsMethod(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v1, "get"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "options"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/download/a/aux;->Pj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "JSBRIDGE_SYNC_DATA"

    const/4 v2, 0x1

    const-string/jumbo v3, ""

    invoke-virtual {p0, v0, v2, v3, v1}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->callJsMethod(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected updateUserAuthCookie(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v1, 0x0

    const-string/jumbo v0, "CommonJsBridge"

    const-string/jumbo v2, "updateUserAuthCookie"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v2

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_2

    const-string/jumbo v0, "authcookie"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v0, "JSBRIDGE_SYNC_USER"

    const/4 v2, 0x0

    const-string/jumbo v3, "authcookie is null"

    invoke-virtual {p0, v0, v2, v3, v1}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->callJsMethod(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x130

    invoke-static {v3}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v3

    iput-object v0, v3, Lcom/iqiyi/passportsdk/model/PassportExBean;->authcookie:Ljava/lang/String;

    invoke-interface {v2, v3}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    invoke-static {}, Lorg/qiyi/android/passport/com1;->auY()V

    const-string/jumbo v0, "JSBRIDGE_SYNC_USER"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1, v1}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->callJsMethod(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method protected uploadVideo(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "returnUrl"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lorg/qiyi/android/upload/video/view/CloudActivity;->af(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v3, "key_activity_id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "key_activity_title"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string/jumbo v0, "CommonJsBridge"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "json = "

    aput-object v4, v1, v3

    const/4 v3, 0x1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;

    const/16 v1, 0x6a

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;-><init>(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->bLj:Landroid/content/Context;

    iput-object v1, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "cameraJson"

    iput-object v1, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue1:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue2:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPaoPaoModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method
