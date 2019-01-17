.class public Lorg/qiyi/android/scan/ScanActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private eFt:Lorg/qiyi/android/video/ui/com4;

.field private eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

.field public from_type:I

.field private gXR:Z

.field private gXS:Z

.field private gXT:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lorg/qiyi/android/scan/c/aux;",
            ">;"
        }
    .end annotation
.end field

.field private gXU:Ljava/lang/String;

.field private gXV:Lorg/qiyi/android/scan/b/com3;

.field private gXW:I

.field private gXX:J

.field private gXY:Lorg/qiyi/android/scan/b/aux;

.field private gXZ:Lorg/qiyi/android/scan/ViewfinderView;

.field private gYa:Lorg/qiyi/basecore/widget/com1;

.field private gYb:Lorg/qiyi/android/scan/ScanLineView;

.field private gYc:Z

.field private gYd:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-boolean v0, p0, Lorg/qiyi/android/scan/ScanActivity;->gXR:Z

    iput v0, p0, Lorg/qiyi/android/scan/ScanActivity;->from_type:I

    iput v0, p0, Lorg/qiyi/android/scan/ScanActivity;->gXW:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/qiyi/android/scan/ScanActivity;->gXX:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/scan/ScanActivity;->gYc:Z

    new-instance v0, Lorg/qiyi/android/scan/com3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/scan/com3;-><init>(Lorg/qiyi/android/scan/ScanActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/android/scan/ScanActivity;->gYd:Landroid/os/Handler;

    return-void
.end method

.method private MP(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "native_url"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/scan/ScanActivity;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lorg/qiyi/android/plugin/core/v;->cG(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/scan/ScanActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/scan/ScanActivity;->cik()V

    goto :goto_0
.end method

.method private MQ(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "token"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/scan/ScanActivity;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/scan/ScanActivity;->isLogin()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/scan/ScanActivity;->cim()V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v2, 0xdc

    invoke-static {v2}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v2

    new-instance v3, Lorg/qiyi/android/scan/lpt6;

    invoke-direct {v3, p0, v0}, Lorg/qiyi/android/scan/lpt6;-><init>(Lorg/qiyi/android/scan/ScanActivity;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/passport"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lorg/qiyi/android/scan/ScanActivity;->MR(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private MR(Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f050396

    invoke-virtual {p0, v0}, Lorg/qiyi/android/scan/ScanActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/scan/ScanActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "token"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v2, 0xd9

    invoke-static {v2}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v2

    iput-object v0, v2, Lcom/iqiyi/passportsdk/model/PassportExBean;->bundle:Landroid/os/Bundle;

    new-instance v0, Lorg/qiyi/android/scan/com4;

    invoke-direct {v0, p0}, Lorg/qiyi/android/scan/com4;-><init>(Lorg/qiyi/android/scan/ScanActivity;)V

    invoke-interface {v1, v2, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method private MS(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "movieId"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/scan/ScanActivity;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v3, "biz_sub_id"

    const-string/jumbo v4, "3"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "biz_params"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "biz_dynamic_params"

    const-string/jumbo v4, "id=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "biz_extend_params"

    const-string/jumbo v3, ""

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "biz_statistics"

    const-string/jumbo v3, "from_type=qrcode&from_subtype=qrcode"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "biz_params"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/corejar/plugin/a/aux;->ccq()Lorg/qiyi/android/corejar/plugin/a/con;

    move-result-object v1

    const-string/jumbo v2, "org.qiyi.android.tickets"

    invoke-interface {v1, p0, v2, v0}, Lorg/qiyi/android/corejar/plugin/a/con;->invokePlugin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/scan/ScanActivity;->finish()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private MT(Ljava/lang/String;)V
    .locals 10

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "pageid"

    const-string/jumbo v2, "0"

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/scan/ScanActivity;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "type"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v0, v2, v3}, Lorg/qiyi/android/scan/ScanActivity;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "wallid"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v0, v3, v4}, Lorg/qiyi/android/scan/ScanActivity;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "walltype"

    const-string/jumbo v5, ""

    invoke-virtual {p0, v0, v4, v5}, Lorg/qiyi/android/scan/ScanActivity;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "paopaoid"

    const-string/jumbo v6, ""

    invoke-virtual {p0, v0, v5, v6}, Lorg/qiyi/android/scan/ScanActivity;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v7, "biz_params"

    const-string/jumbo v8, ""

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v7, "biz_statistics"

    const-string/jumbo v8, ""

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v7, "biz_extend_params"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "|wallId|=|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, "|"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, "|wallType|=|"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|paopaoId|=|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "biz_sub_id"

    const/16 v3, 0x1f

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "biz_dynamic_params"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "pageId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "&pageType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "biz_params"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "biz_plugin"

    const-string/jumbo v1, "com.iqiyi.paopao"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "biz_id"

    const-string/jumbo v1, "7"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string/jumbo v0, "ScanActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "jumpToPaoPao json = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/scan/ScanActivity;->finish()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private MU(Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f05088f

    invoke-virtual {p0, v0}, Lorg/qiyi/android/scan/ScanActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/scan/ScanActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "token"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v2, 0xd8

    invoke-static {v2}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v2

    iput-object v0, v2, Lcom/iqiyi/passportsdk/model/PassportExBean;->bundle:Landroid/os/Bundle;

    new-instance v0, Lorg/qiyi/android/scan/nul;

    invoke-direct {v0, p0}, Lorg/qiyi/android/scan/nul;-><init>(Lorg/qiyi/android/scan/ScanActivity;)V

    invoke-interface {v1, v2, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/scan/ScanActivity;)Landroid/app/Activity;
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/scan/ScanActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lorg/qiyi/android/scan/a/nul;->cis()Lorg/qiyi/android/scan/a/nul;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/scan/a/nul;->b(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lorg/qiyi/android/scan/ScanActivity;->gXY:Lorg/qiyi/android/scan/b/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/scan/b/aux;

    iget-object v1, p0, Lorg/qiyi/android/scan/ScanActivity;->gXT:Ljava/util/Vector;

    iget-object v2, p0, Lorg/qiyi/android/scan/ScanActivity;->gXU:Ljava/lang/String;

    iget-boolean v3, p0, Lorg/qiyi/android/scan/ScanActivity;->gYc:Z

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/qiyi/android/scan/b/aux;-><init>(Lorg/qiyi/android/scan/ScanActivity;Ljava/util/Vector;Ljava/lang/String;Z)V

    iput-object v0, p0, Lorg/qiyi/android/scan/ScanActivity;->gXY:Lorg/qiyi/android/scan/b/aux;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "ScanActivity"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/scan/a/nul;->cis()Lorg/qiyi/android/scan/a/nul;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/scan/a/nul;->cis()Lorg/qiyi/android/scan/a/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/scan/a/nul;->ciw()V

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/scan/ScanActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/scan/ScanActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/scan/ScanActivity;->MR(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/scan/ScanActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/scan/ScanActivity;->dJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/scan/ScanActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/scan/ScanActivity;->gYc:Z

    return p1
.end method

.method static synthetic b(Lorg/qiyi/android/scan/ScanActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/scan/ScanActivity;->cim()V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/scan/ScanActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/scan/ScanActivity;->MU(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/scan/ScanActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/scan/ScanActivity;->dK(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/scan/ScanActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/scan/ScanActivity;->cik()V

    return-void
.end method

.method private cih()V
    .locals 3

    new-instance v0, Lorg/qiyi/basecore/widget/com2;

    invoke-direct {p0}, Lorg/qiyi/android/scan/ScanActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f050904

    invoke-virtual {p0, v1}, Lorg/qiyi/android/scan/ScanActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com2;->Uj(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f05013b

    invoke-virtual {p0, v1}, Lorg/qiyi/android/scan/ScanActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/scan/lpt3;

    invoke-direct {v2, p0}, Lorg/qiyi/android/scan/lpt3;-><init>(Lorg/qiyi/android/scan/ScanActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f050906

    invoke-virtual {p0, v1}, Lorg/qiyi/android/scan/ScanActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/scan/lpt2;

    invoke-direct {v2, p0}, Lorg/qiyi/android/scan/lpt2;-><init>(Lorg/qiyi/android/scan/ScanActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com2;->xO(Z)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com1;->setCanceledOnTouchOutside(Z)V

    new-instance v1, Lorg/qiyi/android/scan/lpt4;

    invoke-direct {v1, p0}, Lorg/qiyi/android/scan/lpt4;-><init>(Lorg/qiyi/android/scan/ScanActivity;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com1;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private cii()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/scan/ScanActivity;->gYa:Lorg/qiyi/basecore/widget/com1;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/widget/com2;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f0510d7

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com2;->NZ(I)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f05012a

    new-instance v2, Lorg/qiyi/android/scan/lpt5;

    invoke-direct {v2, p0}, Lorg/qiyi/android/scan/lpt5;-><init>(Lorg/qiyi/android/scan/ScanActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->c(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/scan/ScanActivity;->gYa:Lorg/qiyi/basecore/widget/com1;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/scan/ScanActivity;->gYa:Lorg/qiyi/basecore/widget/com1;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com1;->show()V

    goto :goto_0
.end method

.method private cij()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/scan/ScanActivity;->cik()V

    return-void
.end method

.method private cik()V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/android/scan/ScanActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/scan/ScanActivity;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/scan/ScanActivity;->gXY:Lorg/qiyi/android/scan/b/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/scan/ScanActivity;->gXY:Lorg/qiyi/android/scan/b/aux;

    const v1, 0x7f0a01b2

    invoke-virtual {v0, v1}, Lorg/qiyi/android/scan/b/aux;->sendEmptyMessage(I)Z

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/scan/ScanActivity;->gYb:Lorg/qiyi/android/scan/ScanLineView;

    invoke-virtual {v0}, Lorg/qiyi/android/scan/ScanLineView;->nu()V

    goto :goto_0
.end method

.method private cim()V
    .locals 1

    invoke-static {}, Lorg/qiyi/basecore/g/aux;->cPY()Lorg/qiyi/basecore/g/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/g/aux;->ep(Landroid/content/Context;)V

    return-void
.end method

.method private d(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    const v7, 0x7f0a00be

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    iget-boolean v0, p0, Lorg/qiyi/android/scan/ScanActivity;->gXR:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lorg/qiyi/basecore/g/aux;->cPY()Lorg/qiyi/basecore/g/aux;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecore/g/aux;->Mu()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "com.qiyi.video.scan.result.action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "RESULT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/qiyi/android/scan/ScanActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :goto_0
    invoke-direct {p0}, Lorg/qiyi/android/scan/ScanActivity;->cim()V

    invoke-virtual {p0}, Lorg/qiyi/android/scan/ScanActivity;->finish()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string/jumbo v1, "RESULT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v4, v0}, Lorg/qiyi/android/scan/ScanActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lorg/qiyi/android/scan/ScanActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0a15fc

    invoke-virtual {p0, v0}, Lorg/qiyi/android/scan/ScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "Scan failed!"

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lorg/qiyi/android/scan/ScanActivity;->gXY:Lorg/qiyi/android/scan/b/aux;

    invoke-virtual {v0, v7}, Lorg/qiyi/android/scan/b/aux;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/qiyi/android/scan/ScanActivity;->gXX:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-direct {p0}, Lorg/qiyi/android/scan/ScanActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f051123

    invoke-virtual {p0, v1}, Lorg/qiyi/android/scan/ScanActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v5}, Lorg/qiyi/basecore/widget/ac;->a(Landroid/content/Context;ILjava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/scan/ScanActivity;->gXX:J

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/scan/ScanActivity;->gXY:Lorg/qiyi/android/scan/b/aux;

    invoke-virtual {v0, v7}, Lorg/qiyi/android/scan/b/aux;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "IfaceOPTLoginTask"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "resultString="

    aput-object v2, v1, v5

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "codetype"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "codetype"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/scan/ScanActivity;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lorg/qiyi/android/scan/ScanActivity;->MT(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v0, "0"

    const-string/jumbo v0, "Code_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "Code_type"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/scan/ScanActivity;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3e8

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_2
    iput v0, p0, Lorg/qiyi/android/scan/ScanActivity;->gXW:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lorg/qiyi/android/scan/ScanActivity;->cii()V

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0, p1}, Lorg/qiyi/android/scan/ScanActivity;->MP(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {p0, p1}, Lorg/qiyi/android/scan/ScanActivity;->MQ(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, p1}, Lorg/qiyi/android/scan/ScanActivity;->MS(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0, p1}, Lorg/qiyi/android/scan/ScanActivity;->MT(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/scan/ScanActivity;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/scan/ScanActivity;->f(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0}, Lorg/qiyi/android/scan/ScanActivity;->cih()V

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/scan/ScanActivity;->g(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_7
    new-instance v0, Landroid/content/UriMatcher;

    invoke-direct {v0, v4}, Landroid/content/UriMatcher;-><init>(I)V

    const-string/jumbo v1, "passport.iqiyi.com"

    const-string/jumbo v2, "apis/qrcode/opt/request_login.action"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "passport.iqiyi.com"

    const-string/jumbo v2, "apis/qrcode/token_login.action"

    invoke-virtual {v0, v1, v2, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    if-ne v3, v2, :cond_8

    invoke-direct {p0}, Lorg/qiyi/android/scan/ScanActivity;->cih()V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    if-ne v6, v0, :cond_9

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/scan/ScanActivity;->g(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_9
    :try_start_1
    invoke-direct {p0}, Lorg/qiyi/android/scan/ScanActivity;->cim()V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lorg/qiyi/android/scan/ScanActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lorg/qiyi/android/scan/ScanActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lorg/qiyi/android/scan/ScanActivity;->cii()V

    goto/16 :goto_1

    :catch_1
    move-exception v1

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private dJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->yq(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/commonwebview/v;->yp(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/commonwebview/v;->yn(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/qiyi/basecore/widget/commonwebview/v;->Uy(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/qiyi/android/scan/ScanActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "CONFIGURATION"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/qiyi/android/scan/ScanActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private dK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "ScanActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "doLoginOPT # token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/scan/ScanActivity;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/scan/ScanActivity;->cim()V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0xdc

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/scan/lpt7;

    invoke-direct {v2, p0, p1, p2}, Lorg/qiyi/android/scan/lpt7;-><init>(Lorg/qiyi/android/scan/ScanActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/passport"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    invoke-direct {p0}, Lorg/qiyi/android/scan/ScanActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "action"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-static {v2}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v2

    iput-object v0, v2, Lcom/iqiyi/passportsdk/model/PassportExBean;->bundle:Landroid/os/Bundle;

    invoke-interface {v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/scan/ScanActivity;->dL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lorg/qiyi/android/scan/ScanActivity;->MU(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private dL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "action"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "token"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "requestCode"

    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v2, 0xda

    invoke-static {v2}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v2

    iput-object v0, v2, Lcom/iqiyi/passportsdk/model/PassportExBean;->bundle:Landroid/os/Bundle;

    invoke-direct {p0}, Lorg/qiyi/android/scan/ScanActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, v2, Lcom/iqiyi/passportsdk/model/PassportExBean;->context:Landroid/content/Context;

    invoke-interface {v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method private e(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 13

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "qrcode_inner"

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {p0, v0, v1, v2, v3}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/android/scan/ScanActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "appvercode"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/scan/ScanActivity;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "packname"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/scan/ScanActivity;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v1, "gameId"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/scan/ScanActivity;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "appname"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v0, v1, v3}, Lorg/qiyi/android/scan/ScanActivity;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "logo"

    const-string/jumbo v5, ""

    invoke-virtual {p0, v0, v1, v5}, Lorg/qiyi/android/scan/ScanActivity;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "md5"

    const-string/jumbo v8, ""

    invoke-virtual {p0, v0, v1, v8}, Lorg/qiyi/android/scan/ScanActivity;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v1, "apptype"

    const-string/jumbo v8, "2"

    invoke-virtual {p0, v0, v1, v8}, Lorg/qiyi/android/scan/ScanActivity;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v6}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v7}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/scan/ScanActivity;->cim()V

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lorg/qiyi/android/scan/ScanActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lorg/qiyi/android/scan/ScanActivity;->finish()V

    goto/16 :goto_0

    :cond_2
    invoke-static {p0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v1, v0, :cond_3

    const v0, 0x7f0509b3

    invoke-static {p0, v0}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v1, v0, :cond_4

    const v0, 0x7f050a9a

    invoke-static {p0, v0}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_4
    new-instance v0, Lorg/qiyi/basecore/widget/com2;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lorg/qiyi/android/scan/ScanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v10, 0x7f05111b

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v3, v10, v11

    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com2;->Uj(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v10

    const v11, 0x7f05012a

    new-instance v0, Lorg/qiyi/android/scan/lpt1;

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lorg/qiyi/android/scan/lpt1;-><init>(Lorg/qiyi/android/scan/ScanActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11, v0}, Lorg/qiyi/basecore/widget/com2;->c(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f05012c

    new-instance v2, Lorg/qiyi/android/scan/com9;

    invoke-direct {v2, p0}, Lorg/qiyi/android/scan/com9;-><init>(Lorg/qiyi/android/scan/ScanActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->d(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/qiyi/basecore/widget/com2;->xP(Z)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    goto/16 :goto_0
.end method

.method private f(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "Fromtype"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/scan/ScanActivity;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Subtype"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v0, v2, v3}, Lorg/qiyi/android/scan/ScanActivity;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "category_id"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v0, v3, v4}, Lorg/qiyi/android/scan/ScanActivity;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "id"

    const-string/jumbo v5, ""

    invoke-virtual {p0, v0, v4, v5}, Lorg/qiyi/android/scan/ScanActivity;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "tvid"

    const-string/jumbo v6, ""

    invoke-virtual {p0, v0, v5, v6}, Lorg/qiyi/android/scan/ScanActivity;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "progress"

    const-string/jumbo v7, "0"

    invoke-virtual {p0, v0, v6, v7}, Lorg/qiyi/android/scan/ScanActivity;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/scan/ScanActivity;->cij()V

    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v6

    sget-object v7, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v7, v6, :cond_2

    const v0, 0x7f0509b3

    invoke-static {p0, v0}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    sget-object v7, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v7, v6, :cond_3

    const v6, 0x7f050a9a

    invoke-static {p0, v6}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v7, "qiyimobile://self/res.made"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "identifier"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "qymobile"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "&"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "cid"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "&"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "aid"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "&"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "tvid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "&"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "to"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "&"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "from_type"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "&"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "from_sub_type"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "&"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "progress"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.qiyivideo.player"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "com.qiyi.video"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/scan/ScanActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lorg/qiyi/android/scan/ScanActivity;->finish()V

    goto/16 :goto_0
.end method

.method private g(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "ScanActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "TvOrPcLogin # resultString="

    aput-object v3, v1, v2

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    const-string/jumbo v1, "passport.iqiyi.com"

    const-string/jumbo v2, "apis/qrcode/token_login.action"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "passport.ptqy.gitv.tv"

    const-string/jumbo v2, "apis/qrcode/token_login.action"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    if-eq v4, v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/scan/ScanActivity;->cij()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "token"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v0, v2}, Lorg/qiyi/android/scan/ScanActivity;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "action"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lorg/qiyi/android/scan/ScanActivity;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/scan/ScanActivity;->cij()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/scan/ScanActivity;->dK(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method private isLogin()Z
    .locals 2

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

    return v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p3

    :goto_0
    return-object p3

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/scan/c/com8;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/scan/ScanActivity;->gXV:Lorg/qiyi/android/scan/b/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/scan/b/com3;->ciE()V

    invoke-virtual {p1}, Lorg/qiyi/android/scan/c/com8;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/qiyi/android/scan/ScanActivity;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lorg/qiyi/android/scan/ScanActivity;->gYb:Lorg/qiyi/android/scan/ScanLineView;

    invoke-virtual {v0}, Lorg/qiyi/android/scan/ScanLineView;->cio()V

    return-void
.end method

.method public cil()Lorg/qiyi/android/scan/ViewfinderView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/scan/ScanActivity;->gXZ:Lorg/qiyi/android/scan/ViewfinderView;

    return-object v0
.end method

.method public dismissLoadingBar()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/scan/ScanActivity;->eFt:Lorg/qiyi/android/video/ui/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/scan/ScanActivity;->eFt:Lorg/qiyi/android/video/ui/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/com4;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/scan/ScanActivity;->eFt:Lorg/qiyi/android/video/ui/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/com4;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/scan/ScanActivity;->eFt:Lorg/qiyi/android/video/ui/com4;

    :cond_0
    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/scan/ScanActivity;->gXY:Lorg/qiyi/android/scan/b/aux;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, -0x1

    const-string/jumbo v0, "ScanActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onActivityResult # requestCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    if-eq p2, v3, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/scan/ScanActivity;->cim()V

    invoke-virtual {p0}, Lorg/qiyi/android/scan/ScanActivity;->finish()V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "resultCode"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v2, 0xdb

    invoke-static {v2}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v2

    iput-object v0, v2, Lcom/iqiyi/passportsdk/model/PassportExBean;->bundle:Landroid/os/Bundle;

    new-instance v0, Lorg/qiyi/android/scan/com2;

    invoke-direct {v0, p0}, Lorg/qiyi/android/scan/com2;-><init>(Lorg/qiyi/android/scan/ScanActivity;)V

    invoke-interface {v1, v2, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    :cond_1
    if-eq p2, v3, :cond_4

    iget v0, p0, Lorg/qiyi/android/scan/ScanActivity;->gXW:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lorg/qiyi/android/scan/ScanActivity;->gXW:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_2
    const v0, 0x7f0a15fc

    invoke-virtual {p0, v0}, Lorg/qiyi/android/scan/ScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/scan/ScanActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "START_FOR_RESULT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/android/scan/ScanActivity;->gXR:Z

    :cond_0
    const v0, 0x7f030490

    invoke-virtual {p0, v0}, Lorg/qiyi/android/scan/ScanActivity;->setContentView(I)V

    invoke-static {p0}, Lorg/qiyi/android/scan/a/nul;->init(Landroid/content/Context;)V

    const v0, 0x7f0a15fa

    invoke-virtual {p0, v0}, Lorg/qiyi/android/scan/ScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/scan/ViewfinderView;

    iput-object v0, p0, Lorg/qiyi/android/scan/ScanActivity;->gXZ:Lorg/qiyi/android/scan/ViewfinderView;

    const v0, 0x7f0a15fb

    invoke-virtual {p0, v0}, Lorg/qiyi/android/scan/ScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/scan/ScanLineView;

    iput-object v0, p0, Lorg/qiyi/android/scan/ScanActivity;->gYb:Lorg/qiyi/android/scan/ScanLineView;

    const v0, 0x7f0a2689

    invoke-virtual {p0, v0}, Lorg/qiyi/android/scan/ScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/scan/aux;

    invoke-direct {v1, p0}, Lorg/qiyi/android/scan/aux;-><init>(Lorg/qiyi/android/scan/ScanActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v2, p0, Lorg/qiyi/android/scan/ScanActivity;->gXS:Z

    new-instance v0, Lorg/qiyi/android/scan/b/com3;

    invoke-direct {v0, p0}, Lorg/qiyi/android/scan/b/com3;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/qiyi/android/scan/ScanActivity;->gXV:Lorg/qiyi/android/scan/b/com3;

    const-string/jumbo v0, "IS_FIRST_TIME_SCAN_HELP_LAUCH"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/scan/ScanActivity;->gYd:Landroid/os/Handler;

    const/16 v1, 0x7b

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    const v0, 0x7f0a0791

    invoke-virtual {p0, v0}, Lorg/qiyi/android/scan/ScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    iput-object v0, p0, Lorg/qiyi/android/scan/ScanActivity;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "ScanActivity"

    iget-object v2, p0, Lorg/qiyi/android/scan/ScanActivity;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/con;->a(Ljava/lang/String;Lorg/qiyi/video/qyskin/view/aux;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const-string/jumbo v0, "ScanActivity"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/scan/ScanActivity;->gXV:Lorg/qiyi/android/scan/b/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/scan/b/com3;->shutdown()V

    invoke-static {}, Lorg/qiyi/android/scan/a/nul;->cis()Lorg/qiyi/android/scan/a/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/scan/a/nul;->cis()Lorg/qiyi/android/scan/a/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/scan/a/nul;->stopPreview()V

    :cond_0
    invoke-static {}, Lorg/qiyi/android/scan/a/nul;->destroy()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "ScanActivity"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/con;->Zg(Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-direct {p0}, Lorg/qiyi/android/scan/ScanActivity;->cim()V

    invoke-virtual {p0}, Lorg/qiyi/android/scan/ScanActivity;->finish()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const-string/jumbo v0, "ScanActivity"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/scan/ScanActivity;->gYb:Lorg/qiyi/android/scan/ScanLineView;

    invoke-virtual {v0}, Lorg/qiyi/android/scan/ScanLineView;->cio()V

    iget-object v0, p0, Lorg/qiyi/android/scan/ScanActivity;->gXY:Lorg/qiyi/android/scan/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/scan/ScanActivity;->gXY:Lorg/qiyi/android/scan/b/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/scan/b/aux;->ciC()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/scan/ScanActivity;->gXY:Lorg/qiyi/android/scan/b/aux;

    :cond_0
    invoke-static {}, Lorg/qiyi/android/scan/a/nul;->cis()Lorg/qiyi/android/scan/a/nul;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/scan/a/nul;->cis()Lorg/qiyi/android/scan/a/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/scan/a/nul;->cit()V

    :cond_1
    iget-boolean v0, p0, Lorg/qiyi/android/scan/ScanActivity;->gXS:Z

    if-nez v0, :cond_2

    const v0, 0x7f0a15f9

    invoke-virtual {p0, v0}, Lorg/qiyi/android/scan/ScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_2
    invoke-static {p0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string/jumbo v0, "ScanActivity"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/qiyi/android/scan/ScanActivity;->gYc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/scan/ScanActivity;->gYb:Lorg/qiyi/android/scan/ScanLineView;

    invoke-virtual {v0}, Lorg/qiyi/android/scan/ScanLineView;->nu()V

    :cond_0
    const v0, 0x7f0a15f9

    invoke-virtual {p0, v0}, Lorg/qiyi/android/scan/ScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/qiyi/android/scan/ScanActivity;->gXS:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lorg/qiyi/android/scan/ScanActivity;->a(Landroid/view/SurfaceHolder;)V

    :goto_0
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    iput-object v2, p0, Lorg/qiyi/android/scan/ScanActivity;->gXT:Ljava/util/Vector;

    iput-object v2, p0, Lorg/qiyi/android/scan/ScanActivity;->gXU:Ljava/lang/String;

    invoke-static {p0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onResume(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const-string/jumbo v0, "ScanActivity"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showLoginLoadingBar(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/scan/ScanActivity;->eFt:Lorg/qiyi/android/video/ui/com4;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/ui/com4;

    const v1, 0x7f0206c0

    invoke-direct {v0, p0, v3, v1}, Lorg/qiyi/android/video/ui/com4;-><init>(Landroid/content/Context;ZI)V

    iput-object v0, p0, Lorg/qiyi/android/scan/ScanActivity;->eFt:Lorg/qiyi/android/video/ui/com4;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/scan/ScanActivity;->eFt:Lorg/qiyi/android/video/ui/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/com4;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    iget-object v0, p0, Lorg/qiyi/android/scan/ScanActivity;->eFt:Lorg/qiyi/android/video/ui/com4;

    const v1, 0x1010079

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/com4;->setProgressStyle(I)V

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/scan/ScanActivity;->eFt:Lorg/qiyi/android/video/ui/com4;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ui/com4;->setDisplayedText(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/scan/ScanActivity;->eFt:Lorg/qiyi/android/video/ui/com4;

    invoke-virtual {v0, v3}, Lorg/qiyi/android/video/ui/com4;->setIsLoginStyle(Z)V

    iget-object v0, p0, Lorg/qiyi/android/scan/ScanActivity;->eFt:Lorg/qiyi/android/video/ui/com4;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/ui/com4;->setCancelable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/scan/ScanActivity;->eFt:Lorg/qiyi/android/video/ui/com4;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/ui/com4;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lorg/qiyi/android/scan/ScanActivity;->eFt:Lorg/qiyi/android/video/ui/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/com4;->show()V

    iget-object v0, p0, Lorg/qiyi/android/scan/ScanActivity;->eFt:Lorg/qiyi/android/video/ui/com4;

    new-instance v1, Lorg/qiyi/android/scan/con;

    invoke-direct {v1, p0}, Lorg/qiyi/android/scan/con;-><init>(Lorg/qiyi/android/scan/ScanActivity;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/com4;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/android/scan/ScanActivity;->gXS:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/android/scan/ScanActivity;->a(Landroid/view/SurfaceHolder;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/scan/ScanActivity;->gXS:Z

    :cond_0
    const-string/jumbo v0, "ScanActivity"

    const-string/jumbo v1, "surfaceCreated"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/scan/ScanActivity;->gXS:Z

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    const-string/jumbo v0, "ScanActivity"

    const-string/jumbo v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
