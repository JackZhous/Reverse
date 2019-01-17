.class public Lorg/qiyi/android/video/c/aux;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private gAS:Lcom/qiyi/video/base/BaseActivity;

.field private hns:Lorg/qiyi/android/scan/lpt8;

.field private hvh:Lorg/qiyi/android/video/c/com1;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/android/video/c/aux;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/video/c/aux;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/qiyi/video/base/BaseActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/qiyi/android/video/c/com1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/c/com1;-><init>(Lorg/qiyi/android/video/c/aux;Lorg/qiyi/android/video/c/con;)V

    iput-object v0, p0, Lorg/qiyi/android/video/c/aux;->hvh:Lorg/qiyi/android/video/c/com1;

    new-instance v0, Lorg/qiyi/android/video/c/prn;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/c/prn;-><init>(Lorg/qiyi/android/video/c/aux;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/android/video/c/aux;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    return-void
.end method

.method private K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v1, "iqiyi_launch_key"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "papaq_return_key"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const/16 v2, 0x1002

    invoke-virtual {v1, v0, v2}, Lcom/qiyi/video/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lorg/qiyi/android/video/c/aux;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private Ke(I)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-string/jumbo v0, "?"

    const-string/jumbo v1, "&"

    const-string/jumbo v2, "="

    const/16 v3, 0x2002

    if-ne p1, v3, :cond_0

    new-instance v3, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v3}, Lorg/qiyi/basecore/card/model/item/_B;-><init>()V

    new-instance v4, Lorg/qiyi/basecore/card/model/unit/EVENT;

    invoke-direct {v4}, Lorg/qiyi/basecore/card/model/unit/EVENT;-><init>()V

    iput-object v4, v3, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v4, v3, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    new-instance v5, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    invoke-direct {v5}, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;-><init>()V

    iput-object v5, v4, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cVG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "page_t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "guess_you_like"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "page_st"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_st:Ljava/lang/String;

    iget-object v1, v3, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iput-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v1, v7, v3}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/card/com5;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Ljava/lang/Boolean;)V

    :goto_0
    return-void

    :cond_0
    new-instance v3, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v3}, Lorg/qiyi/basecore/card/model/item/_B;-><init>()V

    new-instance v4, Lorg/qiyi/basecore/card/model/unit/EVENT;

    invoke-direct {v4}, Lorg/qiyi/basecore/card/model/unit/EVENT;-><init>()V

    iput-object v4, v3, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v4, v3, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    new-instance v5, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    invoke-direct {v5}, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;-><init>()V

    iput-object v5, v4, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cVB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "page_t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "category_home"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "page_st"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_st:Ljava/lang/String;

    iget-object v1, v3, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iput-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v1, v7, v3}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/card/com5;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method private OL(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-class v3, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "CONFIGURATION"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/base/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/c/aux;)Lcom/qiyi/video/base/BaseActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/c/aux;Lorg/qiyi/android/scan/lpt8;)Lorg/qiyi/android/scan/lpt8;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/c/aux;->hns:Lorg/qiyi/android/scan/lpt8;

    return-object p1
.end method

.method private a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "APK\u4e0b\u8f7d"

    const/16 v1, 0x4d2

    invoke-direct {p0, v0, p1, v1, p2}, Lorg/qiyi/android/video/c/aux;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/video/c/aux;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)V
    .locals 3

    invoke-static {p4}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/download/APPDownloadController;->cry()Lorg/qiyi/android/video/download/APPDownloadController;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lorg/qiyi/android/video/download/com4;->Pg(Ljava/lang/String;)Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    move-result-object v2

    invoke-virtual {v0, p4, p2, v1, v2}, Lorg/qiyi/android/video/download/APPDownloadController;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0506cf

    invoke-virtual {p4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/c/aux;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/qiyi/android/video/c/aux;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/c/aux;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/android/video/c/aux;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ab(IZ)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/passport"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "wd"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "wd_upload"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "plug"

    const-string/jumbo v2, "219"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    goto :goto_0
.end method

.method static synthetic b(Lorg/qiyi/android/video/c/aux;)Lorg/qiyi/android/scan/lpt8;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->hns:Lorg/qiyi/android/scan/lpt8;

    return-object v0
.end method

.method private b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->hvh:Lorg/qiyi/android/video/c/com1;

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->hvh:Lorg/qiyi/android/video/c/com1;

    invoke-virtual {v0, p2, p3, p4, p5}, Lorg/qiyi/android/video/c/com1;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "INTENT_SOURCE"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "INTENT_IS_REDDOT"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const/16 v2, 0x6e

    invoke-virtual {v1, v0, v2}, Lcom/qiyi/video/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static bb(Landroid/app/Activity;)V
    .locals 7

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->getInstance()Lorg/qiyi/android/plugin/qimo/QimoPluginAction;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->startQimoActivity(Landroid/content/Context;I)V

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v2, "cast"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "wd_settings"

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static bc(Landroid/app/Activity;)V
    .locals 7

    const/4 v4, 0x1

    const/16 v2, 0x64

    const/4 v6, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-static {v2}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/qiyi/android/passport/com1;->auL()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPayModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-static {v2}, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->obtain(I)Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;

    move-result-object v1

    const-string/jumbo v2, ""

    iput-object v2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->albumId:Ljava/lang/String;

    iput-boolean v4, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->isFromMyTab:Z

    const-string/jumbo v2, "W-VIP-0001"

    iput-object v2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fr:Ljava/lang/String;

    const-string/jumbo v2, "8d5bbb4fd93ed650"

    iput-object v2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fc:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v2, "WD_login_vip "

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "WD"

    new-array v6, v6, [Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPayModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-static {v2}, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->obtain(I)Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;

    move-result-object v2

    const-string/jumbo v3, ""

    iput-object v3, v2, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->albumId:Ljava/lang/String;

    iput-boolean v4, v2, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->isFromMyTab:Z

    const-string/jumbo v3, "W-VIP-0001"

    iput-object v3, v2, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fr:Ljava/lang/String;

    const-string/jumbo v3, "8d5bbb4fd93ed650"

    iput-object v3, v2, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fc:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    if-eqz v0, :cond_3

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v2, "WD_login_nvip"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "WD"

    new-array v6, v6, [Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v2, "WD_nlogin_nvip"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "WD"

    new-array v6, v6, [Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lorg/qiyi/android/video/c/aux;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private c(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->getInstance(Landroid/content/Context;)Lorg/qiyi/android/gps/GpsLocByBaiduSDK;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->getGPSLocationStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "location="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2, p3, p4}, Lorg/qiyi/android/video/c/aux;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "location= 0.000000,0.000000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private cra()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-class v2, Lorg/qiyi/android/upload/video/view/CloudActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/qiyi/video/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private crb()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-class v2, Lorg/qiyi/android/video/ugc/activitys/UgcVideoFragmentActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "FROM_TYPE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Lcom/qiyi/video/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private crc()V
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Lorg/qiyi/android/video/download/a/aux;->crD()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v1}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/qiyi/basecore/widget/commonwebview/v;->yp(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-class v3, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "CONFIGURATION"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const/16 v2, 0x7c4

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/video/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v2, "traffic_free"

    const-string/jumbo v3, "traffic_free"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "WD"

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    const-string/jumbo v0, ""

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v0, p1, v1, p3, p4}, Lorg/qiyi/android/search/view/lpt2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/qiyi/video/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private h(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const/16 v2, 0x6e

    invoke-virtual {v1, v0, v2}, Lcom/qiyi/video/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private od(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\"source1\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\"findpg\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\"source2\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\"findpg\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\"mKey\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\"version\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "chu"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "json:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public varargs J([Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, p1, v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const/4 v1, 0x1

    const-string/jumbo v0, ""

    const/4 v2, 0x0

    array-length v3, p1

    const/4 v4, 0x3

    if-lt v3, v4, :cond_1e

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    move-object v9, v0

    :goto_0
    array-length v0, p1

    const/4 v3, 0x4

    if-lt v0, v3, :cond_1d

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v10, v0

    :goto_1
    array-length v0, p1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1c

    const/16 v0, 0x9

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v11, v0

    :goto_2
    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v4, p1, v1

    check-cast v4, Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v1, p1, v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v5, "explorer"

    const/4 v1, 0x1

    if-ne v11, v1, :cond_1

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v12, "explorer_paopao_reddot_click"

    aput-object v12, v1, v3

    const/4 v3, 0x1

    const-string/jumbo v12, "explorer_activity_reddot_click"

    aput-object v12, v1, v3

    const/4 v3, 0x2

    const-string/jumbo v12, "explorer_dianyingpiao_reddot_click"

    aput-object v12, v1, v3

    const/4 v3, 0x3

    const-string/jumbo v12, "explorer_cartoon_reddot_click"

    aput-object v12, v1, v3

    const/4 v3, 0x4

    const-string/jumbo v12, "explorer_wenxue_reddot_click"

    aput-object v12, v1, v3

    const/4 v3, 0x5

    const-string/jumbo v12, "explorer_shangcheng_reddot_click"

    aput-object v12, v1, v3

    const/4 v3, 0x6

    const-string/jumbo v12, "explorer_qixiu_reddot_click"

    aput-object v12, v1, v3

    const/4 v3, 0x7

    const-string/jumbo v12, "explorer_gamecenter_reddot_click"

    aput-object v12, v1, v3

    const/16 v3, 0x8

    const-string/jumbo v12, "explorer_appstore_reddot_click"

    aput-object v12, v1, v3

    const/16 v3, 0x9

    const-string/jumbo v12, "explorer_papaqi_reddot_click"

    aput-object v12, v1, v3

    move-object v3, v1

    :goto_3
    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_4
    :sswitch_0
    return-void

    :cond_1
    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v12, "explorer_paopao_click"

    aput-object v12, v1, v3

    const/4 v3, 0x1

    const-string/jumbo v12, "explorer_activity_click"

    aput-object v12, v1, v3

    const/4 v3, 0x2

    const-string/jumbo v12, "explorer_dianyingpiao_click"

    aput-object v12, v1, v3

    const/4 v3, 0x3

    const-string/jumbo v12, "explorer_cartoon_click"

    aput-object v12, v1, v3

    const/4 v3, 0x4

    const-string/jumbo v12, "explorer_wenxue_click"

    aput-object v12, v1, v3

    const/4 v3, 0x5

    const-string/jumbo v12, "explorer_shangcheng_click"

    aput-object v12, v1, v3

    const/4 v3, 0x6

    const-string/jumbo v12, "explorer_qiuxiu_click"

    aput-object v12, v1, v3

    const/4 v3, 0x7

    const-string/jumbo v12, "explorer_gamecenter_click"

    aput-object v12, v1, v3

    const/16 v3, 0x8

    const-string/jumbo v12, "explorer_appstore_click"

    aput-object v12, v1, v3

    const/16 v3, 0x9

    const-string/jumbo v12, "explorer_papaqi_click"

    aput-object v12, v1, v3

    move-object v3, v1

    goto :goto_3

    :sswitch_1
    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/aux;->pz(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v0}, Lorg/qiyi/android/corejar/pingback/com3;->mF(Landroid/content/Context;)V

    :goto_5
    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/phone/aux;->S(Landroid/content/Context;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v1, "timestamp_last_click_tab_me_message"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v0}, Lorg/qiyi/android/corejar/pingback/com3;->mG(Landroid/content/Context;)V

    goto :goto_5

    :sswitch_2
    const-string/jumbo v0, ""

    const-string/jumbo v0, ""

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "http://iface2.iqiyi.com/views/3.0/my_subscription?page_t=my_subscription&service_v=3.0&page_st=&page_sort=0&page_tags=users&filter=users"

    const-string/jumbo v2, "kongjian_dingyue"

    :goto_6
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-class v4, Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "path"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "WD"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    const-string/jumbo v1, "http://cards.iqiyi.com/views_general/3.0/my_subscription?card_v=3.0"

    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v2, "my_subscribe_is_subscribe"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "1412042_my_sub_nosub"

    :goto_7
    iget-object v2, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v3, "my_subscribe_red_dot_clicked_flag"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v2, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v3, "my_subscribe_unsub_is_show"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    move-object v2, v0

    move-object v0, v1

    goto :goto_6

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v2, "my_subscribe_feed_update_num"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v2, "my_subscribe_red_dot_clicked_flag"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v2, "my_subscribe_last_living_name"

    const-string/jumbo v3, ""

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "1412042_my_sub_zb"

    goto :goto_7

    :cond_5
    const-string/jumbo v0, "1412042_my_sub_num"

    goto :goto_7

    :cond_6
    const-string/jumbo v0, "1412042_my_sub_title"

    goto :goto_7

    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-class v2, Lorg/qiyi/android/video/ugc/activitys/UgcMySubscriptionActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "SHOW_TYPE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/qiyi/video/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Lorg/qiyi/video/collection/a/b/a/nul;->cZE()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v2, "collect_bar_r"

    const-string/jumbo v3, "collect"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "WD"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_8
    const-class v0, Lorg/qiyi/video/collection/view/PhoneCollectActivity;

    invoke-direct {p0, v0, v9}, Lorg/qiyi/android/video/c/aux;->h(Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v2, "collect_bar_nr"

    const-string/jumbo v3, "collect"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "WD"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_8

    :sswitch_5
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v2, "WD_playrecord_bar"

    const-string/jumbo v3, "WD_playrecord"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "WD"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-class v0, Lorg/qiyi/video/playrecord/view/PhonePlayRecordActivity;

    invoke-direct {p0, v0, v9}, Lorg/qiyi/android/video/c/aux;->h(Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_6
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const/4 v2, 0x1

    aget-object v2, v3, v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, "2"

    const-string/jumbo v5, "explorer"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/video/view/aux;->cJD()Lorg/qiyi/android/video/view/aux;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-virtual {v0, v1, v7, v9, v11}, Lorg/qiyi/android/video/view/aux;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :sswitch_7
    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/c/aux;->bc(Landroid/app/Activity;)V

    goto/16 :goto_4

    :sswitch_8
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v2, "WD_feedback"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "WD"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-class v0, Lorg/qiyi/video/mymain/setting/feedback/PhoneFeedbackNewActivity;

    invoke-direct {p0, v0, v9}, Lorg/qiyi/android/video/c/aux;->h(Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_9
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v2, "WD_settings"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "WD"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-class v0, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-direct {p0, v0, v9}, Lorg/qiyi/android/video/c/aux;->h(Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_a
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const/4 v2, 0x5

    aget-object v2, v3, v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, "6"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x65

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, Lorg/qiyi/basecore/utils/StringUtils;->appendUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_8
    invoke-direct {p0, v7, v10, v9, v11}, Lorg/qiyi/android/video/c/aux;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    goto/16 :goto_4

    :sswitch_b
    const-class v0, Lorg/qiyi/android/video/activitys/TopActivity;

    invoke-direct {p0, v0, v9, v11}, Lorg/qiyi/android/video/c/aux;->b(Ljava/lang/Class;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :sswitch_c
    const/16 v0, 0x2002

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/c/aux;->Ke(I)V

    goto/16 :goto_4

    :sswitch_d
    const/16 v0, 0x3ff

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/c/aux;->Ke(I)V

    goto/16 :goto_4

    :sswitch_e
    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v0}, Lorg/qiyi/context/mode/nul;->isListMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "gamelist"

    :goto_9
    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3, v4}, Lorg/qiyi/android/plugin/plugins/f/nul;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    const-string/jumbo v0, "AM_2"

    goto :goto_9

    :sswitch_f
    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v7}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v7}, Lorg/qiyi/android/video/c/aux;->OL(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v3, v0, v1

    const/4 v1, 0x1

    aget-object v6, v0, v1

    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/ApkUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, v3, v4, v8, v6}, Lorg/qiyi/android/video/c/aux;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const v5, 0x7f0510dc

    invoke-virtual {v1, v5}, Lcom/qiyi/video/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const v1, 0x7f0501fb

    invoke-virtual {v0, v1}, Lcom/qiyi/video/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lorg/qiyi/android/video/c/con;

    move-object v1, p0

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/android/video/c/con;-><init>(Lorg/qiyi/android/video/c/aux;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_4

    :sswitch_10
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-class v2, Lorg/qiyi/android/upload/video/view/CloudActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/qiyi/video/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :sswitch_11
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v2, "WD_upload"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "WD"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/upload/video/c/aux;->cmm()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lorg/qiyi/android/video/c/aux;->cra()V

    goto/16 :goto_4

    :cond_c
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

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lorg/qiyi/android/video/c/aux;->crb()V

    goto/16 :goto_4

    :cond_d
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/video/c/aux;->ab(IZ)V

    goto/16 :goto_4

    :sswitch_12
    invoke-static {v7}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x65

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, Lorg/qiyi/basecore/utils/StringUtils;->appendUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_e
    const-string/jumbo v0, "?"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "?"

    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "&"

    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    invoke-direct {p0, v7, v10, v9, v11}, Lorg/qiyi/android/video/c/aux;->c(Ljava/lang/String;ILjava/lang/String;Z)V

    goto/16 :goto_4

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v10, v9, v11}, Lorg/qiyi/android/video/c/aux;->c(Ljava/lang/String;ILjava/lang/String;Z)V

    goto/16 :goto_4

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v10, v9, v11}, Lorg/qiyi/android/video/c/aux;->c(Ljava/lang/String;ILjava/lang/String;Z)V

    goto/16 :goto_4

    :sswitch_13
    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v1, "android.permission.CAMERA"

    const/4 v2, 0x1

    new-instance v3, Lorg/qiyi/android/video/c/nul;

    invoke-direct {v3, p0, v9}, Lorg/qiyi/android/video/c/nul;-><init>(Lorg/qiyi/android/video/c/aux;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/qiyi/video/base/BaseActivity;->a(Ljava/lang/String;ILcom/qiyi/video/base/lpt1;)V

    goto/16 :goto_4

    :sswitch_14
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const/4 v2, 0x2

    aget-object v2, v3, v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, "3"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "plugin_id"

    const-string/jumbo v2, "org.qiyi.android.tickets"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v1, v0}, Lorg/qiyi/android/plugin/core/v;->invokePlugin(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_4

    :sswitch_15
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const/16 v2, 0x8

    aget-object v2, v3, v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, "9"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v0}, Lorg/qiyi/context/mode/nul;->isListMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "list"

    :goto_a
    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3, v4}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_12
    const-string/jumbo v0, "AM_2"

    goto :goto_a

    :sswitch_16
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const/4 v2, 0x6

    aget-object v2, v3, v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, "7"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "plugin_id"

    const-string/jumbo v2, "com.iqiyi.ishow"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v1, v0}, Lorg/qiyi/android/plugin/core/v;->invokePlugin(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v0, Lorg/qiyi/android/video/c/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u5947\u79c0\u6295\u9012"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_17
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const/16 v2, 0x9

    aget-object v2, v3, v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, "10"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/plugin/plugins/ppq/PaPaQPluginAction;->getInstance()Lorg/qiyi/android/plugin/plugins/ppq/PaPaQPluginAction;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/plugins/ppq/PaPaQPluginAction;->startPaPaQApplication(Landroid/content/Context;)V

    goto/16 :goto_4

    :sswitch_18
    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/c/aux;->bb(Landroid/app/Activity;)V

    goto/16 :goto_4

    :sswitch_19
    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/video/download/b/lpt7;->u(Landroid/content/Context;Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v1, "MyMainDownloadRedDot"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v1, "SP_COMIC_MY_MAIN_REDDOT_KEY"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    :cond_13
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v2, "wd_lxax1"

    const-string/jumbo v3, "lxglrk_b"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "WD"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_14
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v2, "wd_lxax2"

    const-string/jumbo v3, "lxglrk_b"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "WD"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_1a
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const/4 v2, 0x0

    aget-object v2, v3, v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, "1"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "source_json"

    iget-object v2, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-direct {p0, v2}, Lorg/qiyi/android/video/c/aux;->od(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;

    const/16 v2, 0x6b

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;-><init>(I)V

    iget-object v2, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    iput-object v2, v1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mContext:Landroid/content/Context;

    iput-object v0, v1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mIntent:Landroid/content/Intent;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPaoPaoModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    sget-object v0, Lorg/qiyi/android/video/c/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u6ce1\u6ce1\u6295\u9012"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lorg/qiyi/video/homepage/d/ac;->jpA:I

    const/4 v0, 0x0

    sput v0, Lorg/qiyi/video/homepage/d/ac;->jpB:I

    const-string/jumbo v0, ""

    sput-object v0, Lorg/qiyi/video/homepage/d/ac;->jpC:Ljava/lang/String;

    goto/16 :goto_4

    :sswitch_1b
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const/4 v2, 0x7

    aget-object v2, v3, v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, "8"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v0}, Lorg/qiyi/context/mode/nul;->isListMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string/jumbo v0, "gamelist"

    :goto_b
    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3, v4}, Lorg/qiyi/android/plugin/plugins/f/nul;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_15
    const-string/jumbo v0, "AM_2"

    goto :goto_b

    :sswitch_1c
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v2, "WD_money"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "WD"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPayModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-static {v1}, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->obtain(I)Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;

    move-result-object v1

    const-string/jumbo v2, "iqidou"

    iput-object v2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->partner:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    :sswitch_1d
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const/4 v2, 0x4

    aget-object v2, v3, v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, "5"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "plugin_id"

    const-string/jumbo v2, "com.qiyi.video.reader"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v1, v0}, Lorg/qiyi/android/plugin/core/v;->invokePlugin(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_4

    :sswitch_1e
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-class v2, Lorg/qiyi/android/video/activitys/PhoneMySkinActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/qiyi/video/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v1, "MY_MAIN_NEW_SKIN_FLAG"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    if-eqz v0, :cond_16

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v2, "skin_WD"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "WD"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_16
    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/video/e/nul;->b(Landroid/content/Context;Ljava/lang/Boolean;)V

    goto/16 :goto_4

    :sswitch_1f
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v2, "WD_region"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "WD"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-class v2, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "setting_state"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/qiyi/video/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :sswitch_20
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v2, "IDcard"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "WD"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-class v0, Lorg/qiyi/android/video/activitys/VipCardActivity;

    invoke-direct {p0, v0, v9}, Lorg/qiyi/android/video/c/aux;->h(Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_21
    const-string/jumbo v5, "wallet_reddot_N"

    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v1, "my_wallet_red_dot"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string/jumbo v5, "wallet_reddot_Y"

    :cond_17
    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "WD"

    const-string/jumbo v3, "wd_wdqb"

    const-string/jumbo v4, "wd_wdqb"

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/com7;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-virtual {v2}, Lcom/qiyi/video/base/BaseActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "org.qiyi.android.qywallet.QYWalletEntranceActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/qiyi/video/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :sswitch_22
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-class v2, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/qiyi/video/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v2, "wd_wddd"

    const-string/jumbo v3, "wd_wddd"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "WD"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_23
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-class v2, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "setting_state"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/qiyi/video/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v2, "aboutus"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "WD"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_24
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const/4 v2, 0x3

    aget-object v2, v3, v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, "4"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "plugin_id"

    const-string/jumbo v2, "com.qiyi.cartoon"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v1, v0}, Lorg/qiyi/android/plugin/core/v;->invokePlugin(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_4

    :sswitch_25
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-class v2, Lorg/qiyi/android/video/activitys/OnLineServiceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/qiyi/video/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v2, "WD_feedback"

    const-string/jumbo v3, "wd_wddd"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "WD"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_26
    sget-object v0, Lorg/qiyi/video/mymain/model/lpt2;->juA:Lorg/qiyi/video/mymain/model/lpt2;

    invoke-static {v0}, Lorg/qiyi/video/mymain/model/com5;->a(Lorg/qiyi/video/mymain/model/lpt2;)V

    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v1, "paopao_group_red_dot"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;

    invoke-direct {v1}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;-><init>()V

    invoke-virtual {v1}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "TabData"

    const-string/jumbo v4, "circle"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;

    const/16 v3, 0x75

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;-><init>(I)V

    const v3, 0x2000000b

    iput v3, v2, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue1:I

    iget-object v3, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    iput-object v3, v2, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mContext:Landroid/content/Context;

    const v3, 0x10000001

    iput v3, v2, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue2:I

    const-string/jumbo v3, "mine"

    iput-object v3, v2, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue1:Ljava/lang/String;

    iput-object v1, v2, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->obj1:Ljava/lang/Object;

    if-eqz v0, :cond_18

    const-string/jumbo v0, "mycirms1"

    iput-object v0, v2, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue2:Ljava/lang/String;

    :goto_c
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPaoPaoModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v1, "paopao_group_red_dot"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v2, "WD_ppwallid"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "WD"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_18
    const-string/jumbo v0, "mycirms2"

    iput-object v0, v2, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue2:Ljava/lang/String;

    goto :goto_c

    :sswitch_27
    invoke-static {}, Lorg/qiyi/android/video/view/aux;->cJD()Lorg/qiyi/android/video/view/aux;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-virtual {v0, v1, v7, v9}, Lorg/qiyi/android/video/view/aux;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_28
    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    invoke-virtual {v0, v7}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->yp(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-class v3, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "CONFIGURATION"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :sswitch_29
    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v1, "sp_game_my_main_red_dot"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v2, "wd_game2"

    const-string/jumbo v3, "wd_game2"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "WD"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_d
    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v1, "sp_game_my_main_red_dot"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lorg/qiyi/video/mymain/aux;->ddJ()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "pageId"

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "serverid"

    const-string/jumbo v3, "jx_mygame"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-virtual {v2}, Lcom/qiyi/video/base/BaseActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "tv.pps.mobile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string/jumbo v2, "app_pt"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_e
    const-string/jumbo v2, "partner"

    sget-object v3, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "plugin_id"

    const-string/jumbo v3, "com.qiyi.gamecenter"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance v1, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    iget-object v2, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v2, v0, v1}, Lorg/qiyi/android/plugin/core/v;->a(Landroid/content/Context;Landroid/content/Intent;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto/16 :goto_4

    :cond_19
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v2, "wd_game1"

    const-string/jumbo v3, "wd_game1"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "WD"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_d

    :cond_1a
    const-string/jumbo v2, "app_pt"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_e

    :sswitch_2a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "plugin_id"

    const-string/jumbo v2, "com.qiyi.game.live.plugin"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v1, v0}, Lorg/qiyi/android/plugin/core/v;->invokePlugin(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_4

    :sswitch_2b
    invoke-direct {p0}, Lorg/qiyi/android/video/c/aux;->crc()V

    goto/16 :goto_4

    :sswitch_2c
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-class v2, Lorg/qiyi/video/fragment/PhoneFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/qiyi/video/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "WD"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "mypd"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v1, "capture_video_success"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :sswitch_2d
    invoke-static {}, Lorg/qiyi/android/passport/com1;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string/jumbo v0, "http://cards.iqiyi.com/views_general/3.0/vod_coupons?card_v=3.0&page_st=tab"

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-class v3, Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    :goto_f
    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "WD"

    const-string/jumbo v3, "vodCupon"

    const-string/jumbo v4, "vodCupon"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1b
    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/passport"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    goto :goto_f

    :cond_1c
    move v11, v2

    goto/16 :goto_2

    :cond_1d
    move v10, v1

    goto/16 :goto_1

    :cond_1e
    move-object v9, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0x5 -> :sswitch_6
        0x6 -> :sswitch_7
        0x7 -> :sswitch_8
        0x8 -> :sswitch_0
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_0
        0xe -> :sswitch_c
        0xf -> :sswitch_d
        0x11 -> :sswitch_e
        0x12 -> :sswitch_e
        0x13 -> :sswitch_f
        0x14 -> :sswitch_10
        0x17 -> :sswitch_12
        0x1a -> :sswitch_0
        0x1b -> :sswitch_11
        0x1c -> :sswitch_13
        0x1d -> :sswitch_14
        0x1e -> :sswitch_15
        0x1f -> :sswitch_16
        0x21 -> :sswitch_17
        0x22 -> :sswitch_18
        0x23 -> :sswitch_19
        0x24 -> :sswitch_1a
        0x26 -> :sswitch_1b
        0x27 -> :sswitch_1c
        0x28 -> :sswitch_1d
        0x29 -> :sswitch_1e
        0x2a -> :sswitch_1f
        0x2c -> :sswitch_20
        0x2d -> :sswitch_21
        0x2e -> :sswitch_22
        0x30 -> :sswitch_23
        0x31 -> :sswitch_24
        0x32 -> :sswitch_25
        0x33 -> :sswitch_26
        0x34 -> :sswitch_27
        0x35 -> :sswitch_28
        0x36 -> :sswitch_29
        0x38 -> :sswitch_2a
        0x39 -> :sswitch_2b
        0x3c -> :sswitch_2c
        0x3d -> :sswitch_2d
        0x3e9 -> :sswitch_3
    .end sparse-switch
.end method

.method public cpS()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->hvh:Lorg/qiyi/android/video/c/com1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/c/aux;->hvh:Lorg/qiyi/android/video/c/com1;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/base/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/c/aux;->hvh:Lorg/qiyi/android/video/c/com1;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->hns:Lorg/qiyi/android/scan/lpt8;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/c/aux;->hns:Lorg/qiyi/android/scan/lpt8;

    invoke-virtual {v0}, Lorg/qiyi/android/scan/lpt8;->destroy()V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
